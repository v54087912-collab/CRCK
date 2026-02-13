# classes2.dex

.class public final synthetic Lorg/ex1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ok2;


# instance fields
.field public final synthetic a:Lorg/fx1;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/bw;


# direct methods
.method public synthetic constructor <init>(Lorg/fx1;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLorg/bw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ex1;->a:Lorg/fx1;

    .line 6
    iput-object p2, p0, Lorg/ex1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-boolean p3, p0, Lorg/ex1;->c:Z

    .line 10
    iput-object p4, p0, Lorg/ex1;->d:Lorg/bw;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/ex1;->a:Lorg/fx1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lorg/ex1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean p1, p0, Lorg/ex1;->c:Z

    .line 16
    if-eqz p1, :cond_5d

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-instance v3, Ljava/lang/Thread;

    .line 26
    new-instance v4, Lorg/xq;

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, v5, v0, p1}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    sget-object v3, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    const-wide/16 v3, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v6
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_51

    .line 53
    add-long/2addr v6, v3

    .line 54
    :goto_35
    :try_start_35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_47
    .catchall {:try_start_35 .. :try_end_3a} :catchall_44

    .line 59
    if-eqz v5, :cond_5d

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    goto :goto_5d

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move v2, v5

    .line 71
    goto :goto_53

    .line 72
    :catch_47
    :try_start_47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v3
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4f

    .line 76
    sub-long v3, v6, v3

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_35

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-eqz v2, :cond_5c

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    :cond_5c
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lorg/ex1;->d:Lorg/bw;

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
