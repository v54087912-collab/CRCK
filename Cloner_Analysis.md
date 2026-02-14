# Technical Analysis of `{Cloner}` Folder

This document provides a deep technical analysis of the `{Cloner}` directory, focusing on `NewBlackbox-main`, the core virtualization engine found within, and the integrated `libNajmul101FreeMod.so` library.

## 1. File Structure & Architecture Pattern

The `Cloner` directory contains two main components:
-   `NewBlackbox-main/`: The source code for the virtualization engine.
-   `Mod Menu Lib/`: Contains external native libraries (`libNajmul101FreeMod.so`).

### `NewBlackbox-main` Structure
The project follows a standard Android multi-module architecture:
-   **`app/`**: The Application module. Contains the UI, configuration loader (`BlackBoxLoader`), and entry point (`App.kt`, `AppManager.kt`). It depends on `Bcore`.
-   **`Bcore/`**: The Core module. Contains the virtualization logic, hooking framework, and native bridge.
    -   `src/main/java/`: Java/Kotlin source code for the engine.
    -   `src/main/cpp/`: Native C++ source code for system call interception and IO redirection.
    -   `src/main/aidl/`: IPC definitions for communication between the host and virtual processes.

### Architecture Pattern
The project implements a **Client-Server Architecture** within a single Android application:
-   **Server (Daemon)**: `DaemonService` (in `Bcore`) runs in a separate process (`:blackbox`) and manages the state of virtual apps, services (ActivityManager, PackageManager), and providers.
-   **Client (Virtual App)**: Virtual apps run in their own processes (`:p0`, `:p1`, etc.) which are surrogates. They communicate with the Daemon via IPC (Binder/AIDL).
-   **Hooking Framework**: A mix of **Java Dynamic Proxies** (for framework services) and **Native Inline Hooks** (Dobby, for system calls) is used to intercept and redirect API calls.

## 2. Code Quality, Logic Flow & Dependencies

### Code Quality
-   **Java/Kotlin**: The code is a mix of Java (Core) and Kotlin (App). It relies heavily on reflection (`Reflection.unseal`, `Reflector` utility) which makes it fragile and hard to maintain across Android versions.
-   **Native**: C++ code is used for critical hooks (`BoxCore.cpp`). It is relatively clean but complex due to the nature of inline hooking and ELF manipulation.
-   **Obfuscation**: There are traces of obfuscation handling (`Reflector`, `BRLoadedApk...`) which suggests some parts might be derived from decompiled code or designed to be obfuscated.

### Dependencies
-   **Native Libraries**: `libblackbox.so` (Core engine), `libNajmul101FreeMod.so` (External mod library).
-   **Third-party**: `Dobby` (Hooking), `xdl` (Dynamic Linker).

### Logic Flow
1.  **Initialization**: `App.attachBaseContext` -> `AppManager.doAttachBaseContext` -> `BlackBoxLoader.attachBaseContext` -> `BlackBoxCore.doAttachBaseContext`.
2.  **Core Startup**: `BlackBoxCore` initializes `NativeCore` (native hooks) and `ServiceManager` (Java service proxies).
3.  **Process Forking**: When a virtual app is launched (`launchApk`), `BlackBoxCore` starts a `ProxyActivity` (e.g., `ProxyActivity$P0`) in a new process.
4.  **Injection**: In the new process, `BlackBoxCore` intercepts the app startup, loads the target APK's code, and executes it within the `ProxyActivity`'s context, fooling the app into thinking it's running natively.

## 3. Initialization Flow & Control Flow

-   **Application Entry**: `App.kt` is the entry point. It calls `BlackBoxCore.get().doAttachBaseContext()`.
-   **Native Init**: `NativeCore.init(apiLevel)` is called early to setup `IO` redirection and hide API restrictions (`VMEnv`).
-   **Service Init**: `ServiceManager.initBlackManager()` creates the fake system services (`ActivityManager`, `PackageManager`, etc.).
-   **Hook Installation**: `HookManager.init()` installs dynamic proxies for all system services.
-   **App Launch**: `BlackBoxCore.launchApk` resolves the package, finds a free proxy process (e.g., `:p0`), and starts the `LauncherActivity` or directly the proxy activity.

## 4. API Calls, Background Tasks, Services

-   **IPC**: Extensive use of `Binder` for IPC between virtual apps and the `DaemonService`.
-   **Background Tasks**: `JobScheduler` and `WorkManager` are proxied (`IJobServiceProxy`, `WorkManagerProxy`) to allow virtual apps to schedule jobs.
-   **Services**:
    -   `DaemonService`: The brain of the virtualization.
    -   `ProxyVpnService`: Handles network traffic if VPN mode is enabled.
    -   `ProxyService$P0-P49`: Stub services for virtual apps.
-   **API Calls**: The engine intercepts almost all Android Framework API calls related to app lifecycle, resources, and package management.

## 5. Security Risks & Vulnerabilities

