.class public Lcom/cloneplus/zenin/ModLifecycleCallback;
.super Lcom/zcore/app/configuration/AppLifecycleCallback;
.source "ModLifecycleCallback.smali"

# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zcore/app/configuration/AppLifecycleCallback;-><init>()V

    return-void
.end method

# virtual methods
.method public afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .registers 5

    .line 1
    const-string p2, "com.netease.newspike"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    :try_start_8
    const-string p1, "Najmul101FreeMod"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_12
    :goto_12
    return-void
.end method
