# classes3.dex

.class public Lcom/pgl/ssdk/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/k0$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field public static b:Z = true

.field private static volatile c:Lcom/pgl/ssdk/k0;


# instance fields
.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pgl/ssdk/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/pgl/ssdk/k0;->a:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x497423f0  # 999999.0f
        0x497423f0  # 999999.0f
        0x497423f0  # 999999.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/k0;->d:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/pgl/ssdk/k0;->e:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/pgl/ssdk/k0;->f:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/k0;->g:Z

    iput-boolean v0, p0, Lcom/pgl/ssdk/k0;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/k0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/32 v0, 0xf423f

    iput-wide v0, p0, Lcom/pgl/ssdk/k0;->k:J

    iput-object p1, p0, Lcom/pgl/ssdk/k0;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/k0;
    .registers 3

    sget-object v0, Lcom/pgl/ssdk/k0;->c:Lcom/pgl/ssdk/k0;

    if-nez v0, :cond_19

    const-class v0, Lcom/pgl/ssdk/k0;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/pgl/ssdk/k0;->c:Lcom/pgl/ssdk/k0;

    if-nez v1, :cond_15

    new-instance v1, Lcom/pgl/ssdk/k0;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/k0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/k0;->c:Lcom/pgl/ssdk/k0;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-boolean p0, Lcom/pgl/ssdk/k0;->b:Z

    if-eqz p0, :cond_22

    sget-object p0, Lcom/pgl/ssdk/k0;->c:Lcom/pgl/ssdk/k0;

    invoke-direct {p0}, Lcom/pgl/ssdk/k0;->c()V

    :cond_22
    sget-object p0, Lcom/pgl/ssdk/k0;->c:Lcom/pgl/ssdk/k0;

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)V
    .registers 3

    const v0, 0x497423f0  # 999999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-wide/32 v0, 0xf423f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/pgl/ssdk/k0;->a:[F

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-void
.end method

