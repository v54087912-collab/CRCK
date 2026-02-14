# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwl;
.super Lcom/google/android/gms/internal/ads/zzfrz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzdwk;

.field private zzg:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "ShakeDetector"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjt:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_ac

    :cond_14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzju:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_ac

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzd:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_ac

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzd:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_7e

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zze:I

    :cond_7e
    const-string p1, "Shake detected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzd:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzf:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz v0, :cond_ac

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_ac

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzdvh;)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method public final zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzg:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1b

    :cond_16
    :goto_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzg:Z

    :cond_19
    monitor-exit p0

    return-void

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    throw v0
.end method

.method public final zzc()V
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjt:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_6e

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Landroid/hardware/SensorManager;

    if-nez v0, :cond_33

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_33
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzc:Landroid/hardware/Sensor;

    :cond_39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzg:Z

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzc:Landroid/hardware/Sensor;

    if-eqz v2, :cond_6c

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzd:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzg:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_6c
    monitor-exit p0

    return-void

    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_15

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdwk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzf:Lcom/google/android/gms/internal/ads/zzdwk;

    return-void
.end method
