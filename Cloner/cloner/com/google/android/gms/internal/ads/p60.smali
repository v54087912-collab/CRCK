.class public final Lcom/google/android/gms/internal/ads/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lr3/a;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:J

.field public o:J

.field public p:Ljava/lang/Runnable;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lr3/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->o:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->p:Ljava/lang/Runnable;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->q:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p60;->l:Lr3/a;

    .line 20
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object p1, p1, Lt2/n;->g:Ln3/o0;

    .line 24
    invoke-virtual {p1, p0}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p60;->q:Z

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->o:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_2a

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2a

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->p:Ljava/lang/Runnable;

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->o:J

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p60;->q:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p60;->b()V

    .line 53
    return-void
.end method

.method public final declared-synchronized a(ILcom/google/android/gms/internal/ads/l11;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p60;->p:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:Lr3/a;

    .line 6
    check-cast v0, Lr3/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->q:Z

    .line 4
    if-nez v0, :cond_30

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->n:J

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->l:Lr3/a;

    .line 26
    check-cast v0, Lr3/b;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->o:J

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-wide/16 v2, -0x1

    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->o:J

    .line 45
    :goto_2c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p60;->q:Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_26

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw v0
.end method
