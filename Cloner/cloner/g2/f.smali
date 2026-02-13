.class public final Lg2/f;
.super Ls3/a;
.source "SourceFile"


# virtual methods
.method public final G(Lg2/g;Lg2/g;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lg2/g;->b:Lg2/g;

    return-void
.end method

.method public final H(Lg2/g;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lg2/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(Lg2/h;Lg2/c;Lg2/c;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lg2/h;->l:Lg2/c;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lg2/h;->l:Lg2/c;

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

.method public final k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lg2/h;->k:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lg2/h;->k:Ljava/lang/Object;

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

.method public final l(Lg2/h;Lg2/g;Lg2/g;)Z
    .registers 5

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lg2/h;->m:Lg2/g;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lg2/h;->m:Lg2/g;

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
