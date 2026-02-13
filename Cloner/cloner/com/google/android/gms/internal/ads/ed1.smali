.class public final Lcom/google/android/gms/internal/ads/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/util/PriorityQueue;

    monitor-enter p1

    :try_start_19
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_1e
    move-exception p2

    monitor-exit p1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    throw p2
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/util/PriorityQueue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    goto :goto_4d

    :cond_d
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    goto :goto_30

    :goto_1b
    if-eqz v4, :cond_33

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/fd1;->l:J

    cmp-long v5, v5, v2

    if-gtz v5, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fd1;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    :goto_30
    check-cast v4, Lcom/google/android/gms/internal/ads/fd1;

    goto :goto_1b

    :cond_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_b

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fd1;

    :try_start_44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd1;->k:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_4b} :catch_38

    goto :goto_38

    :cond_4c
    return-void

    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_b

    throw v1
.end method
