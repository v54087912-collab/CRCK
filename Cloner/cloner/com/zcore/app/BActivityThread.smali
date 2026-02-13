.class public Lcom/zcore/app/BActivityThread;
.super Lcom/zcore/core/IBActivityThread$Stub;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static volatile q:Lcom/zcore/app/BActivityThread;


# instance fields
.field public k:Lcom/zcore/entity/AppConfig;

.field public l:Lc2/h;

.field public m:Landroid/app/Application;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.IBActivityThread"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/app/BActivityThread;->n:Ljava/util/ArrayList;

    .line 16
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->e:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Lcom/zcore/app/BActivityThread;->o:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static M1()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_a

    :cond_8
    iget v0, v0, Lcom/zcore/entity/AppConfig;->bpid:I

    :goto_a
    return v0
.end method

.method public static O2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 23
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public static V0()Lcom/zcore/entity/AppConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v1

    iget-object v1, v1, Lcom/zcore/app/BActivityThread;->k:Lcom/zcore/entity/AppConfig;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public static V2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 23
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->beforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public static b3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 23
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p1, p2, p0, v2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->beforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/zcore/entity/AppConfig;->packageName:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public static getAppProcessName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v0

    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public static getBUid()I
    .registers 1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2710

    goto :goto_b

    :cond_9
    iget v0, v0, Lcom/zcore/entity/AppConfig;->buid:I

    :goto_b
    return v0
.end method

.method public static getUserId()I
    .registers 1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    iget v0, v0, Lcom/zcore/entity/AppConfig;->userId:I

    :goto_a
    return v0
.end method

.method public static n0()Lcom/zcore/app/BActivityThread;
    .registers 2

    .line 1
    sget-object v0, Lcom/zcore/app/BActivityThread;->q:Lcom/zcore/app/BActivityThread;

    if-nez v0, :cond_19

    const-class v0, Lcom/zcore/app/BActivityThread;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/zcore/app/BActivityThread;->q:Lcom/zcore/app/BActivityThread;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zcore/app/BActivityThread;

    invoke-direct {v1}, Lcom/zcore/app/BActivityThread;-><init>()V

    sput-object v1, Lcom/zcore/app/BActivityThread;->q:Lcom/zcore/app/BActivityThread;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/zcore/app/BActivityThread;->q:Lcom/zcore/app/BActivityThread;

    return-object v0
.end method

.method public static p2(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_60

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 21
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2f

    .line 29
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2f

    .line 41
    iget-boolean v3, v2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 43
    if-eqz v3, :cond_8

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "installProvider"

    .line 58
    invoke-static {v4, v5}, Lcom/zcore/utils/Reflector;->findMethodByFirstName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_8

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    const/4 v7, 0x6

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object p0, v7, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object v8, v7, v5

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v2, v7, v5

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    const/4 v5, 0x3

    .line 85
    aput-object v2, v7, v5

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v6, v7, v2

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v6, v7, v2

    .line 93
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4 .. :try_end_5f} :catchall_2d

    .line 96
    goto :goto_8

    .line 97
    :cond_60
    :goto_60
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 100
    invoke-static {}, Lcom/zcore/fake/delegate/c;->c()V

    .line 103
    goto :goto_6f

    .line 104
    :goto_67
    :try_start_67
    const-string p1, "BActivityThread"

    .line 106
    const-string p2, "installProviders error"

    .line 108
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_70

    .line 111
    goto :goto_60

    .line 112
    :goto_6f
    return-void

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    invoke-static {}, Lcom/zcore/fake/delegate/c;->c()V

    .line 120
    throw p0
.end method


