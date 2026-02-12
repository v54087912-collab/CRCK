# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcby;
.super Lcom/google/android/gms/internal/ads/zzfrz;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "OrientationMonitor"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 10

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_18

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_83

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:[F

    const/16 v5, 0x9

    if-nez v2, :cond_28

    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:[F

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_87

    :cond_28
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v2, 0x81

    const/4 v6, 0x3

    if-eq p1, v4, :cond_51

    const/16 v7, 0x82

    if-eq p1, v3, :cond_4b

    if-eq p1, v6, :cond_45

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_56

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_56

    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_56

    :cond_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:[F

    aget v1, p1, v4

    aget v2, p1, v6

    aput v2, p1, v4

    aput v1, p1, v6

    aget v1, p1, v3

    const/4 v2, 0x6

    aget v4, p1, v2

    aput v4, p1, v3

    aput v1, p1, v2

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, v1

    aput v2, p1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_84

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz p1, :cond_83

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zza()V

    :cond_83
    return-void

    :catchall_84
    move-exception p1

    :try_start_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    throw p1

    :goto_87
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_26

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzcbx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzh:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method

.method final zzc()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Landroid/os/Handler;

    if-eqz v0, :cond_5

    goto :goto_3d

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_17

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "OrientationMonitor"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzd()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzcby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzg:Landroid/os/Handler;

    return-void
.end method

.method final zze([F)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzf:[F

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return v2

    :catchall_a
    move-exception p1

    goto :goto_14

    :cond_c
    const/16 v3, 0x9

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a

    throw p1
.end method
