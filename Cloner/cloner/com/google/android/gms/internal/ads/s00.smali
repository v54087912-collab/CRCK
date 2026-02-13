.class public final Lcom/google/android/gms/internal/ads/s00;
.super Lcom/google/android/gms/internal/ads/qa1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lcom/google/android/gms/internal/ads/pa1;

.field public h:Lcom/google/android/gms/internal/ads/r00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Landroid/hardware/SensorManager;

    .line 14
    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->c:Landroid/view/Display;

    .line 28
    const/16 p1, 0x9

    .line 30
    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->d:[F

    .line 34
    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
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

    if-eqz v1, :cond_85

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s00;->f:[F

    const/16 v5, 0x9

    if-nez v2, :cond_28

    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s00;->f:[F

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_89

    :cond_28
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->d:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v2, 0x81

    const/4 v6, 0x3

    if-eq p1, v4, :cond_51

    const/16 v7, 0x82

    if-eq p1, v3, :cond_4b

    if-eq p1, v6, :cond_45

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_56

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_56

    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_56

    :cond_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:[F

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->f:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_86

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->h:Lcom/google/android/gms/internal/ads/r00;

    if-eqz p1, :cond_85

    check-cast p1, Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->a()V

    :cond_85
    return-void

    :catchall_86
    move-exception p1

    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw p1

    :goto_89
    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_26

    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/pa1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/pa1;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/s00;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/pa1;

    return-void
.end method

.method public final c([F)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->f:[F

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
