# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzabb;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;

.field private zzd:Ljava/lang/RuntimeException;

.field private zze:Lcom/google/android/gms/internal/ads/zzabd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    goto/16 :goto_8a

    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    goto :goto_1d

    :catchall_13
    move-exception p1

    goto :goto_16

    :cond_15
    throw v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_13

    :goto_16
    :try_start_16
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_21

    :goto_1d
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :catchall_21
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_26
    :try_start_26
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_52

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_3b

    move p1, v2

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabb;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzabc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zze:Lcom/google/android/gms/internal/ads/zzabd;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_41} :catch_50
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_26 .. :try_end_41} :catch_4e
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_41} :catch_4c
    .catchall {:try_start_26 .. :try_end_41} :catchall_4a

    monitor-enter p0

    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8a

    :catchall_47
    move-exception p1

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_47

    throw p1

    :catchall_4a
    move-exception p1

    goto :goto_8e

    :catch_4c
    move-exception p1

    goto :goto_53

    :catch_4e
    move-exception p1

    goto :goto_65

    :catch_50
    move-exception p1

    goto :goto_7c

    :cond_52
    :try_start_52
    throw v1
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_53} :catch_50
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_52 .. :try_end_53} :catch_4e
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_53} :catch_4c
    .catchall {:try_start_52 .. :try_end_53} :catchall_4a

    :goto_53
    :try_start_53
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/Error;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_4a

    monitor-enter p0

    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8a

    :catchall_62
    move-exception p1

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_62

    throw p1

    :goto_65
    :try_start_65
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:Ljava/lang/RuntimeException;
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_4a

    monitor-enter p0

    :try_start_74
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8a

    :catchall_79
    move-exception p1

    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_79

    throw p1

    :goto_7c
    :try_start_7c
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:Ljava/lang/RuntimeException;
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_4a

    monitor-enter p0

    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_8a
    return v2

    :catchall_8b
    move-exception p1

    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_8b

    throw p1

    :goto_8e
    monitor-enter p0

    :try_start_8f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_94

    throw p1

    :catchall_94
    move-exception p1

    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzabd;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zze:Lcom/google/android/gms/internal/ads/zzabd;

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/Error;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_34

    if-nez p1, :cond_38

    :try_start_30
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_36
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_24

    :catchall_34
    move-exception p1

    goto :goto_52

    :catch_36
    move v1, v2

    goto :goto_24

    :cond_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    if-eqz v1, :cond_42

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/Error;

    if-nez p1, :cond_50

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zze:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_50
    throw p1

    :cond_51
    throw p1

    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_34

    throw p1
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
