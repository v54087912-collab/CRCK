# Changes

This folder contains the files modified or created to fix the Mod Menu injection issue.

| File in `Changes/` | Original Path in Repository | Description |
| :--- | :--- | :--- |
| `AndroidManifest.xml` | `Cloner/AndroidManifest.xml` | Renamed from `.txt` and added `com.android.support.Menu` service declaration. |
| `ProxyActivity.smali` | `Cloner/smali/com/kgo/greenbox/proxy/ProxyActivity.smali` | Injected `DelayLoader.start(context)` call in `onCreate`. |
| `DelayLoader.smali` | `Cloner/smali/com/mod/loader/DelayLoader.smali` | New file. Handles library loading and delayed service start. |
| `DelayLoader$1.smali` | `Cloner/smali/com/mod/loader/DelayLoader$1.smali` | New file. Inner class `Runnable` for `DelayLoader` to start the service. |
| `Launcher.smali` | `Cloner/smali/com/gotoubun/Launcher.smali` | New file. Wrapper for native `Init` method. |
| `Menu.smali` | `Cloner/smali/com/android/support/Menu.smali` | New file. Background service implementation. |
| `libNajmulKM.so` | `Cloner/lib/lib/arm64-v8a/libNajmulKM.so` | Native library copied from `BS` project. |
