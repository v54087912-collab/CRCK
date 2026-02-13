# classes2.dex

.class public Lcom/google/common/util/concurrent/r1;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/q1<",
        "TV;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/v0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/v0;

    .line 6
    invoke-direct {p1}, Lcom/google/common/util/concurrent/v0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/v0;

    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Runnable was null."

    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Executor was null."

    .line 13
    invoke-static {p2, v1}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/v0;->b:Z

    .line 19
    if-nez v1, :cond_21

    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/v0$a;

    .line 23
    iget-object v2, v0, Lcom/google/common/util/concurrent/v0;->a:Lcom/google/common/util/concurrent/v0$a;

    .line 25
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/util/concurrent/v0$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/v0$a;)V

    .line 28
    iput-object v1, v0, Lcom/google/common/util/concurrent/v0;->a:Lcom/google/common/util/concurrent/v0$a;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_1f

    .line 35
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/v0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1f

    .line 40
    throw p1
.end method

.method public final done()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1;->a:Lcom/google/common/util/concurrent/v0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/v0;->b:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/v0;->b:Z

    .line 15
    iget-object v1, v0, Lcom/google/common/util/concurrent/v0;->a:Lcom/google/common/util/concurrent/v0$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/google/common/util/concurrent/v0;->a:Lcom/google/common/util/concurrent/v0$a;

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_9

    .line 21
    :goto_14
    if-eqz v1, :cond_1d

    .line 23
    iget-object v0, v1, Lcom/google/common/util/concurrent/v0$a;->c:Lcom/google/common/util/concurrent/v0$a;

    .line 25
    iput-object v2, v1, Lcom/google/common/util/concurrent/v0$a;->c:Lcom/google/common/util/concurrent/v0$a;

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_29

    .line 32
    iget-object v0, v2, Lcom/google/common/util/concurrent/v0$a;->a:Ljava/lang/Runnable;

    .line 34
    iget-object v1, v2, Lcom/google/common/util/concurrent/v0$a;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/v0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    iget-object v2, v2, Lcom/google/common/util/concurrent/v0$a;->c:Lcom/google/common/util/concurrent/v0$a;

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_9

    .line 44
    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gtz v4, :cond_12

    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
