.class public Lcom/cloneplus/zenin/DelayLoader;
.super Ljava/lang/Object;
.source "DelayLoader.java"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    :try_start_4
    const-string v1, "NajmulKM"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/gotoubun/Launcher;->Init(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, Lcom/cloneplus/zenin/DelayLoader$1;

    invoke-direct {v2, v0}, Lcom/cloneplus/zenin/DelayLoader$1;-><init>(Landroid/content/Context;)V

    .line 18
    const-wide/16 v3, 0xbb8  # 3000ms

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_30

    .line 26
    :goto_22
    return-void

    .line 21
    :catch_23
    move-exception v1

    .line 22
    const-string v2, "Library Load Failed: NajmulKM"
    const/4 v3, 1
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    goto :goto_22

    .line 24
    :catch_30
    move-exception v1
    .line 25
    const-string v2, "Error Loading Mod Menu"
    const/4 v3, 1
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    goto :goto_22
.end method
