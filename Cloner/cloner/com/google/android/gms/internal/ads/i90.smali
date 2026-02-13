.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/ee0;
.implements Lcom/google/android/gms/internal/ads/ed0;
.implements Lcom/google/android/gms/internal/ads/ta0;
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/va0;

.field public final l:Lcom/google/android/gms/internal/ads/jc0;

.field public final m:Lcom/google/android/gms/internal/ads/g31;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lcom/google/android/gms/internal/ads/ip1;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/g31;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jc0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->p:Lcom/google/android/gms/internal/ads/ip1;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->o:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i90;->s:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i90;->l:Lcom/google/android/gms/internal/ads/jc0;

    .line 30
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Dc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->s:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 31
    if-eqz p1, :cond_3b

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3b

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_3b

    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 52
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 60
    :cond_3b
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->Y:I

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2c

    .line 16
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Dc:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->s:Ljava/lang/String;

    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 51
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_4f

    .line 9
    :cond_8
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->l:Lcom/google/android/gms/internal/ads/jc0;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc0;->a()V

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->R1:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4f

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/g31;->Y:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_4f

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->q:I

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/i90;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->o:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->p:Lcom/google/android/gms/internal/ads/ip1;

    .line 60
    invoke-static {v3, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 69
    int-to-long v2, v0

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i90;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized h()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va0;->a()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    goto :goto_2a

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->p:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    if-eqz v1, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_f

    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Lu2/d2;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->p:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_20

    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ip1;->e(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_14

    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
