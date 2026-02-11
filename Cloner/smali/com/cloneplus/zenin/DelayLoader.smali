.class public Lcom/cloneplus/zenin/DelayLoader;
.super Ljava/lang/Object;
.source "DelayLoader.java"

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    # Check if context is null
    if-nez p0, :cond_check_fail

    return-void

    :cond_check_fail

    # Get Application Context
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0

    :try_start_0
    # System.loadLibrary("NajmulKM")
    const-string v1, "NajmulKM"
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    # com.gotoubun.Launcher.Init(Context)
    invoke-static {v0}, Lcom/gotoubun/Launcher;->Init(Landroid/content/Context;)V

    # Start Service com.android.support.Menu
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/android/support/Menu;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_return

    :catch_0
    move-exception v1

    # Toast "Library Load Failed!"
    const-string v2, "Library Load Failed!"
    const/4 v3, 1
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_return
    return-void
.end method
