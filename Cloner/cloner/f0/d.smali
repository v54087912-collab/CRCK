.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf0/c;

.field public c:Z


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lf0/d;->a:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_2f

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/d;->a:Z

    iput-boolean v0, p0, Lf0/d;->c:Z

    iget-object v0, p0, Lf0/d;->b:Lf0/c;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_7

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    :try_start_14
    invoke-interface {v0}, Lf0/c;->c()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_24

    :catchall_18
    move-exception v0

    monitor-enter p0

    :try_start_1a
    iput-boolean v1, p0, Lf0/d;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    throw v0

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :goto_24
    monitor-enter p0

    :try_start_25
    iput-boolean v1, p0, Lf0/d;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    throw v0

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_7

    throw v0
.end method

.method public final b(Lf0/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lf0/d;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-eqz v0, :cond_9

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_1
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    .line 9
    goto :goto_1

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lf0/d;->b:Lf0/c;

    .line 12
    if-ne v0, p1, :cond_11

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iput-object p1, p0, Lf0/d;->b:Lf0/c;

    .line 20
    iget-boolean v0, p0, Lf0/d;->a:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_f

    .line 25
    invoke-interface {p1}, Lf0/c;->c()V

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_f

    .line 32
    throw p1
.end method