-   **UID Spoofing**: `NativeCore.getCallingUid` acts as a rootkit feature, spoofing the UID of the calling process. This bypasses OS-level security checks in the target app but relies on the host's permissions.
-   **Excessive Permissions**: `AndroidManifest.xml` requests almost **every sensitive permission** (Location, Camera, Mic, Storage, SMS, Call Log). This is necessary for virtualization but poses a massive privacy risk if the host app is malicious.
-   **Hidden API Bypass**: The engine actively disables Android's hidden API restrictions (`NativeCore.disableHiddenApi`), which is a security violation and stability risk.
-   **Arbitrary Code Execution**: The architecture allows loading arbitrary APKs and executing them with the host's permissions.
-   **External Library Risk**: `libNajmul101FreeMod.so` is a binary blob. Its behavior is opaque and could contain malicious code.

## 6. Performance Issues & Memory Leaks

-   **Memory Overhead**: Each virtual app runs in a separate process (`:pX`), consuming significant RAM (Dalvik/ART overhead per process).
-   **Reflection Overhead**: Extensive use of reflection for every API call adds CPU overhead and latency.
-   **Context Leaks**: `HookManager` maintains static maps of injectors. If not cleared, they persist for the app's life.
-   **Binder Pressure**: Heavy IPC traffic between virtual processes and the Daemon can cause Binder transaction buffer exhaustion (`TransactionTooLargeException`).

## 7. Unused, Duplicate or Dead Code

-   **Duplicate Proxies**: Some proxies in `HookManager` might be redundant for specific Android versions but are kept for compatibility.
-   **Legacy Code**: Traces of `VirtualApp` (the project this is likely based on) might remain.
-   **Commented Out Code**: `BlackBoxCore.java` contains commented-out debug logs and experimental features.

## 8. Build Configuration & Manifest Issues

-   **Target SDK**: The project likely targets a lower SDK or uses `requestLegacyExternalStorage` to maintain file access, which is deprecated.
-   **Manifest Bloat**: The `AndroidManifest.xml` is enormous, declaring 50+ activities (`ProxyActivity$P0`...) and providers. This increases APK size and install time.
-   **Permission Declarations**: Many permissions are declared that might not be used by the *engine* but are needed for *guest apps*. This violates the principle of least privilege.

## 9. External Libraries & Native Integrations

-   **`libblackbox.so`**: The core native engine. Handles `ptrace` (maybe), `dlopen` hooking, and syscall interception.
-   **`Dobby`**: A powerful, open-source inline hooking library. Used to overwrite function prologs in memory.
-   **`xdl`**: Enhanced dynamic linker for Android, used to bypass linker restrictions (namespace isolation).
-   **`libNajmul101FreeMod.so`**: Game mod library injected into virtual apps. See detailed analysis below.

## 10. Possible Crash Causes

-   **Android 14/15 Compatibility**: The reflection-based hooks are highly susceptible to breakage when Android internal APIs change (e.g., `ActivityThread` structure).
-   **Vendor ROMs**: MIUI, OneUI, and ColorOS often modify framework internals. `HookManager` might fail to find expected fields/methods, causing `NoSuchMethodError` or `NullPointerException`.
-   **Native Crashes**: Inline hooking (`Dobby`) can cause instruction alignment issues or race conditions in multi-threaded environments, leading to `SIGSEGV`.
-   **Process Death**: If the `DaemonService` is killed by the system (Low Memory Killer), all virtual apps will destabilize or crash.

## Detailed Analysis of `libNajmul101FreeMod.so`

This library, integrated into `NewBlackbox-main`, is a game mod menu ("Free Mod By Najmul101") specifically targeting "Blood Strike".

### Characteristics
-   **Type**: Shared Object (`.so`) with JNI interface.
-   **Architecture**: `arm64-v8a` only (missing `armeabi-v7a` causing potential crashes on older devices).
-   **Initialization**: Uses `JNI_OnLoad` for dynamic registration. Likely hooks game functions using `xhook` or similar.
-   **UI Framework**: Uses **ImGui** for the overlay menu (evidenced by strings "TabLogin", "Key Information").
-   **Network Activity**: Contains strings like `https proxy request`, `http/1.1`, and OpenSSL functions, indicating it communicates with a remote server (`https://Najmul101.ltd/Mods/` potentially) for key verification or updates.

### Login Mechanism (The "Bypass" Issue)
The screenshot provided by the user shows a mandatory login screen:
-   **UI**: "Please Login! [Copy Key to Clipboard]", "Paste Key", "Tap Login 2x".
-   **Logic**:
    1.  The library generates a unique device ID ("Information Key").
    2.  The user must copy this key and likely visit a website (e.g., via linkvertise) to generate a valid session key.
    3.  The user pastes the key and taps Login.
    4.  The library validates the key, likely via a network request to the backend.

### Bypass Challenges
-   **Obfuscation**: The library is stripped (`nm -D` shows no debug symbols) and likely uses string encryption (though some strings are visible).
-   **Native Implementation**: The login logic is compiled C++, making it hard to modify without disassembly.
-   **Server-Side Check**: If the validation is purely server-side (sending key -> receiving token), a bypass requires mimicking the server response. If it's local (algorithm-based), reverse engineering the algorithm is required.

### Risks
-   **Malware Potential**: The library has full access to the game process and memory. It could be a vehicle for malware or data theft.
-   **Ban Risk**: Using such mods is highly detectable by anti-cheat systems (e.g., identifying the overlay window or hooked functions), leading to account bans.
