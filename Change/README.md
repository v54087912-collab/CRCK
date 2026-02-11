# Changes Documentation

This folder contains modified and optimized files for the Cloner App (Package: `pfc.com.pubg.imobile`) to fix the Mod Menu Injection Chain.

## Modified/Created Files

### 1. AndroidManifest.xml
- **Original Path:** /AndroidManifest.xml
- **Description:** Added service declaration for `com.android.support.Menu`.
  ```xml
  <service android:name="com.android.support.Menu" android:enabled="true" android:exported="false"/>
  ```

### 2. DelayLoader.smali
- **Original Path:** smali/com/cloneplus/zenin/DelayLoader.smali
- **Description:** Optimized loading logic.
  - Used `getApplicationContext()` to prevent crashes.
  - Added robust Try-Catch blocks with Toasts for error reporting (e.g., UnsatisfiedLinkError).
  - Ensures `Launcher.Init(Context)` is called before `startService`.
