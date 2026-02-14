# classes.dex

.class public Lcom/applovin/impl/u4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lcom/applovin/impl/f0;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lcom/applovin/impl/sdk/k;

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/f0;

    invoke-direct {v0}, Lcom/applovin/impl/f0;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/u4;->d:Landroid/hardware/Sensor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/u4;->e:Landroid/hardware/Sensor;

    sget-object v0, Lcom/applovin/impl/v4;->e4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/u4;->a:I

    sget-object v0, Lcom/applovin/impl/v4;->d4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/u4;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/u4;->g:[F

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x411cf5c3  # 9.81f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/applovin/impl/u4;->h:F

    return v0
.end method

.method public c()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "disable_sensor_data_collection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->b4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/u4;->d:Landroid/hardware/Sensor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/applovin/impl/u4;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->c4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/u4;->e:Landroid/hardware/Sensor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/applovin/impl/u4;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    :cond_74
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_1d

    :cond_12
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/applovin/impl/u4;->c()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/applovin/impl/u4;->g:[F

    goto :goto_3f

    :cond_f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3f

    iget v0, p0, Lcom/applovin/impl/u4;->h:F

    iget v1, p0, Lcom/applovin/impl/u4;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/u4;->h:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/u4;->h:F

    :cond_3f
    :goto_3f
    return-void
.end method
