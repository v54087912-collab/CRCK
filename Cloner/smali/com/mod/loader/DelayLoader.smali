.class public Lcom/mod/loader/DelayLoader;
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

    :try_start_0
    const-string v0, "NajmulKM"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_link_error

    invoke-static {p0}, Lcom/gotoubun/Launcher;->Init(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mod/loader/DelayLoader$1;
    invoke-direct {v1, p0}, Lcom/mod/loader/DelayLoader$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x2ee0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_link_error
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    return-void
.end method
