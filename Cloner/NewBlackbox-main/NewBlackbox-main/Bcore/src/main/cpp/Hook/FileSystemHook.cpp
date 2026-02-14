#include "FileSystemHook.h"
#include "Log.h"
#include "xdl.h"
#include <sys/stat.h>
#include <fcntl.h>
#include <stdarg.h>
#include <cstring>
#include <errno.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>
#include "IO.h"
#include "Dobby/dobby.h"

// Original function pointers
static int (*orig_open)(const char *pathname, int flags, ...);
static int (*orig_open64)(const char *pathname, int flags, ...);

// Helper to sanitize /proc/self/maps
int create_fake_maps() {
    // Determine cache directory via cmdline
    char cmdline[256] = {0};
    int fd_cmd = open("/proc/self/cmdline", O_RDONLY);
    if (fd_cmd >= 0) {
        read(fd_cmd, cmdline, sizeof(cmdline) - 1);
        close(fd_cmd);
    } else {
        // Fallback: try using /sdcard/Android/data/pkg if accessible, or just return -1
        return -1;
    }

    std::string pkgName = cmdline;
    // Basic sanitization of pkgName (remove nulls/args)
    if (pkgName.empty()) return -1;

    std::string cachePath = "/data/data/" + pkgName + "/cache/maps_spoofed_XXXXXX";

    char pathBuf[512];
    strncpy(pathBuf, cachePath.c_str(), sizeof(pathBuf));

    int fd = mkstemp(pathBuf);
    if (fd < 0) {
        ALOGE("FileSystemHook: Failed to create temp maps file");
        return -1;
    }

    // Unlink immediately so it's removed on close
    unlink(pathBuf);

    std::ifstream maps("/proc/self/maps");
    std::string line;
    std::string content;
    
    while (std::getline(maps, line)) {
        // Replace /virtual/ paths with real-looking paths
        // Logic: if path contains "/virtual/data", remove "/virtual"
        // Adjust this logic based on actual VirtualApp path structure
        size_t pos = line.find("/virtual/");
        if (pos != std::string::npos) {
             line.replace(pos, 9, "/");
        }
        content += line + "\n";
    }
    
    write(fd, content.c_str(), content.size());
    
    // Rewind for reading
    lseek(fd, 0, SEEK_SET);
    
    return fd;
}

int new_open(const char *pathname, int flags, ...) {
    mode_t mode = 0;
    if ((flags & O_CREAT)) {
        va_list args;
        va_start(args, flags);
        mode = va_arg(args, mode_t);
        va_end(args);
    }

    if (pathname) {
        // 1. Check for maps access
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
            int fd = create_fake_maps();
            if (fd >= 0) {
                ALOGD("FileSystemHook: Serving fake maps for %s", pathname);
                return fd;
            }
        }

        // 2. Redirect other paths using IO rules
        const char *redirect = IO::redirectPath(pathname);
        if (redirect && strcmp(redirect, pathname) != 0) {
             ALOGD("FileSystemHook: Redirecting %s -> %s", pathname, redirect);
             return orig_open(redirect, flags, mode);
        }
    }
    
    return orig_open(pathname, flags, mode);
}

int new_open64(const char *pathname, int flags, ...) {
    mode_t mode = 0;
    if ((flags & O_CREAT)) {
        va_list args;
        va_start(args, flags);
        mode = va_arg(args, mode_t);
        va_end(args);
    }
    
    if (pathname) {
        if (strstr(pathname, "/proc/") && strstr(pathname, "/maps")) {
            int fd = create_fake_maps();
            if (fd >= 0) {
                ALOGD("FileSystemHook: Serving fake maps (64) for %s", pathname);
                return fd;
            }
        }

        const char *redirect = IO::redirectPath(pathname);
        if (redirect && strcmp(redirect, pathname) != 0) {
             return orig_open64(redirect, flags, mode);
        }
    }

    return orig_open64(pathname, flags, mode);
}

void FileSystemHook::init() {
    ALOGD("FileSystemHook: Initializing file system hooks with Dobby");
    
    void* handle = xdl_open("libc.so", XDL_DEFAULT);
    if (!handle) {
        ALOGE("FileSystemHook: Failed to open libc.so");
        return;
    }
    
    void* open_sym = xdl_sym(handle, "open", nullptr);
    if (open_sym) {
        DobbyHook(open_sym, (void *)new_open, (void **)&orig_open);
        ALOGD("FileSystemHook: Hooked open");
    }
    
    void* open64_sym = xdl_sym(handle, "open64", nullptr);
    if (open64_sym) {
        DobbyHook(open64_sym, (void *)new_open64, (void **)&orig_open64);
        ALOGD("FileSystemHook: Hooked open64");
    }
    
    xdl_close(handle);
}
