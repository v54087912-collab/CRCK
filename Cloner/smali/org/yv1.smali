# classes2.dex

.class public Lorg/yv1;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lorg/mc0;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yv1$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lorg/ec0;

.field public final f:Lorg/sb0;

.field public final g:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/yv1;->j:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lorg/yv1;->k:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lorg/yv1;->l:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Lorg/kv2;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lorg/sb0;Lorg/xp1;)V
    .registers 8
    .param p2  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/qf;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lorg/ec0;",
            "Lorg/sb0;",
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yv1;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yv1;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lorg/yv1;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p4, p0, Lorg/yv1;->e:Lorg/ec0;

    .line 8
    iput-object p5, p0, Lorg/yv1;->f:Lorg/sb0;

    .line 9
    iput-object p6, p0, Lorg/yv1;->g:Lorg/xp1;

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 11
    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    iget-object p3, p3, Lorg/jc0;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/yv1;->h:Ljava/lang/String;

    .line 13
    sget-object p3, Lorg/yv1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, Lorg/yv1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_53

    .line 16
    new-instance p4, Lorg/yv1$a;

    invoke-direct {p4}, Lorg/yv1$a;-><init>()V

    :cond_3b
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4d

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_53

    .line 20
    :cond_4d
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3b

    .line 21
    :cond_53
    :goto_53
    new-instance p1, Lorg/nr2;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lorg/nr2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xz1;)V
    .registers 6
    .param p1  # Lorg/xz1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/yv1;->b()Lorg/kc0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/kc0;->l:Lorg/zz1;

    .line 7
    iget-object v1, v0, Lorg/zz1;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lorg/zz1;->a:Lorg/lr;

    .line 14
    invoke-virtual {v1}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/v02;

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v1, p1, v3}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-object p1, v0, Lorg/zz1;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    return-void
.end method

.method public final declared-synchronized b()Lorg/kc0;
    .registers 15
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const-string v0, "_firebase_settings"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "fetch"

    .line 6
    invoke-virtual {p0, v1}, Lorg/yv1;->d(Ljava/lang/String;)Lorg/lr;

    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 12
    invoke-virtual {p0, v1}, Lorg/yv1;->d(Ljava/lang/String;)Lorg/lr;

    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 18
    invoke-virtual {p0, v1}, Lorg/yv1;->d(Ljava/lang/String;)Lorg/lr;

    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lorg/yv1;->b:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lorg/yv1;->h:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "frc_"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/c;

    .line 50
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 53
    new-instance v11, Lorg/nr;

    .line 55
    iget-object v0, p0, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    invoke-direct {v11, v0, v8, v9}, Lorg/nr;-><init>(Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;)V

    .line 60
    iget-object v0, p0, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 62
    iget-object v1, p0, Lorg/yv1;->g:Lorg/xp1;

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 67
    const-string v2, "[DEFAULT]"

    .line 69
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    new-instance v0, Lorg/sk1;

    .line 79
    invoke-direct {v0, v1}, Lorg/sk1;-><init>(Lorg/xp1;)V

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    if-eqz v0, :cond_62

    .line 86
    new-instance v1, Lorg/xv1;

    .line 88
    invoke-direct {v1, v0}, Lorg/xv1;-><init>(Lorg/sk1;)V

    .line 91
    invoke-virtual {v11, v1}, Lorg/nr;->a(Lorg/xv1;)V

    .line 94
    goto :goto_62

    .line 95
    :goto_5e
    move-object v2, p0

    .line 96
    goto :goto_95

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_5e

    .line 99
    :cond_62
    :goto_62
    new-instance v0, Lorg/wz1;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v8, v0, Lorg/wz1;->a:Lorg/lr;

    .line 106
    iput-object v9, v0, Lorg/wz1;->b:Lorg/lr;

    .line 108
    new-instance v13, Lorg/zz1;

    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v13, Lorg/zz1;->d:Ljava/util/Set;

    .line 124
    iput-object v8, v13, Lorg/zz1;->a:Lorg/lr;

    .line 126
    iput-object v0, v13, Lorg/zz1;->b:Lorg/wz1;

    .line 128
    iget-object v6, p0, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    iput-object v6, v13, Lorg/zz1;->c:Ljava/util/concurrent/Executor;

    .line 132
    iget-object v3, p0, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 134
    iget-object v4, p0, Lorg/yv1;->e:Lorg/ec0;

    .line 136
    iget-object v5, p0, Lorg/yv1;->f:Lorg/sb0;

    .line 138
    invoke-virtual {p0, v7, v12}, Lorg/yv1;->e(Lorg/lr;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 141
    move-result-object v10
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_60

    .line 142
    move-object v2, p0

    .line 143
    :try_start_8e
    invoke-virtual/range {v2 .. v13}, Lorg/yv1;->c(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lorg/sb0;Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/nr;Lcom/google/firebase/remoteconfig/internal/c;Lorg/zz1;)Lorg/kc0;

    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_94

    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    :goto_95
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lorg/sb0;Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/nr;Lcom/google/firebase/remoteconfig/internal/c;Lorg/zz1;)Lorg/kc0;
    .registers 28
    .annotation build Lorg/kv2;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v2, v1, Lorg/yv1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 2
    new-instance v8, Lorg/kc0;

    iget-object v9, v1, Lorg/yv1;->b:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    const-string v2, "[DEFAULT]"

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v10, p3

    goto :goto_25

    :cond_23
    const/4 v2, 0x0

    move-object v10, v2

    .line 5
    :goto_25
    iget-object v6, v1, Lorg/yv1;->b:Landroid/content/Context;

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p10

    move-object v2, v3

    move-object/from16 v3, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lorg/yv1;->f(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;)Lorg/or;

    move-result-object v14

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v15}, Lorg/kc0;-><init>(Landroid/content/Context;Lorg/ec0;Lorg/sb0;Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/nr;Lcom/google/firebase/remoteconfig/internal/c;Lorg/or;Lorg/zz1;)V

    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual/range {p7 .. p7}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual/range {p5 .. p5}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-object v2, v1, Lorg/yv1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lorg/yv1;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :catchall_60
    move-exception v0

    goto :goto_6c

    .line 12
    :cond_62
    :goto_62
    iget-object v2, v1, Lorg/yv1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kc0;
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_60

    monitor-exit p0

    return-object v0

    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_60

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lorg/lr;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/yv1;->h:Ljava/lang/String;

    .line 3
    const-string v1, "frc_"

    .line 5
    const-string v2, "_firebase_"

    .line 7
    const-string v3, ".json"

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object v1, p0, Lorg/yv1;->b:Landroid/content/Context;

    .line 17
    sget-object v2, Lorg/pr;->c:Ljava/util/HashMap;

    .line 19
    const-class v2, Lorg/pr;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    sget-object v3, Lorg/pr;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_28

    .line 30
    new-instance v4, Lorg/pr;

    .line 32
    invoke-direct {v4, v1, p1}, Lorg/pr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/pr;
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_26

    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v0, p1}, Lorg/lr;->d(Ljava/util/concurrent/Executor;Lorg/pr;)Lorg/lr;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_26

    .line 54
    throw p1
