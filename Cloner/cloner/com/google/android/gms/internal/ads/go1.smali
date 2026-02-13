.class public final Lcom/google/android/gms/internal/ads/go1;
.super Lu3/f;
.source "SourceFile"


# virtual methods
.method public A(Lp/f;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lp/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public I(Lcom/google/android/gms/internal/ads/ho1;Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    if-nez v0, :cond_a

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    goto :goto_a

    :catchall_8
    move-exception p2

    goto :goto_c

    :cond_a
    :goto_a
    monitor-exit p1

    return-void

    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    throw p2
.end method

.method public J(Lcom/google/android/gms/internal/ads/ho1;)I
    .registers 3

    .line 1
    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    monitor-exit p1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public e(Lp/g;Lp/d;Lp/d;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lp/g;->l:Lp/d;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lp/g;->l:Lp/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lp/g;->k:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lp/g;->k:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public g(Lp/g;Lp/f;Lp/f;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lp/g;->m:Lp/f;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lp/g;->m:Lp/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public z(Lp/f;Lp/f;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lp/f;->b:Lp/f;

    return-void
.end method
