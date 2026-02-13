# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/e;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/s;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 8
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_23

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_19

    .line 9
    const-string p1, "Don\'t know how to handle message: "

    .line 11
    invoke-static {v0, p1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    const-string v1, "BasePendingResult"

    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/t;

    .line 44
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/s;

    .line 48
    :try_start_2f
    check-cast v0, Lcom/google/android/gms/common/api/internal/S;

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v1
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_6e

    .line 53
    :try_start_34
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_47

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->c:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/S;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcci;
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_6b

    .line 81
    if-eqz v0, :cond_69

    .line 83
    :try_start_52
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcci;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcci;->release()V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_58} :catch_59
    .catchall {:try_start_52 .. :try_end_58} :catchall_6b

    .line 89
    goto :goto_69

    .line 90
    :catch_59
    move-exception v0

    .line 91
    :try_start_5a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Unable to release "

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "TransformedResultImpl"

    .line 103
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_69
    :goto_69
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_6b

    .line 110
    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/s;)V

    .line 115
    throw v0
.end method
