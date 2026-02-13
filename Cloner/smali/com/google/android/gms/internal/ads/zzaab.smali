# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaab;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Ljava/lang/RuntimeException;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaad;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_26

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_b

    .line 10
    goto/16 :goto_8a

    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    throw v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_13

    .line 23
    :goto_16
    :try_start_16
    const-string v0, "PlaceholderSurface"

    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_21

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    return v2

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    throw p1

    .line 39
    :cond_26
    :try_start_26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Landroid/graphics/SurfaceTexture;

    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_3b

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaac;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_41} :catch_50
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_26 .. :try_end_41} :catch_4e
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_41} :catch_4c
    .catchall {:try_start_26 .. :try_end_41} :catchall_4a

    .line 66
    monitor-enter p0

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_8a

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
    goto :goto_8e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_65

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    :try_start_52
    throw v1
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_53} :catch_50
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_52 .. :try_end_53} :catch_4e
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_53} :catch_4c
    .catchall {:try_start_52 .. :try_end_53} :catchall_4a

    .line 84
    :goto_53
    :try_start_53
    const-string v0, "PlaceholderSurface"

    .line 86
    const-string v1, "Failed to initialize placeholder surface"

    .line 88
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_4a

    .line 93
    monitor-enter p0

    .line 94
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_8a

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_62

    .line 101
    throw p1

    .line 102
    :goto_65
    :try_start_65
    const-string v0, "PlaceholderSurface"

    .line 104
    const-string v1, "Failed to initialize placeholder surface"

    .line 106
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_4a

    .line 116
    monitor-enter p0

    .line 117
    :try_start_74
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit p0

    .line 121
    goto :goto_8a

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_79

    .line 124
    throw p1

    .line 125
    :goto_7c
    :try_start_7c
    const-string v0, "PlaceholderSurface"

    .line 127
    const-string v1, "Failed to initialize placeholder surface"

    .line 129
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_4a

    .line 134
    monitor-enter p0

    .line 135
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    monitor-exit p0

    .line 139
    :goto_8a
    return v2

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_8b

    .line 142
    throw p1

    .line 143
    :goto_8e
    monitor-enter p0

    .line 144
    :try_start_8f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 147
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_94

    .line 148
    throw p1

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaad;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;

    .line 37
    if-nez p1, :cond_36

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;

    .line 41
    if-nez p1, :cond_36

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_32

    .line 45
    if-nez p1, :cond_36

    .line 47
    :try_start_2e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_34
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_50

    .line 53
    :catch_34
    const/4 v1, 0x1

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_32

    .line 56
    if-eqz v1, :cond_40

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;

    .line 67
    if-nez p1, :cond_4f

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;

    .line 71
    if-nez p1, :cond_4e

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    throw p1

    .line 80
    :cond_4f
    throw p1

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_32

    .line 82
    throw p1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method
