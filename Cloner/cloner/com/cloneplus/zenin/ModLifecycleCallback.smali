.class public Lcom/cloneplus/zenin/ModLifecycleCallback;
.super Lcom/zcore/app/configuration/AppLifecycleCallback;
.source "ModLifecycleCallback.smali"

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Lcom/zcore/app/configuration/AppLifecycleCallback;-><init>()V
    return-void
.end method

# virtual methods
.method public afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .registers 5

    const-string p2, "com.netease.newspike"
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :cond_12

    :try_start_8
    const-string p1, "Najmul101FreeMod"
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_e

    :catch_e
    invoke-virtual {p3, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_12
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object p2
    const-string v0, "com.android.support.MainActivity"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p2
    if-eqz p2, :cond_20

    new-instance p2, Landroid/content/Intent;
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V
    const-string v0, "com.netease.game.MessiahNativeActivity"
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void
.end method
