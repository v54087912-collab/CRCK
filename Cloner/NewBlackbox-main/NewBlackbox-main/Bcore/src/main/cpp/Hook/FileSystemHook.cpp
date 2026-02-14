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
#include <sys/syscall.h>
#include "Dobby/dobby.h"

static int (*orig_open)(const char *pathname, int flags, ...) = nullptr;
static int (*orig_open64)(const char *pathname, int flags, ...) = nullptr;

// Helper to get the current process package name (host package)
// Reads from /proc/self/cmdline using syscalls
static std::string get_host_package_name() {
    char buffer[256];
    int fd = syscall(__NR_openat, AT_FDCWD, "/proc/self/cmdline", O_RDONLY, 0);
    if (fd < 0) return "";

    ssize_t len = syscall(__NR_read, fd, buffer, sizeof(buffer) - 1);
    syscall(__NR_close, fd);

    if (len > 0) {
        buffer[len] = '\0';
        std::string procName(buffer);
        size_t colon = procName.find(':');
        if (colon != std::string::npos) {
            return procName.substr(0, colon);
        }
        return procName;
    }
    return "";
}

// Helper to spoof maps for cheats that scan /proc/self/maps
// Uses direct syscalls to avoid recursion or dependency on hooked functions.
static int create_spoofed_maps() {
    std::string hostPkg = get_host_package_name();
    if (hostPkg.empty()) {
        hostPkg = "top.niunaijun.blackbox";
    }

    // Construct path: /data/data/<pkg>/cache/maps_spoofed
    std::string cache_dir = "/data/data/" + hostPkg + "/cache";
    std::string temp_path_str = cache_dir + "/maps_spoofed";
    const char* temp_path = temp_path_str.c_str();

    // Ensure cache directory exists
    // Mode 0777 is permissive but safe for private app storage in most cases
    // We ignore error because it might already exist
    syscall(__NR_mkdirat, AT_FDCWD, cache_dir.c_str(), 0777);

    // Open original maps
    int fd_in = syscall(__NR_openat, AT_FDCWD, "/proc/self/maps", O_RDONLY, 0);
    if (fd_in < 0) {
        return -1;
    }

    // Open temp file for writing
    int fd_out = syscall(__NR_openat, AT_FDCWD, temp_path, O_CREAT | O_TRUNC | O_RDWR, 0666);
    if (fd_out < 0) {
        syscall(__NR_close, fd_in);
        return -1;
    }

    // Read entire content
    char buffer[4096];
    std::string content;
    ssize_t bytes_read;
    while ((bytes_read = syscall(__NR_read, fd_in, buffer, sizeof(buffer))) > 0) {
        content.append(buffer, bytes_read);
    }
    syscall(__NR_close, fd_in);

    // Perform replacement
    std::string target = hostPkg;
    std::string replacement = "com.netease.newspike";

    size_t pos = 0;
    while ((pos = content.find(target, pos)) != std::string::npos) {
        content.replace(pos, target.length(), replacement);
        pos += replacement.length();
    }

    // Write spoofed content
    syscall(__NR_write, fd_out, content.c_str(), content.length());
    syscall(__NR_close, fd_out);

    // Return FD to the spoofed file (READ ONLY)
    // We return a fresh FD to the temp file.
    return syscall(__NR_openat, AT_FDCWD, temp_path, O_RDONLY, 0);
}

int new_open(const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
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
            errno = ENOENT; 
            return -1;
        }
    }
    
    if (orig_open) {
        return orig_open(pathname, flags, mode);
    }

    return syscall(__NR_openat, AT_FDCWD, pathname, flags, mode);
}


int new_open64(const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
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
            errno = ENOENT; 
            return -1;
        }
    }
    
    if (orig_open64) {
        return orig_open64(pathname, flags, mode);
    }

    return syscall(__NR_openat, AT_FDCWD, pathname, flags, mode);
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
        DobbyHook(addr_open, (void *)new_open, (void **)&orig_open);
    }
    
    void* addr_open64 = xdl_sym(handle, "open64", nullptr);
    if (addr_open64) {
        DobbyHook(addr_open64, (void *)new_open64, (void **)&orig_open64);
    }
    
    xdl_close(handle);
}
