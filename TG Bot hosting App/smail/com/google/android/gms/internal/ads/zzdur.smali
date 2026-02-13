# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdur;
.super Lcom/google/android/gms/internal/ads/zzfpt;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzduq;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "ShakeDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziY:Lcom/google/android/gms/internal/ads/zzbbp;

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
    goto/16 :goto_a1

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, p1, v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aget p1, p1, v5

    .line 32
    const v5, 0x411ce80a

    .line 35
    div-float/2addr v2, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    div-float/2addr p1, v5

    .line 38
    mul-float/2addr v2, v2

    .line 39
    mul-float/2addr v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr p1, v4

    .line 43
    float-to-double v4, p1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v4

    .line 48
    double-to-float p1, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zziZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 65
    if-ltz p1, :cond_a1

    .line 67
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 69
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:J

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzja:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 96
    if-gtz p1, :cond_a1

    .line 98
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:J

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 116
    if-gez p1, :cond_77

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zze:I

    .line 120
    :cond_77
    const-string p1, "Shake detected."

    .line 122
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 125
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:J

    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zze:I

    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zze:I

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzf:Lcom/google/android/gms/internal/ads/zzduq;

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzjc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    if-ne p1, v1, :cond_a1

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtm;

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 154
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzdto;

    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(Li1/w0;Lcom/google/android/gms/internal/ads/zzdto;)V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Z

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    .line 29
    throw v0
.end method

.method public final zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    sget-object v1, Li1/t;->d:Li1/t;

    .line 6
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    goto :goto_6f

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_39

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    sget v1, Ll1/L;->b:I

    .line 47
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/hardware/Sensor;

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Z

    .line 60
    if-nez v0, :cond_6d

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Landroid/hardware/SensorManager;

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Landroid/hardware/Sensor;

    .line 68
    if-eqz v3, :cond_6d

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 76
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzja:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 87
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzd:J

    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzg:Z

    .line 105
    const-string v0, "Listening for shake gestures."

    .line 107
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 110
    :cond_6d
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_15

    .line 113
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzduq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzf:Lcom/google/android/gms/internal/ads/zzduq;

    return-void
.end method
