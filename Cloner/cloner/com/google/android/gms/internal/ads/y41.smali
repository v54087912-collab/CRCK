.class public final Lcom/google/android/gms/internal/ads/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/HashMap;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->m:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y41;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y41;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y41;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    new-instance p1, Lcom/google/android/gms/internal/ads/f41;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y41;->n:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_12

    .line 7
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 9
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 11
    invoke-virtual {v0, p0}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y41;->n:Z

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    :goto_12
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 21
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v2, v4

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/x41;

    .line 37
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/x41;-><init>(Lcom/google/android/gms/internal/ads/y41;Ljava/lang/Runnable;J)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y41;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/f41;

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x41;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y41;->m:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_10

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw p1
.end method
