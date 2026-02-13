.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/BlockingQueue;

.field public final l:Lcom/google/android/gms/internal/ads/ua;

.field public final m:Lcom/google/android/gms/internal/ads/mb;

.field public volatile n:Z

.field public final o:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->k:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->l:Lcom/google/android/gms/internal/ads/ua;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->m:Lcom/google/android/gms/internal/ads/mb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va;->o:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->o:Lcom/google/android/gms/internal/ads/ag;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->k:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ya;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_13
    const-string v4, "network-queue-take"

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->e()V

    .line 28
    iget v4, v1, Lcom/google/android/gms/internal/ads/ya;->n:I

    .line 30
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/va;->l:Lcom/google/android/gms/internal/ads/ua;

    .line 35
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ua;->c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "network-http-complete"

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/xa;->e:Z

    .line 46
    if-eqz v5, :cond_44

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->h()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_44

    .line 54
    const-string v4, "not-modified"

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->m()V

    .line 62
    goto :goto_9c

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_a0

    .line 65
    :catch_40
    move-exception v4

    .line 66
    goto :goto_72

    .line 67
    :catch_42
    move-exception v2

    .line 68
    goto :goto_95

    .line 69
    :cond_44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ya;->i(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/bb;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "network-parse-complete"

    .line 75
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 78
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/pa;

    .line 82
    if-eqz v5, :cond_61

    .line 84
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/va;->m:Lcom/google/android/gms/internal/ads/mb;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->d()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/mb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa;)V

    .line 93
    const-string v5, "network-cache-written"

    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 98
    :cond_61
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    .line 100
    monitor-enter v5
    :try_end_64
    .catch Lcom/google/android/gms/internal/ads/cb; {:try_start_13 .. :try_end_64} :catch_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_64} :catch_40
    .catchall {:try_start_13 .. :try_end_64} :catchall_3e

    .line 101
    :try_start_64
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ya;->s:Z

    .line 103
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6f

    .line 104
    const/4 v5, 0x0

    .line 105
    :try_start_68
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ag;->l(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/xs;)V

    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ya;->l(Lcom/google/android/gms/internal/ads/bb;)V
    :try_end_6e
    .catch Lcom/google/android/gms/internal/ads/cb; {:try_start_68 .. :try_end_6e} :catch_42
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_40
    .catchall {:try_start_68 .. :try_end_6e} :catchall_3e

    .line 111
    goto :goto_9c

    .line 112
    :catchall_6f
    move-exception v4

    .line 113
    :try_start_70
    monitor-exit v5
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    :try_start_71
    throw v4
    :try_end_72
    .catch Lcom/google/android/gms/internal/ads/cb; {:try_start_71 .. :try_end_72} :catch_42
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_40
    .catchall {:try_start_71 .. :try_end_72} :catchall_3e

    .line 115
    :goto_72
    :try_start_72
    const-string v5, "Unhandled exception %s"

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    aput-object v6, v2, v7

    .line 126
    const-string v6, "Volley"

    .line 128
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/cb;

    .line 137
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ag;->p(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/cb;)V

    .line 146
    :goto_91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->m()V

    .line 149
    goto :goto_9c

    .line 150
    :goto_95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ag;->p(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/cb;)V
    :try_end_9b
    .catchall {:try_start_72 .. :try_end_9b} :catchall_3e

    .line 156
    goto :goto_91

    .line 157
    :goto_9c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 160
    return-void

    .line 161
    :goto_a0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ya;->c(I)V

    .line 164
    throw v0
.end method

.method public final run()V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->n:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
