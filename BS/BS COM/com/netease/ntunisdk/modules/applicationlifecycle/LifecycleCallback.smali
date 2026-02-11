# classes.dex

.class public Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;
.super Ljava/lang/Object;
.source "LifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;


# instance fields
.field private applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

.field private mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap<",
            "Ljava/lang/Long;",
            "Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;",
            ">;"
        }
    .end annotation
.end field

.field private mApkStartTime:J

.field private mFrontNums:I

.field private mIsForeground:Z

.field private mIsRegister:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsRegister:Z

    .line 23
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mApkStartTime:J

    .line 25
    new-instance v1, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;-><init>(I)V

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    .line 34
    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    return-void
.end method

.method private callbackRes()V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    if-eqz v0, :cond_9

    .line 159
    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackRes(Z)V

    :cond_9
    return-void
.end method

.method private callbackRes(ILjava/lang/String;Z)V
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;
    .registers 1

    .line 28
    sget-object v0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mInstance:Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mInstance:Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    .line 31
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mInstance:Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    return-object v0
.end method


# virtual methods
.method public getActivityNameMap()Ljava/lang/String;
    .registers 7

    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    iget-object v4, v4, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->activityName:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    iget-object v5, v5, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->state:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v4, "isForeground"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    iget-boolean v5, v5, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->isForeground:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 179
    :cond_4c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    return-object v0

    :catchall_51
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    const-string v0, ""

    return-object v0
.end method

.method public getApkStartTime()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mApkStartTime:J

    return-wide v0
.end method

.method public getNativeActivity(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 188
    :try_start_0
    const-class v0, Landroid/app/NativeActivity;

    :goto_2
    if-eqz p1, :cond_15

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_2

    :catchall_11
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public isIsForeground()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    return v0
.end method

.method public isRegister()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsRegister:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    const-string p2, "onActivityCreated:"

    .line 65
    :try_start_2
    const-string v0, "LifecycleModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 67
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onCreate"

    iget-boolean v3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "onActivityDestroyed:"

    .line 148
    :try_start_2
    const-string v1, "LifecycleModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 150
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onDestroy"

    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "onActivityPaused:"

    .line 108
    :try_start_2
    const-string v1, "LifecycleModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onPause"

    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "onActivityResumed:"

    .line 96
    :try_start_2
    const-string v1, "LifecycleModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onResume"

    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, p2, v0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 139
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onSaveInstance"

    iget-boolean v3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_37
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "onActivityStarted:"

    .line 77
    :try_start_2
    const-string v1, "LifecycleModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    if-ne v0, v1, :cond_47

    .line 80
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    .line 81
    const-string v0, "Unisdk_LifecycleCallback"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "is_foreground"

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes()V

    .line 86
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onStart"

    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_2 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7e
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "onActivityStopped:"

    .line 119
    :try_start_2
    const-string v1, "LifecycleModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    if-nez v0, :cond_47

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    .line 123
    const-string v1, "Unisdk_LifecycleCallback"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    const-string v1, "is_foreground"

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes()V

    .line 128
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getNativeActivity(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->callbackRes(ILjava/lang/String;Z)V

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mActivityNameMap:Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onStop"

    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsForeground:Z

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_2 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7e
    return-void
.end method

.method public registerCallback(Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    return-void
.end method

.method public setApkStartTime(J)V
    .registers 3

    .line 51
    iput-wide p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mApkStartTime:J

    return-void
.end method

.method public setRegister(Z)V
    .registers 2

    .line 47
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mIsRegister:Z

    return-void
.end method
