# classes2.dex

.class public Lcom/kgo/greenbox/app/BActivityThread;
.super Lcom/kgo/greenbox/core/IBActivityThread$Stub;
.source "BActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/app/BActivityThread$AppBindData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "BActivityThread"

.field private static final mConfigLock:Ljava/lang/Object;

.field private static sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;


# instance fields
.field private mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

.field private mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

.field private final mH:Landroid/os/Handler;

.field private mInitialApplication:Landroid/app/Application;

.field private final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 88
    invoke-direct {p0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mProviders:Ljava/util/List;

    .line 96
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mH:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .registers 1

    .line 88
    sget-object v0, Lcom/kgo/greenbox/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/kgo/greenbox/app/BActivityThread;Lcom/kgo/greenbox/entity/AppConfig;)Lcom/kgo/greenbox/entity/AppConfig;
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

    return-object p1
.end method

.method public static createPackageContext(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .registers 3

    .line 386
    :try_start_0
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;
    .registers 2

    .line 104
    sget-object v0, Lcom/kgo/greenbox/app/BActivityThread;->sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;

    if-nez v0, :cond_17

    .line 105
    const-class v0, Lcom/kgo/greenbox/app/BActivityThread;

    monitor-enter v0

    .line 106
    :try_start_7
    sget-object v1, Lcom/kgo/greenbox/app/BActivityThread;->sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;

    if-nez v1, :cond_12

    .line 107
    new-instance v1, Lcom/kgo/greenbox/app/BActivityThread;

    invoke-direct {v1}, Lcom/kgo/greenbox/app/BActivityThread;-><init>()V

    sput-object v1, Lcom/kgo/greenbox/app/BActivityThread;->sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;

    .line 109
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 111
    :cond_17
    :goto_17
    sget-object v0, Lcom/kgo/greenbox/app/BActivityThread;->sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;

    return-object v0
.end method

.method public static getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;
    .registers 2

    .line 562
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    move-result-object v0

    .line 563
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;
    .registers 2

    .line 115
    sget-object v0, Lcom/kgo/greenbox/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v1

    iget-object v1, v1, Lcom/kgo/greenbox/app/BActivityThread;->mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .registers 1

    .line 135
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 136
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->packageName:Ljava/lang/String;

    return-object v0

    .line 137
    :cond_d
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    if-eqz v0, :cond_20

    .line 138
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppPid()I
    .registers 1

    .line 149
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_e

    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->bpid:I

    :goto_e
    return v0
.end method

.method public static getAppProcessName()Ljava/lang/String;
    .registers 1

    .line 125
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 126
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_d
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    if-eqz v0, :cond_1e

    .line 128
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->processName:Ljava/lang/String;

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .registers 1

    .line 145
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getBAppId()I
    .registers 1

    .line 157
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static getBUid()I
    .registers 1

    .line 153
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2710

    goto :goto_f

    :cond_9
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->buid:I

    :goto_f
    return v0
.end method

.method public static getCallingBUid()I
    .registers 1

    .line 161
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result v0

    goto :goto_11

    :cond_b
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->callingBUid:I

    :goto_11
    return v0
.end method

.method public static getProviders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread;->mProviders:Ljava/util/List;

    return-object v0
.end method

.method public static getUid()I
    .registers 1

    .line 165
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_e

    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->uid:I

    :goto_e
    return v0
.end method

.method public static getUserId()I
    .registers 1

    .line 169
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->userId:I

    :goto_e
    return v0
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "071E1E150F0D0B3500010604050B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->findMethodByFirstName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method

.method private installProviders(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 397
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catchall_8
    :cond_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_3c

    .line 399
    :try_start_14
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-boolean v3, v2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-eqz v3, :cond_8

    .line 401
    :cond_2c
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v2, v4}, Lcom/kgo/greenbox/app/BActivityThread;->installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_8

    goto :goto_8

    .line 407
    :cond_35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 408
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->init()V

    return-void

    :catchall_3c
    move-exception p1

    .line 407
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 408
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->init()V

    .line 409
    throw p1
.end method

.method public static isThreadInit()Z
    .registers 1

    .line 100
    sget-object v0, Lcom/kgo/greenbox/app/BActivityThread;->sBActivityThread:Lcom/kgo/greenbox/app/BActivityThread;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method static synthetic lambda$finishActivity$1(Landroid/os/IBinder;)V
    .registers 4

    .line 482
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 485
    :cond_13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 488
    :cond_1a
    invoke-static {p0}, Lcom/kgo/greenbox/app/BActivityThread;->getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;

    move-result-object v0

    .line 490
    :goto_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 491
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1e

    .line 494
    :cond_29
    invoke-static {v0}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/ActivityContext;->mResultCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 495
    invoke-static {v0}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityContext;->mResultData()Landroid/content/Intent;

    move-result-object v2

    .line 496
    invoke-static {p0, v1, v2}, Lcom/kgo/greenbox/utils/compat/ActivityManagerCompat;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;)Z

    .line 497
    invoke-static {v0}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lblack/android/app/ActivityContext;->_set_mFinished(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$handleNewIntent$2(Landroid/content/Intent;Landroid/os/IBinder;)V
    .registers 6

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_12

    .line 506
    invoke-static {}, Lblack/com/android/internal/content/BRReferrerIntent;->get()Lblack/com/android/internal/content/ReferrerIntentStatic;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lblack/com/android/internal/content/ReferrerIntentStatic;->_new(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 510
    :cond_12
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lblack/android/app/ActivityThreadContext;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 512
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    .line 514
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 512
    invoke-interface {v0, p1, p0}, Lblack/android/app/ActivityThreadContext;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    goto :goto_5e

    .line 516
    :cond_31
    invoke-static {v0}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lblack/android/app/ActivityThreadNMR1Context;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 517
    invoke-static {v0}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    move-result-object v0

    .line 519
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    .line 517
    invoke-interface {v0, p1, p0, v1}, Lblack/android/app/ActivityThreadNMR1Context;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/Void;

    goto :goto_5e

    .line 521
    :cond_49
    invoke-static {v0}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lblack/android/app/ActivityThreadQContext;->_check_handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 522
    invoke-static {v0}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lblack/android/app/ActivityThreadQContext;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    :cond_5e
    :goto_5e
    return-void
.end method

.method private onAfterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .registers 7

    .line 579
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;

    .line 580
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;->afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method private onBeforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .registers 7

    .line 573
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;

    .line 574
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;->beforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method private onBeforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 567
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;

    .line 568
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;->beforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_c

    :cond_20
    return-void
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_15

    .line 460
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kgo/greenbox/entity/AppConfig;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_15
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "55"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 463
    array-length v0, p1

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_45

    aget-object v2, p1, v1

    .line 464
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lblack/android/content/BRContentProviderClient;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderClientContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/content/ContentProviderClientContext;->mContentProvider()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_40

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 469
    :cond_40
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method public bindApplication()V
    .registers 3

    .line 442
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_11

    .line 443
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public bindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_23

    .line 284
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 285
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kgo/greenbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;-><init>(Lcom/kgo/greenbox/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_26

    .line 291
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/app/BActivityThread;->handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method public createJobService(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;
    .registers 16

    const-string v0, "5450"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create JobService "

    .line 243
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 244
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1d
    iget-object v2, p0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    iget-object v2, v2, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->info:Ljava/lang/Object;

    invoke-static {v2}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    .line 249
    :try_start_2a
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobService;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_91

    .line 258
    :try_start_36
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 262
    invoke-static {v4}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v5

    invoke-interface {v5, v2}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 263
    invoke-static {v2}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    move-result-object v7

    .line 265
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kgo/greenbox/app/BActivityThread;->getActivityThread()Landroid/os/IBinder;

    move-result-object v11

    iget-object v12, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 269
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v5

    invoke-interface {v5}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v13

    move-object v8, v4

    .line 263
    invoke-interface/range {v7 .. v13}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 271
    invoke-static {v4}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v2}, Landroid/app/job/JobService;->onCreate()V

    .line 273
    invoke-virtual {v2, v3}, Landroid/app/job/JobService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_71} :catch_72

    return-object v2

    :catch_72
    move-exception v2

    .line 276
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_91
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2C310E1507170E110B3A181F040F05"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)Landroid/app/Service;
    .registers 15

    const-string v0, "5450"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 205
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1b
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    iget-object v1, v1, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->info:Ljava/lang/Object;

    invoke-static {v1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 210
    :try_start_27
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_8a

    .line 219
    :try_start_33
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 224
    invoke-static {v1}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    move-result-object v5

    .line 226
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v10, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 230
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v11

    move-object v6, v2

    move-object v9, p2

    .line 224
    invoke-interface/range {v5 .. v11}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 232
    invoke-static {v2}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v1}, Landroid/app/Service;->onCreate()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_64} :catch_65

    return-object v1

    :catch_65
    move-exception p2

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3B1E0C03020447111D4E131F040F150245010B021B080D0447"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8a
    move-exception p2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E1903121A0009111B0F0408411D0415131B0D154D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2C310E1507170E110B3A181F040F05"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p2, p1}, Lcom/kgo/greenbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .registers 4

    .line 481
    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getActivityThread()Landroid/os/IBinder;
    .registers 2

    .line 437
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getApplicationThread()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo()Ljava/lang/Object;
    .registers 2

    .line 413
    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    iget-object v0, v0, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->info:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    .line 296
    :try_start_1
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_192

    if-eqz v0, :cond_9

    .line 297
    monitor-exit p0

    return-void

    .line 299
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/kgo/greenbox/core/CrashHandler;->create()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 303
    :catchall_c
    :try_start_c
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 304
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 305
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_25

    new-array v2, v3, [Landroid/content/pm/ProviderInfo;

    .line 306
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 308
    :cond_25
    iget-object v2, p0, Lcom/kgo/greenbox/app/BActivityThread;->mProviders:Ljava/util/List;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-static {v1}, Lcom/kgo/greenbox/app/BActivityThread;->createPackageContext(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v4

    invoke-interface {v4}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    move-result-object v4

    .line 314
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 316
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v5

    invoke-interface {v5, v1}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 318
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x9

    if-ge v5, v6, :cond_74

    .line 320
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 321
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    :cond_74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_7f

    if-ge v5, v7, :cond_7f

    .line 325
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/StrictModeCompat;->disableDeathOnFileUriExposure()Z

    .line 328
    :cond_7f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_b0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "54"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "54"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 332
    :cond_b0
    invoke-static {p2, v1}, Lcom/kgo/greenbox/core/env/VirtualRuntime;->setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 334
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    move-result-object v5

    invoke-interface {v5}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    move-result-object v5

    iget v6, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-interface {v5, v6}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 335
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v5

    if-eqz v5, :cond_d3

    .line 336
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    move-result-object v5

    iget v6, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-interface {v5, v6}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 339
    :cond_d3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Lcom/kgo/greenbox/core/NativeCore;->init(I)V

    .line 341
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kgo/greenbox/core/IOCore;->enableRedirect(Landroid/content/Context;)V

    .line 343
    new-instance v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    invoke-direct {v5}, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;-><init>()V

    .line 344
    iput-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 345
    iput-object p2, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->processName:Ljava/lang/String;

    .line 346
    iput-object v4, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->info:Ljava/lang/Object;

    .line 347
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mProviders:Ljava/util/List;

    iput-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 349
    invoke-static {v0}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    move-result-object v0

    .line 350
    new-instance v1, Landroid/content/ComponentName;

    iget-object v6, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-class v7, Landroid/app/Instrumentation;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 351
    iget-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 352
    iget-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->info:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 353
    iget-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 354
    iget-object v1, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-interface {v0, v1}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 356
    iput-object v5, p0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    .line 359
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_130

    const-string v0, "2F1E09130108032B213D20"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    move-result-object v0

    invoke-interface {v0, v2}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_130
    .catchall {:try_start_c .. :try_end_130} :catchall_192

    .line 365
    :cond_130
    :try_start_130
    invoke-direct {p0, p1, p2, v2}, Lcom/kgo/greenbox/app/BActivityThread;->onBeforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 366
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 368
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v1

    iget-object v2, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 370
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 371
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    iget-object v2, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->processName:Ljava/lang/String;

    iget-object v3, v5, Lcom/kgo/greenbox/app/BActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/kgo/greenbox/app/BActivityThread;->installProviders(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    invoke-direct {p0, p1, p2, v0}, Lcom/kgo/greenbox/app/BActivityThread;->onBeforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 374
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->get()Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 375
    invoke-direct {p0, p1, p2, v0}, Lcom/kgo/greenbox/app/BActivityThread;->onAfterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 377
    invoke-static {}, Lcom/kgo/greenbox/fake/hook/HookManager;->get()Lcom/kgo/greenbox/fake/hook/HookManager;

    move-result-object p1

    const-class p2, Lcom/kgo/greenbox/fake/service/HCallbackProxy;

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_180} :catch_182
    .catchall {:try_start_130 .. :try_end_180} :catchall_192

    .line 382
    monitor-exit p0

    return-void

    :catch_182
    move-exception p1

    .line 379
    :try_start_183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "3B1E0C03020447111D4E1D0C0A0B2017151E07130C15070E09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_192
    .catchall {:try_start_183 .. :try_end_192} :catchall_192

    :catchall_192
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .registers 5

    .line 503
    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda3;-><init>(Landroid/content/Intent;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initProcess(Lcom/kgo/greenbox/entity/AppConfig;)V
    .registers 6

    const-string v0, "1C1507040D15470C1C07044D111C0E0400011D4A4D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/kgo/greenbox/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_9
    iget-object v2, p0, Lcom/kgo/greenbox/app/BActivityThread;->mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/kgo/greenbox/entity/AppConfig;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kgo/greenbox/entity/AppConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3c

    .line 176
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "425019090712471500011308121D410E16525450"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

    iget-object p1, p1, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_3c
    :goto_3c
    iput-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread;->mAppConfig:Lcom/kgo/greenbox/entity/AppConfig;

    .line 179
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_52

    .line 181
    :try_start_42
    new-instance v0, Lcom/kgo/greenbox/app/BActivityThread$1;

    invoke-direct {v0, p0, p1}, Lcom/kgo/greenbox/app/BActivityThread$1;-><init>(Lcom/kgo/greenbox/app/BActivityThread;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_4b} :catch_4c
    .catchall {:try_start_42 .. :try_end_4b} :catchall_52

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 194
    :try_start_4d
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196
    :goto_50
    monitor-exit v1

    return-void

    :catchall_52
    move-exception p1

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_52

    throw p1
.end method

.method public isInit()Z
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mBoundApplication:Lcom/kgo/greenbox/app/BActivityThread$AppBindData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method synthetic lambda$bindApplication$0$com-kgo-greenbox-app-BActivityThread(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/app/BActivityThread;->handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method synthetic lambda$scheduleReceiver$3$com-kgo-greenbox-app-BActivityThread(Lcom/kgo/greenbox/entity/am/ReceiverData;)V
    .registers 8

    .line 534
    iget-object v0, p1, Lcom/kgo/greenbox/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 535
    iget-object v1, p1, Lcom/kgo/greenbox/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 536
    iget-object v2, p1, Lcom/kgo/greenbox/entity/am/ReceiverData;->data:Lcom/kgo/greenbox/entity/am/PendingResultData;

    invoke-virtual {v2}, Lcom/kgo/greenbox/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    const/4 v3, 0x0

    .line 539
    :try_start_b
    iget-object v4, p0, Lcom/kgo/greenbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 540
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 541
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 543
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_48

    .line 544
    :try_start_24
    invoke-static {v1}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lblack/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 545
    invoke-virtual {v1, v4, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 546
    invoke-static {v1}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 548
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 550
    :cond_3b
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v2

    iget-object p1, p1, Lcom/kgo/greenbox/entity/am/ReceiverData;->data:Lcom/kgo/greenbox/entity/am/PendingResultData;

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_45

    goto :goto_73

    :catchall_45
    move-exception p1

    move-object v3, v1

    goto :goto_49

    :catchall_48
    move-exception p1

    .line 552
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 553
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2B021F0E1C411500110B191B080006470700011109020F121345"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "4E190341"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2C310E1507170E110B3A181F040F05"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    return-void
.end method

.method public loadXposed()V
    .registers 3

    .line 425
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->isXPEnable()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 428
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getInstalledModules()Ljava/util/List;

    .line 430
    :cond_25
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->isHideXposed()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 431
    invoke-static {}, Lcom/kgo/greenbox/core/NativeCore;->hideXposed()V

    :cond_32
    return-void
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 476
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public restartJobService(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public scheduleReceiver(Lcom/kgo/greenbox/entity/am/ReceiverData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_9

    .line 530
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication()V

    .line 532
    :cond_9
    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;-><init>(Lcom/kgo/greenbox/app/BActivityThread;Lcom/kgo/greenbox/entity/am/ReceiverData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .registers 3

    .line 449
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->stopService(Landroid/content/Intent;)V

    return-void
.end method
