.class public final Lcom/zcore/core/system/am/a;
.super Lcom/zcore/core/system/am/IBActivityManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final m:Lcom/zcore/core/system/am/a;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Li5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/am/a;

    invoke-direct {v0}, Lcom/zcore/core/system/am/a;-><init>()V

    sput-object v0, Lcom/zcore/core/system/am/a;->m:Lcom/zcore/core/system/am/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.am.IBActivityManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/am/a;->k:Ljava/util/HashMap;

    .line 16
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 18
    sget-object v1, Li5/e;->o:Li5/e;

    .line 20
    if-nez v1, :cond_2a

    .line 22
    const-class v1, Li5/e;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    sget-object v2, Li5/e;->o:Li5/e;

    .line 27
    if-nez v2, :cond_26

    .line 29
    new-instance v2, Li5/e;

    .line 31
    invoke-direct {v2, v0}, Li5/e;-><init>(Lcom/zcore/core/system/pm/b;)V

    .line 34
    sput-object v2, Li5/e;->o:Li5/e;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v1

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_24

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Li5/e;->o:Li5/e;

    .line 45
    iput-object v0, p0, Lcom/zcore/core/system/am/a;->l:Li5/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .registers 20

    .line 1
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->b:Li5/d;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Li5/h;->b:Li5/d;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Li5/d;->l(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final C5(ILjava/lang/String;)Lcom/zcore/entity/am/RunningAppProcessInfo;
    .registers 7

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 50
    iget-object v2, v0, Lg5/b;->k:Ljava/util/HashMap;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_34
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 55
    invoke-virtual {v3, p2}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    const v3, 0x186a0

    .line 62
    mul-int/2addr p1, v3

    .line 63
    rem-int/2addr p2, v3

    .line 64
    add-int/2addr p2, p1

    .line 65
    iget-object p1, v0, Lg5/b;->k:Ljava/util/HashMap;

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 77
    if-nez p1, :cond_57

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    monitor-exit v2

    .line 85
    goto :goto_62

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_55

    .line 98
    move-object p1, p2

    .line 99
    :goto_62
    new-instance p2, Lcom/zcore/entity/am/RunningAppProcessInfo;

    .line 101
    invoke-direct {p2}, Lcom/zcore/entity/am/RunningAppProcessInfo;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lg5/e;

    .line 120
    iget v2, v0, Lg5/e;->p:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 132
    if-eqz v2, :cond_6b

    .line 134
    iget-object v0, v0, Lg5/e;->l:Ljava/lang/String;

    .line 136
    iput-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 138
    iget-object v0, p2, Lcom/zcore/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    return-object p2

    .line 145
    :goto_90
    :try_start_90
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_55

    .line 146
    throw p1
.end method

.method public final D5(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/zcore/core/system/pm/b;->c1(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 25
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 27
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, p3, v0}, Lg5/b;->b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, v0, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 42
    invoke-interface {v0}, Lcom/zcore/core/IBActivityThread;->S0()V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_c

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    new-instance p2, Landroid/content/Intent;

    .line 53
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    return-object p2
.end method

.method public final F0(Landroid/os/IBinder;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object p2

    iget-object v0, p2, Li5/h;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_7
    iget-object p2, p2, Li5/h;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/f;

    if-eqz p1, :cond_17

    iget p1, p1, Li5/f;->a:I

    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    goto :goto_1a

    :cond_17
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    throw p1
.end method

.method public final F1(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 3
    iget-object v6, v0, Lg5/b;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Lg5/b;->a(I)Lg5/e;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_51

    .line 19
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "activity"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    if-ne v4, v3, :cond_26

    .line 55
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-eqz v1, :cond_49

    .line 61
    invoke-static {v1}, Lg5/b;->g(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    move v1, p2

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-virtual/range {v0 .. v5}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 71
    goto :goto_51

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    const-string p2, "processName = null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v6
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_47

    .line 85
    throw p1
.end method

.method public final G3(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->b:Li5/d;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Li5/h;->b:Li5/d;

    invoke-virtual {v0, p1, p2}, Li5/d;->e(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final J3(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li5/h;->a:Landroidx/activity/result/d;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Li5/h;->a:Landroidx/activity/result/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_17

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    sget-object v2, Lg5/b;->n:Lg5/b;

    .line 26
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, p3, p2}, Lg5/b;->b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;

    .line 35
    move-result-object p2
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_33

    .line 36
    if-nez p2, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    :try_start_26
    iget-object p2, p2, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 41
    invoke-interface {p2, p1}, Lcom/zcore/core/IBActivityThread;->C2(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 44
    move-result-object v0
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2c} :catch_2d
    .catchall {:try_start_26 .. :try_end_2c} :catchall_33

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method

.method public final J5(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->b:Li5/d;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Li5/h;->b:Li5/d;

    invoke-virtual {v0, p1, p2}, Li5/d;->d(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final M0(Landroid/content/Intent;I)Lcom/zcore/entity/UnbindRecord;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object p2

    iget-object v0, p2, Li5/h;->a:Landroidx/activity/result/d;

    monitor-enter v0

    :try_start_7
    iget-object p2, p2, Li5/h;->a:Landroidx/activity/result/d;

    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->D(Landroid/content/Intent;)Lcom/zcore/entity/UnbindRecord;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final Q0(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Li5/h;->a:Landroidx/activity/result/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p1, p1, Li5/h;->a:Landroidx/activity/result/d;

    .line 10
    iget-object v1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Li5/b;

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    iget-object p2, p2, Li5/b;->n:Landroid/content/Intent;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, p3}, Landroidx/activity/result/d;->L(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final R1(Landroid/content/Intent;Lcom/zcore/entity/am/PendingResultData;I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/zcore/core/system/pm/b;->c1(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {p2}, Lcom/zcore/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    const-string p1, "BActivityManagerService"

    .line 25
    const-string p2, "scheduleBroadcastReceiver empty"

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/zcore/core/system/am/a;->l:Li5/e;

    .line 34
    iget-object v2, v1, Li5/e;->m:Ljava/util/HashMap;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    iget-object v3, v1, Li5/e;->m:Ljava/util/HashMap;

    .line 39
    iget-object v4, p2, Lcom/zcore/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, v1, Li5/e;->n:Ld/e;

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v3, v4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Li5/e;->n:Ld/e;

    .line 53
    const-wide/16 v4, 0x2328

    .line 55
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_6c

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6b

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 75
    sget-object v2, Lg5/b;->n:Lg5/b;

    .line 77
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v4, p3, v3}, Lg5/b;->b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3e

    .line 89
    new-instance v3, Lcom/zcore/entity/am/ReceiverData;

    .line 91
    invoke-direct {v3}, Lcom/zcore/entity/am/ReceiverData;-><init>()V

    .line 94
    iput-object p1, v3, Lcom/zcore/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 96
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    iput-object v1, v3, Lcom/zcore/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    iput-object p2, v3, Lcom/zcore/entity/am/ReceiverData;->data:Lcom/zcore/entity/am/PendingResultData;

    .line 102
    iget-object v1, v2, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 104
    invoke-interface {v1, v3}, Lcom/zcore/core/IBActivityThread;->O0(Lcom/zcore/entity/am/ReceiverData;)V

    .line 107
    goto :goto_3e

    .line 108
    :cond_6b
    return-void

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1
.end method

.method public final T(I)Li5/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/am/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/am/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/h;

    if-eqz v1, :cond_15

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception p1

    goto :goto_25

    :cond_15
    new-instance v1, Li5/h;

    invoke-direct {v1}, Li5/h;-><init>()V

    iget-object v2, p0, Lcom/zcore/core/system/am/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_13

    throw p1
.end method

.method public final T4(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->b:Li5/d;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Li5/h;->b:Li5/d;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Li5/d;->k(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final V1(ILjava/lang/String;)Lcom/zcore/entity/am/RunningServiceInfo;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li5/h;->a:Landroidx/activity/result/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 22
    const v2, 0x7fffffff

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 50
    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    new-instance v1, Lcom/zcore/entity/am/RunningServiceInfo;

    .line 62
    invoke-direct {v1}, Lcom/zcore/entity/am/RunningServiceInfo;-><init>()V

    .line 65
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_88

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Li5/b;

    .line 89
    iget-object v3, v3, Li5/b;->m:Landroid/content/pm/ServiceInfo;

    .line 91
    sget-object v4, Lg5/b;->n:Lg5/b;

    .line 93
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, p2, p1, v5}, Lg5/b;->b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_65

    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    iget v5, v4, Lg5/e;->p:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 114
    if-eqz v5, :cond_4c

    .line 116
    iget-object v4, v4, Lg5/e;->l:Ljava/lang/String;

    .line 118
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 120
    new-instance v4, Landroid/content/ComponentName;

    .line 122
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 124
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 126
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 131
    iget-object v3, v1, Lcom/zcore/entity/am/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4c

    .line 137
    :cond_88
    return-object v1
.end method

.method public final W1(Lcom/zcore/entity/am/PendingResultData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/am/a;->l:Li5/e;

    .line 3
    iget-object v1, v0, Li5/e;->m:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Li5/e;->n:Ld/e;

    .line 8
    iget-object v0, v0, Li5/e;->m:Ljava/util/HashMap;

    .line 10
    iget-object p1, p1, Lcom/zcore/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final X3(Landroid/content/Intent;I)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->b:Li5/d;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Li5/h;->b:Li5/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Li5/d;->l(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    iget-object v5, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    move v2, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget v0, v0, Lg5/e;->t:I

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/4 v3, -0x1

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    :try_start_21
    iget-object v0, v0, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 36
    invoke-interface {v0, p1}, Lcom/zcore/core/IBActivityThread;->Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Unable to create process "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final Z4(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object p1

    iget-object p2, p1, Li5/h;->a:Landroidx/activity/result/d;

    monitor-enter p2

    :try_start_7
    iget-object p1, p1, Li5/h;->a:Landroidx/activity/result/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p2

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final b5(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .registers 6

    .line 1
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object p3

    iget-object v0, p3, Li5/h;->a:Landroidx/activity/result/d;

    monitor-enter v0

    :try_start_7
    iget-object p3, p3, Li5/h;->a:Landroidx/activity/result/d;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/activity/result/d;->J(Landroid/content/Intent;Ljava/lang/String;I)V

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final g3(Ljava/lang/String;ILjava/lang/String;)Lcom/zcore/entity/AppConfig;
    .registers 10

    .line 1
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    move-result v3

    .line 8
    move v1, p2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lg5/e;->a()Lcom/zcore/entity/AppConfig;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h5(Landroid/os/IBinder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Li5/h;->a:Landroidx/activity/result/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p2, p2, Li5/h;->a:Landroidx/activity/result/d;

    .line 10
    iget-object v1, p2, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li5/a;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v1, v1, Li5/a;->a:Landroid/content/Intent;

    .line 25
    invoke-virtual {p2, v1}, Landroidx/activity/result/d;->u(Landroid/content/Intent;)Li5/b;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Li5/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    iget-object p2, p2, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public final j2(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, v0, Lg5/e;->t:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Li5/h;->b:Li5/d;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v1, v1, Li5/h;->b:Li5/d;

    .line 25
    iget v0, v0, Lg5/e;->t:I

    .line 27
    invoke-virtual {v1, p1, v0}, Li5/d;->h(Landroid/os/IBinder;I)V

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public final j5(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object p2

    iget-object v0, p2, Li5/h;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_7
    iget-object p2, p2, Li5/h;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/f;

    if-eqz p1, :cond_17

    iget-object p1, p1, Li5/f;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    goto :goto_1a

    :cond_17
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    throw p1
.end method

.method public final m0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/am/a;->l:Li5/e;

    .line 3
    iget-object v1, v0, Li5/e;->k:Lcom/zcore/core/system/pm/b;

    .line 5
    iget-object v2, v1, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v1, v1, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll5/o;

    .line 37
    iget-object v2, v2, Ll5/o;->k:Ll5/n;

    .line 39
    invoke-virtual {v0, v2}, Li5/e;->a(Ll5/n;)V

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-void
.end method

.method public final m2(Landroid/os/IBinder;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p4, Li5/h;->c:Ljava/util/HashMap;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Li5/f;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, v1, Li5/f;->a:I

    .line 15
    iput-object p2, v1, Li5/f;->b:Ljava/lang/String;

    .line 17
    iget-object p2, p4, Li5/h;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final o3(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 7

    .line 1
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->a:Landroidx/activity/result/d;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Li5/h;->a:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/activity/result/d;->f(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final o5(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, v0, Lg5/e;->t:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Li5/h;->b:Li5/d;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v1, v1, Li5/h;->b:Li5/d;

    .line 25
    iget v0, v0, Lg5/e;->t:I

    .line 27
    invoke-virtual {v1, p1, v0}, Li5/d;->i(Landroid/os/IBinder;I)V

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public final r3(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p3, Li5/c;

    .line 16
    iget v1, v0, Lg5/e;->t:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Li5/h;->b:Li5/d;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    iget-object v1, v1, Li5/h;->b:Li5/d;

    .line 27
    invoke-virtual {v1, v0, p1, p2, p3}, Li5/d;->g(Lg5/e;ILandroid/os/IBinder;Li5/c;)V

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public final t5(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    move-result-object v0

    iget-object v1, v0, Li5/h;->a:Landroidx/activity/result/d;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Li5/h;->a:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/d;->L(Landroid/content/Intent;Ljava/lang/String;I)V

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final y0(Landroid/content/Intent;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Li5/h;->a:Landroidx/activity/result/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p2, p2, Li5/h;->a:Landroidx/activity/result/d;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    invoke-static {p1}, Ln2/o;->a(Landroid/content/Intent;)Ln2/o;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ln2/o;->c:Landroid/content/Intent;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    move-object p1, v1

    .line 25
    :cond_18
    iget-object v1, p2, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 31
    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Li5/b;

    .line 40
    if-eqz p1, :cond_30

    .line 42
    iget-object p2, p2, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public final y3(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, v0, Lg5/e;->t:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/zcore/core/system/am/a;->T(I)Li5/h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Li5/h;->b:Li5/d;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v1, v1, Li5/h;->b:Li5/d;

    .line 25
    iget v0, v0, Lg5/e;->t:I

    .line 27
    invoke-virtual {v1, p1, v0}, Li5/d;->j(Landroid/os/IBinder;I)V

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method
