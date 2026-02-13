# classes2.dex

.class final Lcom/google/common/util/concurrent/a2$b;
.super Lcom/google/common/util/concurrent/h;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field public c:Z
    .annotation build Lorg/ej0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 14
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 10
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    :goto_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v0, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 p1, 0x1

    .line 17
    monitor-exit p3

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v2, p1, v0

    .line 25
    if-gtz v2, :cond_1d

    .line 27
    const/4 p1, 0x0

    .line 28
    monitor-exit p3

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v3, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_7

    .line 48
    :goto_2f
    monitor-exit p3
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 6
    if-nez v1, :cond_1c

    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1a

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a2$b;->a()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a2$b;->a()V

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 31
    const-string v1, "Executor already shutdown"

    .line 33
    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_1a

    .line 38
    throw p1
.end method

.method public final isShutdown()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final isTerminated()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 10
    if-nez v1, :cond_f

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/a2$b;->c:Z

    .line 7
    iget v1, p0, Lcom/google/common/util/concurrent/a2$b;->b:I

    .line 9
    if-nez v1, :cond_12

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/a2$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a2$b;->shutdown()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object v0
.end method
