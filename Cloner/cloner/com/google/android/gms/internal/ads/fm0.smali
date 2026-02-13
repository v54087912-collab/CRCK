.class public final Lcom/google/android/gms/internal/ads/fm0;
.super Lcom/google/android/gms/internal/ads/qa1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/em0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 15
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fm0;->e:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0;->f:I

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/em0;

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    .line 38
    const-string v0, "sensor"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Landroid/hardware/SensorManager;

    .line 48
    if-eqz p1, :cond_39

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/hardware/Sensor;

    .line 57
    return-void

    .line 58
    :cond_39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/hardware/Sensor;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ja:Lcom/google/android/gms/internal/ads/nm;

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
    goto/16 :goto_e5

    .line 21
    :cond_14
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fm0;->e:J

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->la:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iput v4, p0, Lcom/google/android/gms/internal/ads/fm0;->f:I

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fm0;->e:J

    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Z

    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result p1

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->ka:Lcom/google/android/gms/internal/ads/nm;

    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Float;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v7

    .line 110
    add-float/2addr v7, v5

    .line 111
    cmpl-float p1, p1, v7

    .line 113
    if-lez p1, :cond_7d

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Z

    .line 125
    goto :goto_9e

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result p1

    .line 132
    iget v5, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 134
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Float;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 143
    move-result v6

    .line 144
    sub-float/2addr v5, v6

    .line 145
    cmpg-float p1, p1, v5

    .line 147
    if-gez p1, :cond_9e

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 157
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Z

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_af

    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/Float;

    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:F

    .line 176
    :cond_af
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Z

    .line 178
    if-eqz p1, :cond_e5

    .line 180
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Z

    .line 182
    if-eqz p1, :cond_e5

    .line 184
    const-string p1, "Flick detected."

    .line 186
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 189
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fm0;->e:J

    .line 191
    iget p1, p0, Lcom/google/android/gms/internal/ads/fm0;->f:I

    .line 193
    add-int/2addr p1, v0

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0;->f:I

    .line 196
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Z

    .line 198
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Z

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/em0;

    .line 202
    if-eqz v2, :cond_e5

    .line 204
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->ma:Lcom/google/android/gms/internal/ads/nm;

    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    if-ne p1, v1, :cond_e5

    .line 218
    new-instance p1, Lcom/google/android/gms/internal/ads/nm0;

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 222
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/nm0;-><init>(Lcom/google/android/gms/internal/ads/pm0;I)V

    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/om0;->m:Lcom/google/android/gms/internal/ads/om0;

    .line 227
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/pm0;->f(Lu2/s1;Lcom/google/android/gms/internal/ads/om0;)V

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ja:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 48
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_15

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/hardware/Sensor;

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
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

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

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

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
