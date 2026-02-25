# Changes

This folder contains the modified files and new additions to enable the Mod Menu Injection.

## Modified Files
1.  `AndroidManifest.xml`: Copied from `AndroidManifest.xml.txt` and modified to add `<service android:name="com.android.support.Menu" ... />` inside the `<application>` tag.
2.  `smali/com/kgo/greenbox/proxy/ProxyActivity.smali`: Injected `DelayLoader` trigger in `onCreate` before `finish()`.

## New Files
1.  `smali/com/mod/loader/DelayLoader.smali`: Handles the 12-second delay and loading sequence.
2.  `smali/com/mod/loader/DelayLoader$1.smali`: Runnable implementation for the loader.
3.  `smali/com/gotoubun/Launcher.smali`: JNI bridge class with native `Init` method.
4.  `smali/com/gotoubun/Floating.smali`: Placeholder class for JNI signatures.
5.  `smali/com/android/support/Menu.smali`: Basic Service implementation required by the mod menu.
6.  `lib/lib/arm64-v8a/libNajmulKM.so`: The native mod library (matches existing structure `lib/lib/` in `Cloner`).

## Instructions
Copy the contents of this folder into the `Cloner` directory. Ensure `AndroidManifest.xml` replaces `AndroidManifest.xml.txt` (or is used as the manifest). Merge folders and rebuild the APK.
