# Integration Test Guide

To verify the custom dialog integration, you can trigger the dialog from any `Activity` using the following Smali code:

```smali
# Trigger Custom Dialog
invoke-static {p0}, Lvideo/downloader/videodownloader/dialog/CustomDialog;->show(Landroid/content/Context;)V
```

Where `p0` is a valid `Context` (e.g., the Activity instance).

## Verification Steps
1.  Ensure the file `video/downloader/videodownloader/dialog/CustomDialog.smali` exists.
2.  Ensure `CustomDialog$PosListener.smali` and `CustomDialog$NeuListener.smali` exist in the same directory.
3.  Inject the code snippet above into the `onCreate` or `onResume` method of your target Activity.
4.  Recompile and sign the APK.
5.  Launch the app and observe the dialog appearing (controlled by SharedPreferences logic).
