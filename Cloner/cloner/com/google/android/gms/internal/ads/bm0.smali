.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/c00;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/lk0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/hl0;

.field public final m:Ly2/a;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/yd0;

.field public final p:Lcom/google/android/gms/internal/ads/t51;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/lk0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hl0;Ly2/a;Lcom/google/android/gms/internal/ads/yd0;Lcom/google/android/gms/internal/ads/t51;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bm0;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bm0;->h:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm0;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bm0;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bm0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bm0;->m:Ly2/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    .line 1
    sget-object p1, Lt2/n;->C:Lt2/n;

    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bm0;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 4
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_7a

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->m:Ly2/a;

    .line 19
    iget v0, v0, Ly2/a;->m:I

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->i2:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_7a

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->q:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_7a

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    .line 46
    if-nez v0, :cond_90

    .line 48
    monitor-enter p0

    .line 49
    :try_start_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    .line 51
    if-eqz v0, :cond_38

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_78

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl0;->d()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd0;->c()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zl0;

    .line 71
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/bm0;I)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->i:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bm0;->c()La5/a;

    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zl0;

    .line 89
    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/bm0;I)V

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->k2:Lcom/google/android/gms/internal/ads/nm;

    .line 94
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v6

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    .line 113
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/bm0;)V

    .line 116
    invoke-static {v0, v2, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_30 .. :try_end_79} :catchall_36

    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    .line 125
    if-nez v0, :cond_90

    .line 127
    const-string v0, ""

    .line 129
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 131
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 141
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bm0;->a:Z

    .line 143
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    .line 145
    :cond_90
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tr;

    new-instance v5, Lcom/google/android/gms/internal/ads/tr;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/tr;->l:Z

    iget v7, v4, Lcom/google/android/gms/internal/ads/tr;->m:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tr;->n:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    return-object v0
.end method

.method public final declared-synchronized c()La5/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1d

    .line 22
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 35
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 43
    const/16 v3, 0x1b

    .line 45
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lx2/m0;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_1b

    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
