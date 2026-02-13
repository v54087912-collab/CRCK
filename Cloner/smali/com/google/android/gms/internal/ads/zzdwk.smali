# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzfrx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzdwj;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "ShakeDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzie:Lcom/google/android/gms/internal/ads/zzbbn;

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
    goto/16 :goto_af

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v1, p1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, p1, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    aget p1, p1, v4

    .line 32
    const v4, 0x411ce80a

    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    div-float/2addr p1, v4

    .line 38
    mul-float v1, v1, v1

    .line 40
    mul-float v3, v3, v3

    .line 42
    add-float/2addr v3, v1

    .line 43
    mul-float p1, p1, p1

    .line 45
    add-float/2addr p1, v3

    .line 46
    float-to-double v3, p1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzif:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v1

    .line 68
    cmpg-float p1, p1, v1

    .line 70
    if-ltz p1, :cond_af

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzig:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    int-to-long v7, p1

    .line 99
    add-long/2addr v5, v7

    .line 100
    cmp-long p1, v5, v3

    .line 102
    if-gtz p1, :cond_af

    .line 104
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzih:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    add-long/2addr v5, v7

    .line 124
    cmp-long p1, v5, v3

    .line 126
    if-gez p1, :cond_81

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:I

    .line 130
    :cond_81
    const-string p1, "Shake detected."

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:I

    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:I

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Lcom/google/android/gms/internal/ads/zzdwj;

    .line 144
    if-eqz v0, :cond_af

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzii:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_af

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvf;

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 168
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Z

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
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzie:Lcom/google/android/gms/internal/ads/zzbbn;

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
    goto :goto_6c

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Landroid/hardware/SensorManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_37

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Landroid/content/Context;

    .line 31
    const-string v2, "sensor"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_31

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/hardware/Sensor;

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Z

    .line 58
    if-nez v0, :cond_6a

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Landroid/hardware/SensorManager;

    .line 62
    if-eqz v0, :cond_6a

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/hardware/Sensor;

    .line 66
    if-eqz v2, :cond_6a

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzig:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    int-to-long v4, v0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Z

    .line 102
    const-string v0, "Listening for shake gestures."

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 107
    :cond_6a
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_15

    .line 110
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdwj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Lcom/google/android/gms/internal/ads/zzdwj;

    .line 3
    return-void
.end method
