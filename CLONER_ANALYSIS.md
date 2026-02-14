# Technical Analysis of Cloner (BlackBox Virtualization Engine)

## 1. Overview
The `Cloner` folder contains a project based on **BlackBox** (specifically `NewBlackbox-main`), a virtual engine that allows running Android applications in a sandbox environment without installation. The project is structured as a standard Android multi-module project with a clear separation between the virtualization core (`Bcore`) and the client UI (`app`).

## 2. Architecture & File Structure
- **Root Directory:** `Cloner/NewBlackbox-main/NewBlackbox-main/`
- **Modules:**
  - **`Bcore` (Engine Core):** Contains the core logic for process virtualization, hooking (Java/Native), and system service emulation.
    - `src/main/java/top/niunaijun/blackbox/core/`: Manages the virtual environment (`BEnvironment`), system services (`ServiceManager`), and user management.
    - `src/main/java/top/niunaijun/blackbox/fake/`: Contains proxy implementations for Android system services (`IPackageManager`, `IActivityManager`, `IAppOpsManager`).
    - `src/main/cpp/`: Native C++ code for hooking (`Dobby`, `SandHook`) and IO redirection (`IO.cpp`).
  - **`app` (Client Application):** The user-facing app that manages installed virtual apps and settings.
    - `src/main/java/top/niunaijun/blackboxa/view/main/BlackBoxLoader.kt`: Handles the initialization of the engine and injection of mods.
  - **`compiler` / `black-reflection`:** Helper modules for build-time processing and reflection optimizations.

## 3. Code Quality & Logic Flow
- **Initialization:**
  - The engine initializes via `BlackBoxCore.get().doAttachBaseContext()`, setting up global hooks and the virtual file system.
  - It uses a multi-process architecture (`:p0` to `:p49`) to isolate virtual apps.
- **Crash Handling:**
  - The codebase includes aggressive crash suppression (e.g., `SimpleCrashFix`, `SocialMediaAppCrashPrevention`), which catches exceptions in system calls to prevent the virtual app from crashing the host. This can make debugging difficult as legitimate errors are swallowed.
- **Hooking Mechanism:**
  - Uses dynamic proxying (`java.lang.reflect.Proxy`) for Java system services.
  - Uses inline hooking (via `Dobby`/`SandHook`) for native function interception.

## 4. Security Risks & Vulnerabilities
- **Permission Spoofing:**
  - `IAppOpsManagerProxy.java` and `IPackageManagerProxy.java` aggressively return `MODE_ALLOWED` or `PERMISSION_GRANTED` for sensitive permissions like `SYSTEM_ALERT_WINDOW`, `RECORD_AUDIO`, and storage access.
  - **Risk:** The virtual app believes it has permissions that the host app might not actually have. If the host lacks the permission, the operation (e.g., creating an overlay window) will fail silently at the system level.
- **Security Bypasses:**
  - Contains specific bypasses for Xiaomi/HyperOS security checks (`XiaomiSecurityBypass`).
  - Disables `FLAG_SECURE` preventing screenshots/recording within the virtual environment.

## 5. Native Integration & Mod Injection
- **Library Location:** `app/src/main/jniLibs/arm64-v8a/libNajmul101FreeMod.so`.
- **Injection Logic:**
  - Handled in `BlackBoxLoader.kt` via `AppLifecycleCallback.beforeApplicationOnCreate`.
  - Targets `com.netease.newspike` (Blood Strike).
  - Explicitly checks `Settings.canDrawOverlays` on the **Host Context** before loading the library, which is the correct approach for overlay permissions.

## 6. Analysis of ESP/Aimbot Failure
**Symptom:** The Mod Menu UI appears, but ESP lines and Aimbot features (which rely on reading game memory) do not work.

**Identified Causes:**

### A. Memory Scanning Failure (High Probability)
- **Mechanism:** Native cheats typically find the base address of game modules (e.g., `libunity.so`, `libil2cpp.so`) by reading `/proc/self/maps`.
- **The Problem:** The cheat code likely parses `maps` looking for the game's package name (`com.netease.newspike`).
- **In BlackBox:** The game's native libraries are loaded from the virtual storage directory (e.g., `/data/user/0/top.niunaijun.blackbox/files/virtual/...`).
- **Result:** The line in `maps` contains `top.niunaijun.blackbox` instead of `com.netease.newspike`. The cheat's parser fails to find the expected string, returns a base address of 0, and consequently fails to read entity data (coordinates, health, etc.).

### B. Overlay Window Context (Medium Probability)
- **Mechanism:** The ESP drawing layer needs a valid `WindowManager` context.
- **The Problem:** If the native library uses the `Application` context passed during initialization, it receives a *Virtual Application Context*.
- **In BlackBox:** While `BlackBoxLoader` ensures the host has permission, if the cheat attempts to add a view using a virtual context token that doesn't map correctly to the host's display or window session, the view addition might fail or be invisible (though the menu appearing makes this less likely for the *menu*, the *lines* might be on a separate, full-screen overlay that fails).

## 7. Recommendations
1.  **Fixing Memory Scanning:**
    - **Option A (Cheat Modification):** If you have the source for `libNajmul101FreeMod.so`, modify the memory scanner to search for the module name (`libunity.so`) *without* filtering by package name, or search for the host package name (`top.niunaijun.blackbox`).
    - **Option B (Engine Modification):** Modify `Bcore/src/main/cpp/Hook/FileSystemHook.cpp` to hook `open` for `/proc/self/maps`. When read, intercept the stream and replace the host package path (`top.niunaijun.blackbox`) with the target package name (`com.netease.newspike`) in the output. This "spoofs" the maps file for the cheat.

2.  **Fixing Overlay Issues:**
    - Ensure the native library uses the *Host Application Context* (which can be retrieved via reflection or passed explicitly) for creating the `WindowManager.LayoutParams`.

3.  **Build Configuration:**
    - Ensure the `targetSdkVersion` remains low (28) to avoid scoped storage issues, or properly implement Scoped Storage handling if updating to Android 10+.

4.  **Logging:**
    - The current crash suppression masks errors. To debug further, temporarily disable `SimpleCrashFix` and `CrashMonitor` in `BlackBoxCore.java` to see if the native library is throwing caught exceptions.
