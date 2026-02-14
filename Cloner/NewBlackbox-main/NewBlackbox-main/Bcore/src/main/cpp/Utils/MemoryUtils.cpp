
#include "MemoryUtils.h"
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <link.h>
#include <sys/mman.h>
#include <elf.h>
#include <android/log.h>
#include <dlfcn.h>
#include <ctype.h>
#include <jni.h>
#include <vector>
#include <sstream>
#include <fstream>
#include "../Log.h"

// Callback for dl_iterate_phdr
static int DlIterateCallback(struct dl_phdr_info* info, size_t size, void* data) {
    auto* cbData = static_cast<MemoryUtils::PhdrCallbackData*>(data);

    // Check if the library name matches
    if (info->dlpi_name && strstr(info->dlpi_name, cbData->moduleName)) {
        cbData->result = info->dlpi_addr;
        return 1; // Stop iteration
    }
    return 0; // Continue
}

bool MemoryUtils::IsValidElf(uintptr_t addr) {
    if (addr == 0) return false;

    // Safety check: try to read 4 bytes. We could use msync/mincore or a signal handler,
    // but reading the magic header is usually the most direct way if we assume the address is mapped.
    // In a cheat/mod context, we might crash if we access invalid memory, so proceed with caution.

    // Check for ELF magic: 0x7F 'E' 'L' 'F'
    unsigned char* magic = (unsigned char*)addr;
    // Basic memory safety: use mincore to check if page is mapped
    unsigned char vec = 0;
    if (mincore((void*)(addr & ~(getpagesize() - 1)), getpagesize(), &vec) == 0 && (vec & 1)) {
        if (magic[0] == 0x7F && magic[1] == 'E' && magic[2] == 'L' && magic[3] == 'F') {
            return true;
        }
    }
    return false;
}

uintptr_t MemoryUtils::GetGameBaseAddress(const char* moduleName) {
    uintptr_t addr = 0;

    // --- Method 1: Robust /proc/self/maps Parsing (Virtual Space aware) ---
    FILE* maps = fopen("/proc/self/maps", "r");
    if (maps) {
        char line[512];
        while (fgets(line, sizeof(line), maps)) {
            // Check if the line mentions our module
            if (strstr(line, moduleName)) {
                // Ensure it's executable (r-xp) or readable (r--p), typical for base load
                // In some virtual environments, permissions might be weird, so be flexible.
                // But usually base is the first entry.

                // Parse the start address
                uintptr_t start = strtoul(line, NULL, 16);

                // Extra validation: Check if this address points to an ELF header
                if (IsValidElf(start)) {
                    ALOGD("MemoryUtils: Found module %s via maps at %lx", moduleName, start);
                    addr = start;
                    break;
                }
            }
        }
        fclose(maps);
    }

    if (addr != 0) return addr;

    // --- Method 2: dl_iterate_phdr (Reliable Fallback) ---
    // This uses the linker's internal structures to iterate loaded libraries.
    // It works even if /proc/self/maps is hidden/spoofed or the file descriptor is blocked.
    ALOGW("MemoryUtils: Maps check failed for %s, trying dl_iterate_phdr...", moduleName);

    MemoryUtils::PhdrCallbackData data = { moduleName, 0 };
    dl_iterate_phdr(DlIterateCallback, &data);

    if (data.result != 0) {
        ALOGD("MemoryUtils: Found module %s via dl_iterate_phdr at %lx", moduleName, data.result);
        return data.result;
    }

    ALOGE("MemoryUtils: FAILED to find module %s", moduleName);
    return 0;
}
