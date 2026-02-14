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
    *   `FileSystemHook.cpp`: **CRITICAL FINDING:** Was previously incomplete (missing hook installation). Now patched to hook `open`/`open64`.
    *   `IO.cpp`: Handles path redirection rules (virtual paths -> real paths).
*   **Mod Integration:** The user injects mods (e.g., `libNajmul101FreeMod.so`). These mods run in the virtualized process.

## 3. Findings & Issues
### A. Broken Native File I/O
*   **Issue:** `FileSystemHook.cpp` defined `new_open` but never installed the hook using `DobbyHook`.
*   **Impact:** Native code (games, mods) accessing files via `open()` (libc) saw the raw host filesystem instead of the virtualized environment. This caused mods to fail when reading config files or inspecting `/proc/self/maps`.
*   **Fix:** Implemented `DobbyHook` for `open` and `open64`.

### B. Memory Map Virtualization (ESP Fix)
*   **Issue:** Mods (ESP/Aimbot) often read `/proc/self/maps` to find the base address of `libil2cpp.so`. In the virtual environment, these libraries are loaded from virtual paths (e.g., `/data/data/com.cloner/...`). If the mod expects the original package path (e.g., `/data/app/com.game/...`), it fails to parse the map.
*   **Impact:** ESP lines not drawing (mod logic fails to initialize offsets).
*   **Fix:** Added specific handling for `/proc/self/maps` in `new_open`. It now generates a "sanitized" maps file where virtual path prefixes are stripped to mimic the original game environment.

### C. Security & Stability
*   **Crash Risks:**
    *   Race conditions in file I/O if multiple threads access `maps` (Mitigated by using `mkstemp`).
    *   `UnsatisfiedLinkError` if libraries aren't found (Mitigated by better IO redirection).
*   **Permissions:** The cloner requires access to its own `cache` directory to store temp files for map spoofing.

## 4. Recommendations
1.  **Verify Cache Access:** Ensure the Cloner app has a writable cache directory created upon install.
2.  **Monitor Performance:** The map spoofing involves reading/writing a file. This is fast enough for initialization but should not be done in a hot loop.
3.  **Expand Hooking:** Consider hooking `openat` and `faccessat` for more complete coverage on Android 10+.

## 5. Conclusion
The virtualization engine was partially broken for native code. The applied fixes to `FileSystemHook.cpp` enable proper native file redirection and memory map spoofing, which is essential for mods (ESP/Aimbot) to function correctly within the virtual environment.
