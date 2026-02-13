.class public final Lg2/j;
.super Lg2/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lg2/h;->q:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lg2/h;->p:Ls3/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Lg2/h;->c(Lg2/h;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lg2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lg2/h;->p:Ls3/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p0}, Lg2/h;->c(Lg2/h;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final l(La5/a;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_45

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p1}, Lg2/h;->f(La5/a;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lg2/h;->p:Ls3/a;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_50

    .line 29
    invoke-static {p0}, Lg2/h;->c(Lg2/h;)V

    .line 32
    :goto_1f
    move v1, v2

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    new-instance v0, Lg2/e;

    .line 36
    invoke-direct {v0, p0, p1}, Lg2/e;-><init>(Lg2/h;La5/a;)V

    .line 39
    sget-object v4, Lg2/h;->p:Ls3/a;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_43

    .line 47
    :try_start_2e
    sget-object v1, Lg2/i;->k:Lg2/i;

    .line 49
    invoke-interface {p1, v0, v1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 52
    goto :goto_1f

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    new-instance v1, Lg2/b;

    .line 56
    invoke-direct {v1, p1}, Lg2/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    sget-object v1, Lg2/b;->b:Lg2/b;

    .line 62
    :goto_3d
    sget-object p1, Lg2/h;->p:Ls3/a;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    iget-object v0, p0, Lg2/h;->k:Ljava/lang/Object;

    .line 70
    :cond_45
    instance-of v2, v0, Lg2/a;

    .line 72
    if-eqz v2, :cond_50

    .line 74
    check-cast v0, Lg2/a;

    .line 76
    iget-boolean v0, v0, Lg2/a;->a:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_50
    :goto_50
    return v1
.end method
