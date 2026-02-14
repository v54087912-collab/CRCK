#include "FileSystemHook.h"
#include "Log.h"
#include "xdl.h"
#include <sys/stat.h>
#include <fcntl.h>
#include <stdarg.h>
#include <cstring>
#include <errno.h>
#include <stdio.h>
#include <unistd.h>
#include <string>
#include "Dobby/dobby.h"

static int (*orig_open)(const char *pathname, int flags, ...) = nullptr;
static int (*orig_open64)(const char *pathname, int flags, ...) = nullptr;

// Helper to spoof maps for cheats that scan /proc/self/maps
// Returns a file descriptor to a temp file containing spoofed maps, or -1 on failure.
static int create_spoofed_maps() {
    if (!orig_open) return -1;

    // Use a fixed path in the app's cache.
    // We assume /data/data/top.niunaijun.blackbox/cache exists.
    // If not, we might try other paths or fail.
    const char* temp_path = "/data/data/top.niunaijun.blackbox/cache/maps_spoofed";

    // Open original maps using the trampoline (bypassing the hook)
    int fd_in = orig_open("/proc/self/maps", O_RDONLY);
    if (fd_in < 0) {
        // Fallback: maybe the path is different or permission denied
        return -1;
    }

    // Open temp file for writing
    int fd_out = orig_open(temp_path, O_CREAT | O_TRUNC | O_RDWR, 0666);
    if (fd_out < 0) {
        close(fd_in);
        return -1;
    }

    // Read entire content
    char buffer[4096];
    std::string content;
    ssize_t bytes_read;
    while ((bytes_read = read(fd_in, buffer, sizeof(buffer))) > 0) {
        content.append(buffer, bytes_read);
    }
    close(fd_in);

    // Perform replacement
    // Host package: top.niunaijun.blackbox (or blackboxa)
    // Target package: com.netease.newspike
    // We replace the host package string with the target package string.
    std::string target = "top.niunaijun.blackbox";
    std::string replacement = "com.netease.newspike";
    
    size_t pos = 0;
    while ((pos = content.find(target, pos)) != std::string::npos) {
        content.replace(pos, target.length(), replacement);
        pos += replacement.length();
    }

    // Write spoofed content
    write(fd_out, content.c_str(), content.length());
    close(fd_out);

    // Return FD to the spoofed file (READ ONLY)
    return orig_open(temp_path, O_RDONLY);
}

int new_open(const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        // Check for maps read
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
             ALOGD("FileSystemHook: Intercepting maps read: %s", pathname);
             int fd = create_spoofed_maps();
             if (fd >= 0) {
                 ALOGD("FileSystemHook: Returned spoofed maps FD: %d", fd);
                 return fd;
             }
             ALOGE("FileSystemHook: Maps spoofing failed, using original");
        }

        if (strstr(pathname, "resource-cache") || 
            strstr(pathname, "@idmap") || 
            strstr(pathname, ".frro") ||
            strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            ALOGD("FileSystemHook: Blocking problematic file access: %s", pathname);
            errno = ENOENT; 
            return -1;
        }
    }
    
    return orig_open(pathname, flags, mode);
}


int new_open64(const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        // Check for maps read
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
             ALOGD("FileSystemHook: Intercepting maps read (64): %s", pathname);
             int fd = create_spoofed_maps();
             if (fd >= 0) {
                 ALOGD("FileSystemHook: Returned spoofed maps FD (64): %d", fd);
                 return fd;
             }
        }

        if (strstr(pathname, "resource-cache") || 
            strstr(pathname, "@idmap") || 
            strstr(pathname, ".frro") ||
            strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            ALOGD("FileSystemHook: Blocking problematic file access (64): %s", pathname);
            errno = ENOENT; 
            return -1;
        }
    }
    
    return orig_open64(pathname, flags, mode);
}

void FileSystemHook::init() {
    ALOGD("FileSystemHook: Initializing file system hooks");
    
    void* handle = xdl_open("libc.so", XDL_DEFAULT);
    if (!handle) {
        ALOGE("FileSystemHook: Failed to open libc.so");
        return;
    }
    
    void* addr_open = xdl_sym(handle, "open", nullptr);
    if (addr_open) {
        ALOGD("FileSystemHook: Hooking open at %p", addr_open);
        DobbyHook(addr_open, (void *)new_open, (void **)&orig_open);
    } else {
        ALOGE("FileSystemHook: Failed to find open function");
    }
    
    void* addr_open64 = xdl_sym(handle, "open64", nullptr);
    if (addr_open64) {
        ALOGD("FileSystemHook: Hooking open64 at %p", addr_open64);
        DobbyHook(addr_open64, (void *)new_open64, (void **)&orig_open64);
    } else {
        ALOGE("FileSystemHook: Failed to find open64 function");
    }
    
    xdl_close(handle);
}