.method private static a([Ljava/lang/Object;Lcom/pgl/ssdk/k0$a;)V
    .registers 8

    iget-object v0, p1, Lcom/pgl/ssdk/k0$a;->b:[F

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    iget-object v5, p1, Lcom/pgl/ssdk/k0$a;->c:[F

    if-eqz v5, :cond_11

    invoke-static {p0, v0, v5}, Lcom/pgl/ssdk/k0;->a([Ljava/lang/Object;[F[F)[F

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-static {p0, v0}, Lcom/pgl/ssdk/k0;->a([Ljava/lang/Object;[F)[F

    move-result-object v0

    :goto_15
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, v2

    iget-object v0, p1, Lcom/pgl/ssdk/k0$a;->b:[F

    aput-object v0, p0, v1

    goto :goto_4b

    :cond_32
    const v0, 0x497423f0  # 999999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, v2

    sget-object v0, Lcom/pgl/ssdk/k0;->a:[F

    aput-object v0, p0, v1

    :goto_4b
    iget-wide v0, p1, Lcom/pgl/ssdk/k0$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    iget-object p1, p1, Lcom/pgl/ssdk/k0$a;->d:[F

    const/4 v0, 0x5

    if-eqz p1, :cond_5c

    aput-object p1, p0, v0

    return-void

    :cond_5c
    sget-object p1, Lcom/pgl/ssdk/k0;->a:[F

    aput-object p1, p0, v0

    return-void
.end method

.method private static a([Ljava/lang/Object;[F)[F
    .registers 10

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, p1, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000  # 1.0f

    div-float/2addr v5, v4

    mul-float/2addr v0, v5

    mul-float/2addr v2, v5

    mul-float/2addr p1, v5

    neg-float v2, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v2, v4

    neg-float v0, v0

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x43b40000  # 360.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const v4, 0x497423f0  # 999999.0f

    aput v4, v2, p0

    aput v0, v2, v1

    aput p1, v2, v3

    return-object v2
.end method

.method private static a([Ljava/lang/Object;[F[F)[F
    .registers 10

    const/16 p0, 0x9

    new-array v0, p0, [F

    new-array p0, p0, [F

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v0, p0, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p0, 0x0

    aget p1, v2, p0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000  # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    const/4 v0, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, p2

    rem-float/2addr v3, p2

    const/4 v4, 0x2

    aget v2, v2, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    add-float/2addr v2, p2

    rem-float/2addr v2, p2

    new-array p2, v1, [F

    aput p1, p2, p0

    aput v3, p2, v0

    aput v2, p2, v4

    return-object p2
.end method

.method private c()V
    .registers 4

    iget-boolean v0, p0, Lcom/pgl/ssdk/k0;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Lcom/pgl/ssdk/k0;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/pgl/ssdk/k0;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/pgl/ssdk/k0;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/k0;->f:Landroid/hardware/Sensor;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iput-boolean v0, p0, Lcom/pgl/ssdk/k0;->h:Z

    return-void
.end method

.method private e()V
    .registers 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pgl/ssdk/k0;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/k0;->g:Z

    :try_start_7
    iget-object v0, p0, Lcom/pgl/ssdk/k0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    sget-boolean v0, Lcom/pgl/ssdk/k0;->b:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/pgl/ssdk/k0;->g:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/pgl/ssdk/k0;->d()Z

    :cond_b
    return-void
.end method

.method public b()[Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/pgl/ssdk/k0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pgl/ssdk/k0$a;

    sget-boolean v2, Lcom/pgl/ssdk/k0;->b:Z

    if-eqz v2, :cond_45

    if-eqz v1, :cond_45

    const/4 v2, 0x0

    move v3, v2

    :cond_13
    iget-object v4, p0, Lcom/pgl/ssdk/k0;->d:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/pgl/ssdk/k0$a;->b:[F

    if-eqz v4, :cond_2b

    :cond_1b
    iget-object v4, p0, Lcom/pgl/ssdk/k0;->e:Landroid/hardware/Sensor;

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/pgl/ssdk/k0$a;->c:[F

    if-eqz v4, :cond_2b

    :cond_23
    iget-object v4, p0, Lcom/pgl/ssdk/k0;->f:Landroid/hardware/Sensor;

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/pgl/ssdk/k0$a;->d:[F

    if-nez v4, :cond_36

    :cond_2b
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lcom/pgl/ssdk/z0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-le v3, v4, :cond_13

    :cond_36
    invoke-direct {p0}, Lcom/pgl/ssdk/k0;->e()V

    iput-boolean v2, p0, Lcom/pgl/ssdk/k0;->g:Z

    invoke-static {v0, v1}, Lcom/pgl/ssdk/k0;->a([Ljava/lang/Object;Lcom/pgl/ssdk/k0$a;)V

    iget-object v1, p0, Lcom/pgl/ssdk/k0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_45
    invoke-static {v0}, Lcom/pgl/ssdk/k0;->a([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .registers 6

    iget-object v0, p0, Lcom/pgl/ssdk/k0;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_45

    :try_start_4
    iget-object v0, p0, Lcom/pgl/ssdk/k0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/pgl/ssdk/k0;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iget-object v3, p0, Lcom/pgl/ssdk/k0;->e:Landroid/hardware/Sensor;

    if-eqz v3, :cond_22

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_22
    iget-object v3, p0, Lcom/pgl/ssdk/k0;->f:Landroid/hardware/Sensor;

    if-eqz v3, :cond_29

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_29
    if-nez v1, :cond_2f

    invoke-direct {p0}, Lcom/pgl/ssdk/k0;->e()V

    goto :goto_45

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgl/ssdk/k0;->k:J

    iget-object v3, p0, Lcom/pgl/ssdk/k0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/pgl/ssdk/k0$a;

    invoke-direct {v4, v0, v1}, Lcom/pgl/ssdk/k0$a;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/pgl/ssdk/k0;->g:Z
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_42

    goto :goto_45

    :catchall_42
    invoke-direct {p0}, Lcom/pgl/ssdk/k0;->e()V

    :cond_45
    :goto_45
    iget-boolean v0, p0, Lcom/pgl/ssdk/k0;->g:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    iget-object v0, p0, Lcom/pgl/ssdk/k0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/k0$a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    iget-object v1, v0, Lcom/pgl/ssdk/k0$a;->d:[F

    if-nez v1, :cond_34

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/k0$a;->d:[F

    return-void

    :cond_23
    iget-object v1, v0, Lcom/pgl/ssdk/k0$a;->c:[F

    if-nez v1, :cond_34

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/k0$a;->c:[F

    return-void

    :cond_2c
    iget-object v1, v0, Lcom/pgl/ssdk/k0$a;->b:[F

    if-nez v1, :cond_34

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/k0$a;->b:[F

    :cond_34
    return-void
.end method
