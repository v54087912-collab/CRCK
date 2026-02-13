# classes.dex

.class public Lcom/applovin/impl/sdk/utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lcom/applovin/impl/sdk/n;

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/m;->f:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sensor"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->c:Landroid/hardware/SensorManager;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/m;->d:Landroid/hardware/Sensor;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->e:Landroid/hardware/Sensor;

    .line 35
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dS:Lcom/applovin/impl/sdk/c/b;

    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:I

    .line 49
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dR:Lcom/applovin/impl/sdk/c/b;

    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:F

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    .line 69
    const-string v2, "com.applovin.application_paused"

    .line 71
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    .line 83
    const-string v1, "com.applovin.application_resumed"

    .line 85
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->c:Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->f:Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/sdk/c/c;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dP:Lcom/applovin/impl/sdk/c/b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->c:Landroid/hardware/SensorManager;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m;->d:Landroid/hardware/Sensor;

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget v3, p0, Lcom/applovin/impl/sdk/utils/m;->a:I

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int v3, v2

    .line 40
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->f:Lcom/applovin/impl/sdk/n;

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/sdk/c/c;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dQ:Lcom/applovin/impl/sdk/c/b;

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->c:Landroid/hardware/SensorManager;

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m;->e:Landroid/hardware/Sensor;

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    iget v3, p0, Lcom/applovin/impl/sdk/utils/m;->a:I

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 75
    move-result-wide v2

    .line 76
    long-to-int v3, v2

    .line 77
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 80
    :cond_4f
    return-void
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/m;->h:F

    .line 3
    return v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->g:[F

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    aget v0, v0, v1

    .line 10
    const v1, 0x411cf5c3  # 9.81f

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_12

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/m;->c:Landroid/hardware/SensorManager;

    .line 15
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "com.applovin.application_resumed"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->a()V

    .line 30
    :cond_1d
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/m;->g:[F

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_40

    .line 25
    iget v0, p0, Lcom/applovin/impl/sdk/utils/m;->h:F

    .line 27
    iget v1, p0, Lcom/applovin/impl/sdk/utils/m;->b:F

    .line 29
    mul-float v0, v0, v1

    .line 31
    iput v0, p0, Lcom/applovin/impl/sdk/utils/m;->h:F

    .line 33
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v1, v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v2, v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v2

    .line 51
    add-float/2addr v2, v1

    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    const/4 v1, 0x2

    .line 55
    aget p1, p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    add-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    iput p1, p0, Lcom/applovin/impl/sdk/utils/m;->h:F

    .line 65
    :cond_40
    return-void
.end method
