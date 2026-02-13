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

    if-eqz p1, :cond_10

    .line 2
    const-string p1, "Najmul101FreeMod"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    :cond_10
    return-void
.end method
