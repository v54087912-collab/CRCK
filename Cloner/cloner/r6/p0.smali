.class public final Lr6/p0;
.super Lr6/o0;
.source "SourceFile"

# interfaces
.implements Lr6/e0;


# instance fields
.field public final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lr6/u;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lw6/c;->a:Ljava/lang/reflect/Method;

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
    sget-object v0, Lw6/c;->a:Ljava/lang/reflect/Method;

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
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr6/p0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lr6/p0;

    .line 7
    iget-object p1, p1, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_19

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
    invoke-static {p1, v1}, Lr6/z;->d(Lb6/j;Ljava/util/concurrent/CancellationException;)V

    .line 21
    sget-object v0, Lr6/h0;->b:Lx6/d;

    .line 23
    invoke-virtual {v0, p1, p2}, Lx6/d;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/p0;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