.end method

.method public final declared-synchronized e(Lorg/lr;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .registers 22
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    iget-object v3, v1, Lorg/yv1;->e:Lorg/ec0;

    .line 10
    iget-object v0, v1, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 15
    const-string v4, "[DEFAULT]"

    .line 17
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v1, Lorg/yv1;->g:Lorg/xp1;

    .line 27
    :goto_1a
    move-object v4, v0

    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    new-instance v0, Lorg/b80;

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v0, v4}, Lorg/b80;-><init>(I)V

    .line 37
    goto :goto_1a

    .line 38
    :goto_25
    iget-object v5, v1, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    sget-object v6, Lorg/yv1;->j:Lcom/google/android/gms/common/util/Clock;

    .line 42
    sget-object v7, Lorg/yv1;->k:Ljava/util/Random;

    .line 44
    iget-object v0, v1, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 49
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 51
    iget-object v14, v0, Lorg/jc0;->a:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lorg/yv1;->d:Lcom/google/firebase/FirebaseApp;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 58
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 60
    iget-object v13, v0, Lorg/jc0;->b:Ljava/lang/String;

    .line 62
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 64
    const-string v0, "fetch_timeout_in_seconds"

    .line 66
    iget-object v8, v10, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 68
    const-wide/16 v11, 0x3c

    .line 70
    invoke-interface {v8, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v15

    .line 74
    const-string v0, "fetch_timeout_in_seconds"

    .line 76
    iget-object v8, v10, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v8, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v17

    .line 82
    iget-object v12, v1, Lorg/yv1;->b:Landroid/content/Context;

    .line 84
    move-object v11, v9

    .line 85
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    move-object v9, v11

    .line 89
    iget-object v11, v1, Lorg/yv1;->i:Ljava/util/HashMap;

    .line 91
    move-object/from16 v8, p1

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lorg/ec0;Lorg/xp1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_1c

    .line 96
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_1c

    .line 99
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;)Lorg/or;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/or;

    .line 4
    iget-object v7, p0, Lorg/yv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/or;-><init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_10

    .line 20
    throw p1
.end method
