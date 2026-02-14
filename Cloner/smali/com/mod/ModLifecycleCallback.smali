.class public Lcom/mod/ModLifecycleCallback;
.super Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;
.source "ModLifecycleCallback.java"

# direct methods
.method public constructor <init>()V
    .registers 1
    .line 10
    invoke-direct {p0}, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;-><init>()V
    return-void
.end method

.method public afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .registers 8
    # 3 locals (v0-v2) + 5 parameters (p0-p4) = 8 registers needed.

    const-string v0, "com.netease.newspike"
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    # If equal (1), continue. If not equal (0), return.
    if-eqz v0, :cond_return

    # Check SDK >= 23
    sget v0, Landroid/os/Build;->SDK_INT:I
    const/16 v1, 0x17
    if-ge v0, v1, :cond_load_lib

    # Check Settings.canDrawOverlays(Context)
    invoke-static {p3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z
    move-result v0
    # If true (1), fallthrough. If false (0), jump to request.
    if-eqz v0, :cond_request_perm

    :cond_load_lib
    :try_start_load
    const-string v0, "Najmul101FreeMod"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Mod Menu Injected"
    const/4 v1, 1
    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_load
    .catch Ljava/lang/Throwable; {:try_start_load .. :try_end_load} :catch_load

    :catch_load
    return-void

    :cond_request_perm
    # Request Permission
    :try_start_req
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    # "package:" + getHostPkg()
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "package:"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # Get Host Package Name
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    # FLAG_ACTIVITY_NEW_TASK
    const/high16 v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    # Toast
    const-string v0, "Please Enable Overlay Permission & Restart Game"
    const/4 v1, 1
    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_req
    .catch Ljava/lang/Exception; {:try_start_req .. :try_end_req} :catch_req

    :catch_req
    return-void

    :cond_return
    return-void
.end method
