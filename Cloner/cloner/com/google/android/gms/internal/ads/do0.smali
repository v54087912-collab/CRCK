.class public final Lcom/google/android/gms/internal/ads/do0;
.super Lcom/google/android/gms/internal/ads/zn0;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:I


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final n0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z

    .line 6
    if-nez v1, :cond_9b

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_91

    .line 11
    :try_start_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/do0;->r:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_40

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 18
    invoke-virtual {v2}, Ln3/f;->p()Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/sw;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->de:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_37

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/yn0;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/ax;)V

    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    new-instance v4, Lcom/google/android/gms/internal/ads/xn0;

    .line 58
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;)V

    .line 61
    :goto_3c
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sw;->x3(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/vw;)V

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_72

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 70
    invoke-virtual {v2}, Ln3/f;->p()Landroid/os/IInterface;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/sw;

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do0;->q:Ljava/lang/String;

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->de:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 82
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_69

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/yn0;

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 100
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 102
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/ax;)V

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    new-instance v4, Lcom/google/android/gms/internal/ads/xn0;

    .line 108
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;)V

    .line 111
    :goto_6e
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sw;->P5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw;)V

    .line 114
    goto :goto_9b

    .line 115
    :cond_72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/lo0;

    .line 119
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_7c} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_7c} :catch_93
    .catchall {:try_start_a .. :try_end_7c} :catchall_35

    .line 125
    goto :goto_9b

    .line 126
    :goto_7d
    :try_start_7d
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 128
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 130
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/lo0;

    .line 139
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 142
    :goto_8d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 145
    goto :goto_9b

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    goto :goto_9d

    .line 148
    :catch_93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/lo0;

    .line 152
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 155
    goto :goto_8d

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_91

    .line 159
    throw v1
.end method
