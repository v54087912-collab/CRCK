# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcbh;
.super Lcom/google/android/gms/internal/ads/zzfrx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "OrientationMonitor"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sensor"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/hardware/SensorManager;

    .line 18
    const-string v0, "window"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Landroid/view/Display;

    .line 32
    const/16 p1, 0x9

    .line 34
    new-array v0, p1, [F

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 38
    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpl-float v1, v1, v4

    .line 11
    if-nez v1, :cond_18

    .line 13
    aget v1, p1, v3

    .line 15
    cmpl-float v1, v1, v4

    .line 17
    if-nez v1, :cond_18

    .line 19
    aget v1, p1, v2

    .line 21
    cmpl-float v1, v1, v4

    .line 23
    if-eqz v1, :cond_8d

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:[F

    .line 30
    const/16 v5, 0x9

    .line 32
    if-nez v4, :cond_28

    .line 34
    new-array v4, v5, [F

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:[F

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_91

    .line 41
    :cond_28
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_26

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 44
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Landroid/view/Display;

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x81

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v3, :cond_57

    .line 58
    const/16 v6, 0x82

    .line 60
    if-eq p1, v2, :cond_4f

    .line 62
    if-eq p1, v4, :cond_47

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 68
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 76
    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 84
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:[F

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 92
    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 95
    :goto_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 97
    aget v1, p1, v3

    .line 99
    aget v6, p1, v4

    .line 101
    aput v6, p1, v3

    .line 103
    aput v1, p1, v4

    .line 105
    aget v1, p1, v2

    .line 107
    const/4 v3, 0x6

    .line 108
    aget v4, p1, v3

    .line 110
    aput v4, p1, v2

    .line 112
    aput v1, p1, v3

    .line 114
    const/4 v1, 0x5

    .line 115
    aget v2, p1, v1

    .line 117
    const/4 v3, 0x7

    .line 118
    aget v4, p1, v3

    .line 120
    aput v4, p1, v1

    .line 122
    aput v2, p1, v3

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Ljava/lang/Object;

    .line 126
    monitor-enter p1

    .line 127
    :try_start_7e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:[F

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:[F

    .line 131
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    monitor-exit p1
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_8e

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 137
    if-eqz p1, :cond_8d

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zza()V

    .line 142
    :cond_8d
    return-void

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    :try_start_8f
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw v0

    .line 146
    :goto_91
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_26

    .line 147
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 3
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/hardware/SensorManager;

    .line 8
    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    const-string v2, "OrientationMonitor"

    .line 26
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfru;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Landroid/os/Handler;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/hardware/SensorManager;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const-string v0, "SensorManager.registerListener failed."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public final zze([F)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/16 v3, 0x9

    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method
