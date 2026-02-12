# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Lcom/google/android/gms/internal/ads/zzfrz;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdut;

.field private zzj:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "FlickDetector"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_3a

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    return-void

    :cond_3a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjy:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_f0

    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzjA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gez v2, :cond_45

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    :cond_45
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget p1, p1, v2

    const/high16 v4, 0x40800000  # 4.0f

    mul-float/2addr p1, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzjz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    cmpl-float p1, p1, v4

    if-lez p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    goto :goto_a5

    :cond_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    cmpg-float p1, p1, v4

    if-gez p1, :cond_a5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_b6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    :cond_b6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    if-eqz p1, :cond_f0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    if-eqz p1, :cond_f0

    const-string p1, "Flick detected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    if-eqz v0, :cond_f0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_f0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzdvh;)V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public final zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_19

    throw v0
.end method

.method public final zzc()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjy:Lcom/google/android/gms/internal/ads/zzbcv;

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

    goto :goto_42

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2f

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    return-void

    :cond_3a
    :goto_3a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_15

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdut;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    return-void
.end method
