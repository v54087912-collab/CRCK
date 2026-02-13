# classes2.dex

.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;
    .registers 5

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lorg/dv;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkotlinx/coroutines/t;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 15
    invoke-virtual {v0, v1, v0, p1}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lorg/yg0;)V

    .line 18
    return-object v0
.end method

.method public static b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 7
    if-eqz p2, :cond_a

    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    :cond_a
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lorg/dv;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    if-ne v0, p2, :cond_18

    .line 19
    new-instance p2, Lkotlinx/coroutines/n0;

    .line 21
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/n0;-><init>(Lkotlin/coroutines/b;Lorg/yg0;)V

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p2, Lkotlinx/coroutines/t0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, p0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 31
    :goto_1e
    invoke-virtual {p2, v0, p2, p1}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lorg/yg0;)V

    .line 34
    return-object p2
.end method

.method public static c(Lorg/yg0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/du;->e0:Lorg/du$b;

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/coroutines/EmptyCoroutineContext;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 12
    sget-object v0, Lorg/ug2;->a:Lorg/ug2;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lorg/ug2;->a()Lorg/u60;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lorg/ki0;->a:Lorg/ki0;

    .line 23
    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lorg/dv;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lkotlinx/coroutines/c;

    .line 29
    invoke-direct {v3, v2, v1, v0}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/b;Ljava/lang/Thread;Lorg/u60;)V

    .line 32
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 34
    invoke-virtual {v3, v0, v3, p0}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lorg/yg0;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    iget-object v0, v3, Lkotlinx/coroutines/c;->e:Lorg/u60;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    sget v1, Lorg/u60;->f:I

    .line 44
    invoke-virtual {v0, p0}, Lorg/u60;->l0(Z)V

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6c

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Lorg/u60;->m0()J

    .line 58
    move-result-wide v1

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    :goto_42
    invoke-virtual {v3}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v4, v4, Lorg/ts0;

    .line 73
    if-eqz v4, :cond_4e

    .line 75
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_3b

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    if-eqz v0, :cond_55

    .line 81
    sget v1, Lorg/u60;->f:I

    .line 83
    invoke-virtual {v0, p0}, Lorg/u60;->j0(Z)V

    .line 86
    :cond_55
    invoke-virtual {v3}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    instance-of v0, p0, Lorg/dq;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lorg/dq;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    if-nez v0, :cond_69

    .line 105
    return-object p0

    .line 106
    :cond_69
    iget-object p0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 108
    throw p0

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v1, Ljava/lang/InterruptedException;

    .line 111
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 114
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 117
    throw v1
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_3b

    .line 118
    :goto_75
    if-eqz v0, :cond_7c

    .line 120
    sget v2, Lorg/u60;->f:I

    .line 122
    invoke-virtual {v0, p0}, Lorg/u60;->j0(Z)V

    .line 125
    :cond_7c
    throw v1
.end method

.method public static final d(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->a:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 9
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-interface {v0, p0}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/b;Lkotlin/coroutines/b;Z)Lkotlin/coroutines/b;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-static {p0}, Lorg/jx0;->a(Lkotlin/coroutines/b;)V

    .line 34
    if-ne p0, v0, :cond_2d

    .line 36
    new-instance v0, Lorg/g22;

    .line 38
    invoke-direct {v0, p0, p1}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 41
    invoke-static {v0, v0, p2}, Lorg/so2;->a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v1, Lorg/du;->e0:Lorg/du$b;

    .line 48
    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 64
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/w0;-><init>(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p1, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 70
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    :try_start_49
    invoke-static {v0, v0, p2}, Lorg/so2;->a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;

    .line 77
    move-result-object p2
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 78
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 81
    return-object p2

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance v0, Lkotlinx/coroutines/w;

    .line 89
    invoke-direct {v0, p0, p1}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 92
    invoke-static {p2, v0, v0}, Lorg/tk;->b(Lorg/yg0;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    .line 95
    :cond_5e
    sget-object p0, Lkotlinx/coroutines/w;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_83

    .line 103
    const/4 p0, 0x2

    .line 104
    if-ne p1, p0, :cond_7b

    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    instance-of p1, p0, Lorg/dq;

    .line 116
    if-nez p1, :cond_76

    .line 118
    return-object p0

    .line 119
    :cond_76
    check-cast p0, Lorg/dq;

    .line 121
    iget-object p0, p0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    const-string p1, "Already suspended"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_83
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5e

    .line 139
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    return-object p0
.end method
