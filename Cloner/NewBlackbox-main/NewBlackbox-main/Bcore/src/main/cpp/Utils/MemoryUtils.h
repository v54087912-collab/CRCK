#ifndef MEMORY_UTILS_H
#define MEMORY_UTILS_H

#include <string>
#include <vector>
#include <jni.h>

class MemoryUtils {
public:
    /**
     * Finds the base address of a module (shared library) loaded in the process.
     * This implementation is robust against Virtual Space environments (e.g., BlackBox, VirtualApp)
     * where paths in /proc/self/maps might be spoofed or virtualized.
     *
     * @param moduleName The name of the library (e.g., "libUE4.so" or "libanogs.so")
     * @return The base address of the module, or 0 if not found.
     */
    static uintptr_t GetGameBaseAddress(const char* moduleName);

    /**
     * Checks if a memory address points to a valid ELF header.
     * @param addr The address to check
     * @return true if valid ELF header found, false otherwise.
     */
    static bool IsValidElf(uintptr_t addr);

    // Helper for dl_iterate_phdr callback
    struct PhdrCallbackData {
        const char* moduleName;
        uintptr_t result;
    };

private:
    static int DlIterateCallback(struct dl_phdr_info* info, size_t size, void* data);
};

#endif // MEMORY_UTILS_H