# virtual methods
.method public final B5(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/app/BActivityThread;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C2(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 3
    invoke-virtual {v0, p1}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lcom/zcore/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

.method public final F2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final G5(Landroid/content/Intent;)V
    .registers 7

    .line 1
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4d

    .line 22
    invoke-virtual {v1}, Lcom/zcore/entity/ServiceRecord;->getStartId()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_4d

    .line 28
    :try_start_1b
    iget-object v2, v0, Ld5/b;->b:Landroid/os/Handler;

    .line 30
    new-instance v3, Landroidx/activity/d;

    .line 32
    const/16 v4, 0x11

    .line 34
    invoke-direct {v3, v4, v1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    sget-object v1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 42
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_49

    .line 49
    :try_start_30
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 55
    invoke-interface {v1, p1, v2}, Lcom/zcore/core/system/am/IBActivityManagerService;->y0(Landroid/content/Intent;I)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_39} :catch_3a
    .catchall {:try_start_30 .. :try_end_39} :catchall_49

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_3e
    iget-object v0, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 65
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 67
    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final O0(Lcom/zcore/entity/am/ReceiverData;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->F2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->S0()V

    :cond_9
    iget-object v0, p0, Lcom/zcore/app/BActivityThread;->o:Landroid/os/Handler;

    new-instance v1, Ld/o0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->F2()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zcore/app/BActivityThread;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/zcore/app/BActivityThread;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v1, p0, Lcom/zcore/app/BActivityThread;->o:Landroid/os/Handler;

    new-instance v2, Lc5/a;

    invoke-direct {v2, p0, p1, p2, v0}, Lc5/a;-><init>(Lcom/zcore/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->F2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/zcore/entity/AppConfig;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zcore/app/BActivityThread;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_55

    aget-object v2, p1, v1

    :try_start_23
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    invoke-static {v3}, Lblack/android/content/BRContentProviderClient;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderClientContext;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/content/ContentProviderClientContext;->mContentProvider()Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3e

    return-object p1

    :catchall_3e
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "acquireContentProviderClient failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BActivityThread"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_55
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "Hooking build props for "

    .line 3
    const-string v1, "Package not found: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->F2()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_200

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/zcore/core/CrashHandler;->create()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v2

    .line 19
    :try_start_12
    const-string v3, "BActivityThread"

    .line 21
    const-string v4, "CrashHandler.create error"

    .line 23
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_19
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 28
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 30
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 36
    invoke-virtual {v2, v4, p1, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3f

    .line 42
    const-string p2, "BActivityThread"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_1f3

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_4a

    .line 71
    new-array v3, v4, [Landroid/content/pm/ProviderInfo;

    .line 73
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 75
    :cond_4a
    iget-object v3, p0, Lcom/zcore/app/BActivityThread;->n:Ljava/util/ArrayList;

    .line 77
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 97
    move-result-object v2
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_3c

    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_62
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 109
    move-result-object v5
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_6e
    .catchall {:try_start_62 .. :try_end_6d} :catchall_3c

    .line 110
    goto :goto_77

    .line 111
    :catch_6e
    move-exception v5

    .line 112
    :try_start_6f
    const-string v6, "BActivityThread"

    .line 114
    const-string v7, "createPackageContext error"

    .line 116
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    move-object v5, v3

    .line 120
    :goto_77
    invoke-static {v5}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-interface {v7, v8}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 137
    invoke-static {v6}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v1}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 144
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 146
    const/16 v8, 0x9

    .line 148
    if-ge v7, v8, :cond_a9

    .line 150
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 152
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 159
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    :cond_a9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    const/16 v9, 0x18

    .line 174
    if-lt v8, v9, :cond_de

    .line 176
    if-ge v7, v9, :cond_de

    .line 178
    sget v7, Lw5/d;->a:I
    :try_end_b3
    .catchall {:try_start_6f .. :try_end_b3} :catchall_3c

    .line 180
    :try_start_b3
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Lblack/android/os/StrictModeStatic;->disableDeathOnFileUriExposure()Ljava/lang/Void;
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_de

    .line 188
    :catchall_bb
    :try_start_bb
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Lblack/android/os/StrictModeStatic;->sVmPolicyMask()Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v7

    .line 200
    sget v8, Lw5/d;->a:I

    .line 202
    sget v9, Lw5/d;->b:I

    .line 204
    or-int/2addr v8, v9

    .line 205
    not-int v8, v8

    .line 206
    and-int/2addr v7, v8

    .line 207
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v8, v7}, Lblack/android/os/StrictModeStatic;->_set_sVmPolicyMask(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_bb .. :try_end_d9} :catchall_da

    .line 218
    goto :goto_de

    .line 219
    :catchall_da
    move-exception v7

    .line 220
    :try_start_db
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_de
    :goto_de
    sget-object v7, Lcom/google/android/gms/internal/ads/hp1;->v:Ljava/lang/String;

    .line 225
    if-eqz v7, :cond_e3

    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    sput-object p2, Lcom/google/android/gms/internal/ads/hp1;->v:Ljava/lang/String;

    .line 230
    invoke-static {}, Lblack/android/os/BRProcess;->get()Lblack/android/os/ProcessStatic;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7, p2}, Lblack/android/os/ProcessStatic;->setArgV0(Ljava/lang/String;)Ljava/lang/Void;

    .line 237
    invoke-static {}, Lblack/android/ddm/BRDdmHandleAppName;->get()Lblack/android/ddm/DdmHandleAppNameStatic;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7, p2, v4}, Lblack/android/ddm/DdmHandleAppNameStatic;->setAppName(Ljava/lang/String;I)Ljava/lang/Void;

    .line 244
    :goto_f3
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    .line 255
    move-result-object v7

    .line 256
    iget v8, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 258
    invoke-interface {v7, v8}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 261
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_113

    .line 267
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    .line 270
    move-result-object v7

    .line 271
    iget v8, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 273
    invoke-interface {v7, v8}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 276
    :cond_113
    if-eqz v5, :cond_11d

    .line 278
    sget-object v7, Le5/c;->b:Le5/c;

    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v5}, Le5/c;->a(Landroid/content/Context;)V

    .line 286
    :cond_11d
    new-instance v7, Lc2/h;

    .line 288
    const/16 v8, 0xc

    .line 290
    invoke-direct {v7, v8}, Lc2/h;-><init>(I)V

    .line 293
    iput-object v1, v7, Lc2/h;->k:Ljava/lang/Object;

    .line 295
    iput-object p2, v7, Lc2/h;->m:Ljava/lang/Object;

    .line 297
    iput-object v6, v7, Lc2/h;->l:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Lcom/zcore/app/BActivityThread;->n:Ljava/util/ArrayList;

    .line 301
    iput-object v1, v7, Lc2/h;->n:Ljava/lang/Object;

    .line 303
    invoke-static {v2}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Landroid/content/ComponentName;

    .line 309
    iget-object v8, v7, Lc2/h;->k:Ljava/lang/Object;

    .line 311
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 313
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 315
    const-class v9, Landroid/app/Instrumentation;

    .line 317
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    invoke-direct {v2, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 327
    iget-object v2, v7, Lc2/h;->k:Ljava/lang/Object;

    .line 329
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 331
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 334
    iget-object v2, v7, Lc2/h;->l:Ljava/lang/Object;

    .line 336
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 339
    iget-object v2, v7, Lc2/h;->m:Ljava/lang/Object;

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 343
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 346
    iget-object v2, v7, Lc2/h;->n:Ljava/lang/Object;

    .line 348
    check-cast v2, Ljava/util/List;

    .line 350
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 353
    iput-object v7, p0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    .line 355
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_174

    .line 361
    const-string v1, "AndroidNSSP"

    .line 363
    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, v5}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_174
    .catchall {:try_start_db .. :try_end_174} :catchall_3c

    .line 373
    :cond_174
    :try_start_174
    const-string v1, "DeviceSpoof"

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    sget-object v0, Lo5/a;->c:Lo5/a;

    .line 392
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1, p1}, Lo5/a;->a(ILjava/lang/String;)V

    .line 399
    invoke-static {v5, p1, p2}, Lcom/zcore/app/BActivityThread;->b3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v6}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v4, v3}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 412
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 419
    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 422
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroid/content/Context;

    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 442
    iget-object v1, p0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 444
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 447
    iget-object v1, p0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 449
    iget-object v2, v7, Lc2/h;->m:Ljava/lang/Object;

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 453
    iget-object v3, v7, Lc2/h;->n:Ljava/lang/Object;

    .line 455
    check-cast v3, Ljava/util/List;

    .line 457
    invoke-static {v1, v2, v3}, Lcom/zcore/app/BActivityThread;->p2(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;)V

    .line 460
    invoke-static {p1, p2, v0}, Lcom/zcore/app/BActivityThread;->V2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 463
    invoke-static {}, Lcom/zcore/fake/delegate/a;->k()Lcom/zcore/fake/delegate/a;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, Lcom/zcore/fake/delegate/a;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 470
    invoke-static {p1, p2, v0}, Lcom/zcore/app/BActivityThread;->O2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 473
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 476
    move-result-object p1

    .line 477
    const-class p2, Lcom/zcore/fake/service/b;

    .line 479
    invoke-virtual {p1, p2}, Lcom/zcore/ZCoreCore;->b(Ljava/lang/Class;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1e1} :catch_1e3
    .catchall {:try_start_174 .. :try_end_1e1} :catchall_3c

    .line 482
    monitor-exit p0

    .line 483
    return-void

    .line 484
    :catch_1e3
    move-exception p1

    .line 485
    :try_start_1e4
    const-string p2, "BActivityThread"

    .line 487
    const-string v0, "makeApplication error"

    .line 489
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    new-instance p2, Ljava/lang/RuntimeException;

    .line 494
    const-string v0, "Unable to makeApplication"

    .line 496
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    throw p2
    :try_end_1f3
    .catchall {:try_start_1e4 .. :try_end_1f3} :catchall_3c

    .line 500
    :goto_1f3
    :try_start_1f3
    const-string p2, "BActivityThread"

    .line 502
    const-string v0, "handleBindApplication unexpected error"

    .line 504
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    new-instance p2, Ljava/lang/RuntimeException;

    .line 509
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 512
    throw p2
    :try_end_200
    .catchall {:try_start_1f3 .. :try_end_200} :catchall_200

    .line 513
    :catchall_200
    move-exception p1

    .line 514
    monitor-exit p0

    .line 515
    throw p1
.end method

.method public final m0(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;
    .registers 13

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zcore/app/BActivityThread;->F2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zcore/app/BActivityThread;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    iget-object v0, v0, Lc2/h;->l:Ljava/lang/Object;

    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    invoke-static {v0}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    move-result-object v4

    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zcore/app/BActivityThread;->q1()Landroid/os/IBinder;

    move-result-object v8

    iget-object v9, p0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v10

    move-object v5, v1

    invoke-interface/range {v4 .. v10}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/job/JobService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_69} :catch_6a

    return-object v0

    :catch_6a
    move-exception v0

    const-string v1, "BActivityThread"

    const-string v2, "createJobService error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create JobService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n3(Landroid/os/IBinder;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/app/BActivityThread;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q1()Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getApplicationThread()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
