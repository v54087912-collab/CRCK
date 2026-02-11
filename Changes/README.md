# Changes for Mod Menu Injection

This folder contains the modified files to enable the Mod Menu injection in the Cloner application.

## Modified Files

1.  **AndroidManifest.xml**
    - Added `<service android:name="com.android.support.Menu" android:enabled="true" android:exported="false" />` to the `<application>` tag.
    - Located at: `Changes/AndroidManifest.xml` (Original: `Cloner/AndroidManifest.xml.txt`)

2.  **smali/com/kgo/greenbox/proxy/ProxyActivity.smali**
    - Injected `invoke-static {p0}, Lcom/mod/loader/DelayLoader;->start(Landroid/content/Context;)V` in `onCreate` method before `finish()`.
    - This triggers the loader when the game is launched.

## New Files

3.  **smali/com/mod/loader/DelayLoader.smali** & **DelayLoader$1.smali**
    - Implements the delay logic (12 seconds).
    - Loads `libNajmulKM.so`.
    - Calls `com.gotoubun.Launcher.Init`.
    - Starts `com.android.support.Menu` service.
    - Handles errors with a Toast.

4.  **smali/com/gotoubun/Launcher.smali**
    - Defines the native `Init` method required for the library bridge.

5.  **smali/com/android/support/Menu.smali**
    - Defines the `com.android.support.Menu` service required by the mod menu.

## Instructions

- Replace the original `ProxyActivity.smali` with the one provided.
- Use the new `AndroidManifest.xml` (renamed from `.txt`).
- Add the new smali files to the corresponding directories in the source.
