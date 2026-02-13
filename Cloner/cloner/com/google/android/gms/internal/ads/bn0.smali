.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Lcom/google/android/gms/internal/ads/qa1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/an0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ea:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->fa:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 69
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bn0;->d:J

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ga:Lcom/google/android/gms/internal/ads/nm;

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bn0;->d:J

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ha:Lcom/google/android/gms/internal/ads/nm;

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/bn0;->e:I

    .line 120
    :cond_77
    const-string p1, "Shake detected."

    .line 122
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 125
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bn0;->d:J

    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/bn0;->e:I

    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/bn0;->e:I

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/an0;

    .line 134
    if-eqz v2, :cond_a1

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->ia:Lcom/google/android/gms/internal/ads/nm;

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/nm0;

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 154
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/nm0;-><init>(Lcom/google/android/gms/internal/ads/pm0;I)V

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/om0;->m:Lcom/google/android/gms/internal/ads/om0;

    .line 159
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/pm0;->f(Lu2/s1;Lcom/google/android/gms/internal/ads/om0;)V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ea:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    goto :goto_6d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_37

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_31

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Landroid/hardware/Sensor;

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Z

    .line 58
    if-nez v0, :cond_6b

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/hardware/SensorManager;

    .line 62
    if-eqz v0, :cond_6b

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Landroid/hardware/Sensor;

    .line 66
    if-eqz v3, :cond_6b

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 74
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ga:Lcom/google/android/gms/internal/ads/nm;

    .line 85
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bn0;->d:J

    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Z

    .line 103
    const-string v0, "Listening for shake gestures."

    .line 105
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 108
    :cond_6b
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_15

    .line 111
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1b

    :cond_16
    :goto_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Z

    :cond_19
    monitor-exit p0

    return-void

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    throw v0
.end method
