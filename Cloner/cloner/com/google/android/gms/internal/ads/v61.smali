.class public final Lcom/google/android/gms/internal/ads/v61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/d71;

.field public final h:Lr3/a;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d71;Lr3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    iput p1, p0, Lcom/google/android/gms/internal/ads/v61;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v61;->g:Lcom/google/android/gms/internal/ads/d71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v61;->h:Lr3/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k71;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_11

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/v61;->c(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 21
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/k71;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v61;->g(Lcom/google/android/gms/internal/ads/k71;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->T:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-lez v2, :cond_5b

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-gtz v2, :cond_2e

    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/v61;->l(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    if-eqz p1, :cond_41

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/u61;

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/v61;I)V

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_3f

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v61;->a(Lcom/google/android/gms/internal/ads/k71;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_3f

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k71;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v61;->g(Lcom/google/android/gms/internal/ads/k71;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-lez p2, :cond_c

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v61;->l(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v61;->m(Lcom/google/android/gms/internal/ads/k71;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_26

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->R:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    :goto_22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v61;->i(J)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-wide/16 p1, 0x0

    .line 41
    goto :goto_22
.end method

.method public final d(Ljava/lang/String;Ln2/a;Lcom/google/android/gms/internal/ads/z61;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 12
    const-string p1, "%s:%s"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_34

    .line 25
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/v61;->m(Lcom/google/android/gms/internal/ads/k71;)Z

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->R:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 35
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v61;->i(J)V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method

.method public final e(Ln2/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p1, v1, p2

    .line 12
    const-string p1, "%s:%s"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/k71;

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_4b

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 32
    move-result p2

    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v0

    .line 45
    :goto_2c
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_35

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v61;->l(Lcom/google/android/gms/internal/ads/k71;I)V

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 57
    move-result p2

    .line 58
    if-gtz p2, :cond_45

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    :goto_45
    const-wide/16 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v61;->i(J)V

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method

.method public final f()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_31

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/k71;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v5, -0x1

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v6

    .line 42
    :goto_29
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_d

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2f

    .line 53
    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k71;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 20
    aput-object v0, v3, v1

    .line 22
    const-string p1, "%s:%s"

    .line 24
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_25

    .line 34
    monitor-exit v2

    .line 35
    return v1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v2

    .line 39
    return v4

    .line 40
    :goto_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->q()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_26
    move-exception v1

    goto :goto_2b

    :cond_28
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_26

    throw v1
.end method

.method public final declared-synchronized i(J)V
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/v61;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    goto :goto_32

    :cond_24
    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/v61;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_22

    monitor-exit p0

    return-void

    :cond_30
    monitor-exit p0

    return-void

    :goto_32
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_24

    .line 10
    if-eqz v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->f()I

    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/v61;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_27

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->h()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->k()V

    .line 35
    goto/16 :goto_b2

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_f1

    .line 40
    :cond_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 42
    monitor-enter v2
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_24

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 50
    move-result-object v3

    .line 51
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_ee

    .line 52
    :try_start_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 61
    move v7, v4

    .line 62
    :goto_3d
    if-ge v7, v2, :cond_62

    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/gms/internal/ads/k71;

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k71;->r()Z

    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4c

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 80
    move-result v9

    .line 81
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 83
    iget v10, v10, Lu2/e3;->n:I

    .line 85
    int-to-double v11, v9

    .line 86
    int-to-double v9, v10

    .line 87
    div-double/2addr v11, v9

    .line 88
    cmpg-double v9, v11, v5

    .line 90
    if-gez v9, :cond_5c

    .line 92
    move-wide v5, v11

    .line 93
    :cond_5c
    if-gez v9, :cond_5f

    .line 95
    move-object v0, v8

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    if-eqz v0, :cond_9a

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->j()V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_9a

    .line 110
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v61;->g:Lcom/google/android/gms/internal/ads/d71;

    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v61;->h:Lr3/a;

    .line 114
    check-cast v2, Lr3/b;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 127
    iget-object v10, v2, Lu2/e3;->k:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 132
    move-result-object v11

    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 135
    iget v12, v2, Lu2/e3;->n:I

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 140
    move-result v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->f()I

    .line 144
    move-result v15

    .line 145
    iget v0, v1, Lcom/google/android/gms/internal/ads/v61;->a:I

    .line 147
    const-string v6, "acmpa"

    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v16, v0

    .line 152
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/d71;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;IIIII)V

    .line 155
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->f()I

    .line 158
    move-result v0

    .line 159
    iget v2, v1, Lcom/google/android/gms/internal/ads/v61;->a:I

    .line 161
    if-lt v0, v2, :cond_a5

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->k()V

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->f()I

    .line 169
    move-result v0

    .line 170
    if-lt v0, v2, :cond_b9

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->h()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b2

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b7
    .catchall {:try_start_33 .. :try_end_b7} :catchall_24

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_b9
    :goto_b9
    :try_start_b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v61;->h()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/ads/u61;

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/v61;I)V

    .line 200
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_ca
    .catchall {:try_start_b9 .. :try_end_ca} :catchall_24

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_cc
    :try_start_cc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/u61;

    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/v61;I)V

    .line 213
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->S:Lcom/google/android/gms/internal/ads/nm;

    .line 215
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 217
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 219
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v3

    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v61;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_ec
    .catchall {:try_start_cc .. :try_end_ec} :catchall_24

    .line 237
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    :try_start_ef
    monitor-exit v2
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 241
    :try_start_f0
    throw v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_24

    .line 242
    :goto_f1
    monitor-exit p0

    .line 243
    throw v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->d:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_43

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->g:Lcom/google/android/gms/internal/ads/d71;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v61;->h:Lr3/a;

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/v61;->a:I

    .line 15
    check-cast v2, Lr3/b;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "action"

    .line 32
    const-string v6, "acmlr"

    .line 34
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "pat"

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "mpl"

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "pas"

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/k71;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->h:Lr3/a;

    .line 3
    check-cast v0, Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 16
    iget-object v6, v0, Lu2/e3;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 24
    iget v8, v0, Lu2/e3;->n:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 29
    move-result v9

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v61;->f()I

    .line 33
    move-result v11

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v61;->g:Lcom/google/android/gms/internal/ads/d71;

    .line 36
    iget v12, p0, Lcom/google/android/gms/internal/ads/v61;->a:I

    .line 38
    const-string v2, "acmpr"

    .line 40
    move v10, p2

    .line 41
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/d71;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;IIIII)V

    .line 44
    return-void
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/k71;)Z
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1e

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->j()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1c
    move-exception p1

    goto :goto_21

    :cond_1e
    :goto_1e
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_21
    monitor-exit p0

    throw p1
.end method
