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
static int (*orig_openat)(int dirfd, const char *pathname, int flags, ...) = nullptr;
static int (*orig_openat64)(int dirfd, const char *pathname, int flags, ...) = nullptr;

// Helper to get the current process package name (host package)
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

// Helper to spoof maps
static int create_spoofed_maps() {
    std::string hostPkg = get_host_package_name();
    if (hostPkg.empty()) {
        hostPkg = "top.niunaijun.blackbox";
    }

    std::string cache_dir = "/data/data/" + hostPkg + "/cache";
    std::string temp_path_str = cache_dir + "/maps_spoofed";
    const char* temp_path = temp_path_str.c_str();

    syscall(__NR_mkdirat, AT_FDCWD, cache_dir.c_str(), 0777);

    int fd_in = syscall(__NR_openat, AT_FDCWD, "/proc/self/maps", O_RDONLY, 0);
    if (fd_in < 0) return -1;

    int fd_out = syscall(__NR_openat, AT_FDCWD, temp_path, O_CREAT | O_TRUNC | O_RDWR, 0666);
    if (fd_out < 0) {
        syscall(__NR_close, fd_in);
        return -1;
    }

    char buffer[4096];
    std::string content;
    ssize_t bytes_read;
    while ((bytes_read = syscall(__NR_read, fd_in, buffer, sizeof(buffer))) > 0) {
        content.append(buffer, bytes_read);
    }
    syscall(__NR_close, fd_in);

    std::string target = hostPkg;
    std::string replacement = "com.netease.newspike";

    size_t pos = 0;
    while ((pos = content.find(target, pos)) != std::string::npos) {
        content.replace(pos, target.length(), replacement);
        pos += replacement.length();
    }

    syscall(__NR_write, fd_out, content.c_str(), content.length());
    syscall(__NR_close, fd_out);

    return syscall(__NR_openat, AT_FDCWD, temp_path, O_RDONLY, 0);
}

// -----------------------------------------------------------------------------
// Hook Implementations
// -----------------------------------------------------------------------------

int new_open(const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
             int fd = create_spoofed_maps();
             if (fd >= 0) return fd;
        }
        // Block problematic files
        if (strstr(pathname, "resource-cache") || strstr(pathname, "@idmap") ||
            strstr(pathname, ".frro") || strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            errno = ENOENT; return -1;
        }
    }
    
    if (orig_open) return orig_open(pathname, flags, mode);
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
             if (fd >= 0) return fd;
        }
        if (strstr(pathname, "resource-cache") || strstr(pathname, "@idmap") ||
            strstr(pathname, ".frro") || strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            errno = ENOENT; return -1;
        }
    }
    
    if (orig_open64) return orig_open64(pathname, flags, mode);
    return syscall(__NR_openat, AT_FDCWD, pathname, flags, mode);
}

int new_openat(int dirfd, const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
             int fd = create_spoofed_maps();
             if (fd >= 0) return fd;
        }
        if (strstr(pathname, "resource-cache") || strstr(pathname, "@idmap") ||
            strstr(pathname, ".frro") || strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            errno = ENOENT; return -1;
        }
    }

    if (orig_openat) return orig_openat(dirfd, pathname, flags, mode);
    return syscall(__NR_openat, dirfd, pathname, flags, mode);
}

int new_openat64(int dirfd, const char *pathname, int flags, ...) {
    va_list args;
    va_start(args, flags);
    mode_t mode = va_arg(args, mode_t);
    va_end(args);

    if (pathname != nullptr) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
             int fd = create_spoofed_maps();
             if (fd >= 0) return fd;
        }
        if (strstr(pathname, "resource-cache") || strstr(pathname, "@idmap") ||
            strstr(pathname, ".frro") || strstr(pathname, "systemui") ||
            strstr(pathname, "data@resource-cache@")) {
            errno = ENOENT; return -1;
        }
    }

    if (orig_openat64) return orig_openat64(dirfd, pathname, flags, mode);
    return syscall(__NR_openat, dirfd, pathname, flags, mode);
}

void FileSystemHook::init() {
    ALOGD("FileSystemHook: Initializing file system hooks (open/openat)");
    
    void* handle = xdl_open("libc.so", XDL_DEFAULT);
    if (!handle) {
        ALOGE("FileSystemHook: Failed to open libc.so");
        return;
    }
    
    // Hook open
    void* addr_open = xdl_sym(handle, "open", nullptr);
    if (addr_open) DobbyHook(addr_open, (void *)new_open, (void **)&orig_open);

    // Hook open64
    void* addr_open64 = xdl_sym(handle, "open64", nullptr);
    if (addr_open64) DobbyHook(addr_open64, (void *)new_open64, (void **)&orig_open64);

    // Hook openat (Critical for newer Android versions)
    void* addr_openat = xdl_sym(handle, "openat", nullptr);
    if (addr_openat) {
        ALOGD("FileSystemHook: Hooking openat at %p", addr_openat);
        DobbyHook(addr_openat, (void *)new_openat, (void **)&orig_openat);
    } else {
        ALOGE("FileSystemHook: Failed to find openat function");
    }

    // Hook openat64
    void* addr_openat64 = xdl_sym(handle, "openat64", nullptr);
    if (addr_openat64) {
        DobbyHook(addr_openat64, (void *)new_openat64, (void **)&orig_openat64);
    }

    xdl_close(handle);
}
