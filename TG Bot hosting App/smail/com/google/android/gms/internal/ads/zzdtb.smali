# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Lcom/google/android/gms/internal/ads/zzfpt;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdta;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "FlickDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 17
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 19
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:I

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdta;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Z

    .line 42
    const-string v0, "sensor"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/hardware/SensorManager;

    .line 52
    if-eqz p1, :cond_3d

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Landroid/hardware/Sensor;

    .line 61
    return-void

    .line 62
    :cond_3d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Landroid/hardware/Sensor;

    .line 64
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    goto/16 :goto_e1

    .line 21
    :cond_14
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:J

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 36
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_46

    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:I

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:J

    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Z

    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 71
    :cond_46
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 76
    const/high16 v5, 0x40800000  # 4.0f

    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzje:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 96
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v7

    .line 106
    add-float/2addr v7, p1

    .line 107
    cmpl-float p1, v5, v7

    .line 109
    if-lez p1, :cond_79

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Z

    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p1

    .line 128
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Float;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v6

    .line 140
    sub-float/2addr v5, v6

    .line 141
    cmpg-float p1, p1, v5

    .line 143
    if-gez p1, :cond_9a

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 153
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Z

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ab

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/Float;

    .line 170
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:F

    .line 172
    :cond_ab
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Z

    .line 174
    if-eqz p1, :cond_e1

    .line 176
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Z

    .line 178
    if-eqz p1, :cond_e1

    .line 180
    const-string p1, "Flick detected."

    .line 182
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 185
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:J

    .line 187
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:I

    .line 189
    add-int/2addr p1, v0

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:I

    .line 192
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Z

    .line 194
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Z

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdta;

    .line 198
    if-eqz v0, :cond_e1

    .line 200
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzjg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v1

    .line 212
    if-ne p1, v1, :cond_e1

    .line 214
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 218
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 221
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzdto;

    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(Li1/w0;Lcom/google/android/gms/internal/ads/zzdto;)V

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Z

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Landroid/hardware/Sensor;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Z

    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 22
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    sget-object v1, Li1/t;->d:Li1/t;

    .line 6
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    goto :goto_42

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Z

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 48
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_15

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Landroid/hardware/Sensor;

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
    sget v0, Ll1/L;->b:I

    .line 61
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 63
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_15

    .line 68
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdta;

    return-void
.end method
