.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_8

    goto :goto_3c

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1c
    const-string v3, "value"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_10

    :cond_32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_3b} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_3b} :catch_10

    goto :goto_10

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->I0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    invoke-static {p0}, Lu3/d;->a(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->J0:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->K0:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_41

    .line 56
    :try_start_37
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_40} :catch_41

    .line 65
    return v2

    .line 66
    :catch_41
    :cond_41
    return v1

    .line 67
    :cond_42
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->A0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_64

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L0:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_5d

    .line 56
    sget-object v3, Lu2/r;->g:Lu2/r;

    .line 58
    iget-object v3, v3, Lu2/r;->a:Ly2/e;

    .line 60
    sget-object v3, Lk3/f;->b:Lk3/f;

    .line 62
    const v4, 0xbdfcb8

    .line 65
    invoke-virtual {v3, p1, v4}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v3, p1, v4}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_55

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne p1, v3, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 88
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    return v1

    .line 101
    :cond_64
    :goto_64
    return v2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception p1

    goto :goto_1f

    :cond_13
    const-string v1, "getGmpAppId"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zy;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_11

    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->G0:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-gez v0, :cond_27

    .line 31
    const-string v0, "getAppInstanceId"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zy;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_68

    .line 48
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->H0:Lcom/google/android/gms/internal/ads/nm;

    .line 52
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 74
    const-wide/16 v9, 0x1

    .line 76
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    new-instance v13, Lcom/google/android/gms/internal/ads/yy;

    .line 85
    invoke-direct {v13, p0}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/zy;)V

    .line 88
    move-object v6, v5

    .line 89
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    :cond_5b
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5b

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/kf;

    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-direct {v2, p0, v5, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120
    move-result-object p1

    .line 121
    :try_start_78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;
    :try_end_80
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_78 .. :try_end_80} :catch_82
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_80} :catch_81

    .line 129
    return-object p1

    .line 130
    :catch_81
    return-object v1

    .line 131
    :catch_82
    const-string p1, "TIME_OUT"

    .line 133
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    const-string v0, "generateEventId"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zy;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_type"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_value"

    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reward value: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_89

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_f
    const-string v2, "_aeid"

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_29

    :catch_19
    move-exception v2

    goto :goto_1c

    :catch_1b
    move-exception v2

    :goto_1c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Invalid event ID: "

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    const-string p3, "_ac"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_37

    const-string p3, "_r"

    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    if-eqz p4, :cond_3c

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p0, p1, p4, p3, v2}, Lcom/google/android/gms/internal/ads/zy;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "logEventInternal"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_56

    goto :goto_74

    :cond_56
    :try_start_56
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p4, v8, [Ljava/lang/Class;

    aput-object v0, p4, v7

    aput-object v0, p4, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p4, v6

    invoke-virtual {p1, v4, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    :goto_74
    :try_start_74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array p3, v8, [Ljava/lang/Object;

    const-string p4, "am"

    aput-object p4, p3, v7

    aput-object p2, p3, v2

    aput-object v1, p3, v6

    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_85} :catch_86

    return-void

    :catch_86
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    :cond_89
    :goto_89
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ", Ad Unit Id: "

    const-string v2, "Invoke Firebase method "

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zy;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v5

    if-nez v5, :cond_10

    return-void

    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    goto :goto_36

    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    invoke-virtual {p0, p3, v7}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v7

    invoke-virtual {v6, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_68} :catch_69

    return-void

    :catch_69
    invoke-virtual {p0, p3, v7}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zy;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zy;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    :try_start_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invoke Firebase method "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_32

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_32
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10

    .line 1
    const-string v0, "getInstance"

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_37

    :cond_2c
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_33

    if-eqz v3, :cond_25

    goto :goto_37

    :catch_33
    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    return v1

    :cond_37
    :goto_37
    return v2
.end method
