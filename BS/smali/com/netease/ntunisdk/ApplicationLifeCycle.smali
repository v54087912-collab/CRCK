# classes.dex

.class public Lcom/netease/ntunisdk/ApplicationLifeCycle;
.super Lcom/netease/ntunisdk/base/SdkApplication;
.source "ApplicationLifeCycle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 26
    const-string v0, "lifeCycle"

    return-object v0
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .registers 7

    .line 31
    const-string v0, "is_foreground"

    const-string v1, "handleOnApplicationOnCreate"

    const-string v2, "ApplicationLifeCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p2, :cond_45

    .line 35
    :try_start_c
    const-string v2, "Unisdk_LifecycleCallback"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    const-string v2, "last_time_foreground"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_28
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->setRegister(Z)V

    .line 44
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->setApkStartTime(J)V

    goto :goto_5c

    :catchall_43
    move-exception p1

    goto :goto_52

    .line 46
    :cond_45
    const-string p1, "application is null"

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->setRegister(Z)V
    :try_end_51
    .catchall {:try_start_c .. :try_end_51} :catchall_43

    goto :goto_5c

    .line 50
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->setRegister(Z)V

    :goto_5c
    return-void
.end method
