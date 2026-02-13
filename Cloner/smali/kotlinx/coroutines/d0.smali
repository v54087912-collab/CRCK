# classes2.dex

.class public final Lkotlinx/coroutines/d0;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 6
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lorg/er;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_7
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    sget-object v0, Lorg/er;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    :goto_22
    return-void
.end method


# virtual methods
.method public final L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;
    .registers 9
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2c

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_2c

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v3, "The task was rejected"

    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 34
    invoke-interface {p4, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_34

    .line 47
    new-instance p1, Lkotlinx/coroutines/y;

    .line 49
    invoke-direct {p1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/r;->L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_f
    return-void
.end method

.method public final e(JLkotlinx/coroutines/g;)V
    .registers 8
    .param p3  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_33

    .line 14
    new-instance v1, Lkotlinx/coroutines/s0;

    .line 16
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/s0;-><init>(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/g;)V

    .line 19
    :try_start_12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    goto :goto_33

    .line 26
    :catch_19
    move-exception v0

    .line 27
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v3, "The task was rejected"

    .line 31
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 39
    iget-object v3, p3, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 41
    invoke-interface {v3, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_3e

    .line 54
    new-instance p1, Lkotlinx/coroutines/f;

    .line 56
    invoke-direct {p1, v2}, Lkotlinx/coroutines/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 59
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/g;->w(Lorg/kg0;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b0;->e(JLkotlinx/coroutines/g;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 6
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v2, "The task was rejected"

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1e
    sget-object v0, Lorg/z10;->b:Lorg/jz;

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/jz;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
