.class public final Lb4/n;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln3/o0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ln3/o0;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Ln3/o0;-><init>(I)V

    .line 17
    iput-object v0, p0, Lb4/n;->b:Ln3/o0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb4/n;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lb4/n;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    if-eqz v1, :cond_25

    .line 10
    iget-boolean v1, p0, Lb4/n;->d:Z

    .line 12
    if-nez v1, :cond_1d

    .line 14
    iget-object v1, p0, Lb4/n;->f:Ljava/lang/Exception;

    .line 16
    if-nez v1, :cond_17

    .line 18
    iget-object v1, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance v2, Lb4/e;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v2, "Task is already canceled."

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_15

    .line 45
    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb4/n;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb4/n;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lb4/n;->d:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lb4/n;->f:Ljava/lang/Exception;

    if-nez v1, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit v0

    return v2

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    throw v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-object v1, p0, Lb4/n;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lb4/n;->h()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb4/n;->c:Z

    .line 14
    iput-object p1, p0, Lb4/n;->f:Ljava/lang/Exception;

    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 17
    iget-object p1, p0, Lb4/n;->b:Ln3/o0;

    .line 19
    invoke-virtual {p1, p0}, Ln3/o0;->g(Lb4/f;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lb4/n;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/n;->c:Z

    iput-object p1, p0, Lb4/n;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lb4/n;->b:Ln3/o0;

    invoke-virtual {p1, p0}, Ln3/o0;->g(Lb4/f;)V

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb4/n;->c:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_17

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/n;->c:Z

    iput-boolean v1, p0, Lb4/n;->d:Z

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    iget-object v0, p0, Lb4/n;->b:Ln3/o0;

    invoke-virtual {v0, p0}, Ln3/o0;->g(Lb4/f;)V

    return-void

    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb4/n;->c:Z

    .line 3
    if-eqz v0, :cond_47

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/aj2;->k:I

    .line 7
    invoke-virtual {p0}, Lb4/n;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    invoke-virtual {p0}, Lb4/n;->a()Ljava/lang/Exception;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 19
    invoke-virtual {p0}, Lb4/n;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    iget-boolean v1, p0, Lb4/n;->d:Z

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const-string v1, "cancellation"

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-string v1, "unknown issue"

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p0}, Lb4/n;->b()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "failure"

    .line 52
    :goto_33
    new-instance v2, Lcom/google/android/gms/internal/ads/aj2;

    .line 54
    const-string v3, "Complete with: "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_46
    throw v2

    .line 72
    :cond_47
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb4/n;->c:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_12

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    iget-object v0, p0, Lb4/n;->b:Ln3/o0;

    invoke-virtual {v0, p0}, Ln3/o0;->g(Lb4/f;)V

    return-void

    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    throw v1
.end method
