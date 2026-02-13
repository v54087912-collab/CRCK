.class public final Lcom/google/android/gms/internal/ads/h0;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/rj0;

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Error;

.field public n:Ljava/lang/RuntimeException;

.field public o:Lcom/google/android/gms/internal/ads/i0;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_a

    .line 9
    goto/16 :goto_89

    .line 11
    :cond_a
    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->k:Lcom/google/android/gms/internal/ads/rj0;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_13

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj0;->b()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v0, "PlaceholderSurface"

    .line 23
    const-string v2, "Failed to release placeholder surface"

    .line 25
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    throw p1

    .line 37
    :cond_24
    :try_start_24
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->k:Lcom/google/android/gms/internal/ads/rj0;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_50
    .catch Lcom/google/android/gms/internal/ads/ak0; {:try_start_24 .. :try_end_28} :catch_4e
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_28} :catch_4c
    .catchall {:try_start_24 .. :try_end_28} :catchall_4a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_2b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rj0;->a(I)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->k:Lcom/google/android/gms/internal/ads/rj0;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    if-eqz p1, :cond_3b

    .line 58
    move p1, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/h0;Landroid/graphics/SurfaceTexture;Z)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->o:Lcom/google/android/gms/internal/ads/i0;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_41} :catch_50
    .catch Lcom/google/android/gms/internal/ads/ak0; {:try_start_2b .. :try_end_41} :catch_4e
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_41} :catch_4c
    .catchall {:try_start_2b .. :try_end_41} :catchall_4a

    .line 66
    monitor-enter p0

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_89

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_8d

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_64

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_7b

    .line 83
    :goto_52
    :try_start_52
    const-string v0, "PlaceholderSurface"

    .line 85
    const-string v2, "Failed to initialize placeholder surface"

    .line 87
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->m:Ljava/lang/Error;
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_4a

    .line 92
    monitor-enter p0

    .line 93
    :try_start_5c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit p0

    .line 97
    goto :goto_89

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :goto_64
    :try_start_64
    const-string v0, "PlaceholderSurface"

    .line 103
    const-string v2, "Failed to initialize placeholder surface"

    .line 105
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->n:Ljava/lang/RuntimeException;
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_4a

    .line 115
    monitor-enter p0

    .line 116
    :try_start_73
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_89

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_78

    .line 123
    throw p1

    .line 124
    :goto_7b
    :try_start_7b
    const-string v0, "PlaceholderSurface"

    .line 126
    const-string v2, "Failed to initialize placeholder surface"

    .line 128
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->n:Ljava/lang/RuntimeException;
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_4a

    .line 133
    monitor-enter p0

    .line 134
    :try_start_85
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    monitor-exit p0

    .line 138
    :goto_89
    return v1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_8a

    .line 141
    throw p1

    .line 142
    :goto_8d
    monitor-enter p0

    .line 143
    :try_start_8e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_93

    .line 147
    throw p1

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 150
    throw p1
.end method
