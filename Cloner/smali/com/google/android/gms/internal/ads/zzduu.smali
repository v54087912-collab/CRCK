# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Lcom/google/android/gms/internal/ads/zzfrx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdut;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "FlickDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 39
    const-string v0, "sensor"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 49
    if-eqz p1, :cond_3a

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 58
    return-void

    .line 59
    :cond_3a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 61
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzij:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_f1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzil:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    cmp-long v5, v2, v0

    .line 52
    if-gez v5, :cond_45

    .line 54
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 58
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 70
    :cond_45
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    const/4 v2, 0x1

    .line 73
    aget p1, p1, v2

    .line 75
    const/high16 v3, 0x40800000  # 4.0f

    .line 77
    mul-float p1, p1, v3

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v3

    .line 85
    add-float/2addr v3, p1

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result p1

    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzik:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Float;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v6

    .line 114
    add-float/2addr v6, v3

    .line 115
    cmpl-float p1, p1, v6

    .line 117
    if-lez p1, :cond_81

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 127
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 129
    goto :goto_a6

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result p1

    .line 136
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Float;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v5

    .line 152
    sub-float/2addr v3, v5

    .line 153
    cmpg-float p1, p1, v3

    .line 155
    if-gez p1, :cond_a6

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 165
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b7

    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 184
    :cond_b7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 186
    if-eqz p1, :cond_f1

    .line 188
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 190
    if-eqz p1, :cond_f1

    .line 192
    const-string p1, "Flick detected."

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 197
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 199
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 201
    add-int/2addr p1, v2

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 204
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 206
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    .line 210
    if-eqz v0, :cond_f1

    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzim:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v1

    .line 228
    if-ne p1, v1, :cond_f1

    .line 230
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 234
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 237
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzij:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 48
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_15

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_15

    .line 66
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdut;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    .line 3
    return-void
.end method
