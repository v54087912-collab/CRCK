# Cloner Technical Analysis Report

## 1. Structure & Architecture
The `Cloner` directory contains a virtualization engine based on `NewBlackbox` (a refactor of BlackBox).
*   **Root:** `Cloner/NewBlackbox-main/NewBlackbox-main/`
*   **Core:** `Bcore/` contains the virtualization logic.
    *   `src/main/cpp/`: Native hooks (C++) for system calls and JNI.
    *   `src/main/java/com/vcore/`: Java-layer virtualization manager.
*   **App:** `app/` is the frontend application (the "Cloner" app itself).

## 2. Key Components
*   **Virtualization Engine:** Uses a combination of Java dynamic proxies (`UnixFileSystemHook.java` via JNI) and native inline hooking (`Dobby` via `FileSystemHook.cpp`).
*   **Native Hooks:** Located in `Bcore/src/main/cpp/Hook/`.
    *   `UnixFileSystemHook.cpp`: Hooks Java `File` API methods.
    *   `FileSystemHook.cpp`: **CRITICAL FINDING:** Was previously incomplete (missing hook installation). Now patched to hook `open`, `open64`, `openat`, and `faccessat`.
    *   `IO.cpp`: Handles path redirection rules (virtual paths -> real paths).
*   **Mod Integration:** The user injects mods (e.g., `libNajmul101FreeMod.so`). These mods run in the virtualized process.

## 3. Findings & Issues
### A. Broken Native File I/O (Fixed)
*   **Issue:** `FileSystemHook.cpp` defined `new_open` but never installed the hook using `DobbyHook`. Furthermore, modern Android uses `openat` instead of `open`, which was completely unhooked.
*   **Impact:** Native code (games, mods) accessing files saw the raw host filesystem instead of the virtualized environment. This caused mods to fail when reading config files or inspecting `/proc/self/maps`.
*   **Fix:** Implemented `DobbyHook` for `open`, `open64`, `openat`, and `faccessat`.

### B. Memory Map Virtualization (ESP Fix)
*   **Issue:** Mods (ESP/Aimbot) often read `/proc/self/maps` to find the base address of `libil2cpp.so`. In the virtual environment, these libraries are loaded from virtual paths (e.g., `/data/data/com.cloner/...`). If the mod expects the original package path (e.g., `/data/app/com.game/...`), it fails to parse the map.
*   **Impact:** ESP lines not drawing (mod logic fails to initialize offsets).
*   **Fix:** Added specific handling for `/proc/self/maps` in `new_open`/`new_openat`. It now generates a "sanitized" maps file (via `mkstemp`) where virtual path prefixes are stripped to mimic the original game environment.
*   **Recursion Fix:** ensured `create_fake_maps` uses `orig_open`/`orig_openat` to avoid infinite recursion loops.

### C. 32-bit vs 64-bit Crash (Fixed)
*   **Issue:** The mod library `libNajmul101FreeMod.so` is 64-bit only (`arm64-v8a`). The Cloner app supports both 32-bit and 64-bit. If the Cloner launches a 32-bit game process (or runs as 32-bit itself), attempting to load the 64-bit mod causes an immediate crash or `UnsatisfiedLinkError`.
*   **Fix:** Updated `BlackBoxLoader.kt` to explicitly check `Process.is64Bit()` before attempting to load the mod.

### D. Overlay Permission Crash
*   **Issue:** If the mod assumes `SYSTEM_ALERT_WINDOW` is granted and tries to draw immediately, it might crash if permission is missing.
*   **Fix:** `BlackBoxLoader.kt` enforces the permission check before loading the library.

## 4. Recommendations
1.  **Verify Cache Access:** Ensure the Cloner app has a writable cache directory created upon install.
2.  **Monitor Performance:** The map spoofing involves reading/writing a file. This is fast enough for initialization but should not be done in a hot loop.
3.  **Expand Hooking:** Consider hooking `stat` and `lstat` for more complete coverage on Android 10+.

## 5. Conclusion
The virtualization engine was partially broken for native code. The applied fixes to `FileSystemHook.cpp` enable proper native file redirection and memory map spoofing, which is essential for mods (ESP/Aimbot) to function correctly within the virtual environment. The 32-bit safety check prevents immediate crashes on incompatible devices/configurations.
