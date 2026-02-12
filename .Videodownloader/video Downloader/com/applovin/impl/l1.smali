# classes.dex

.class public Lcom/applovin/impl/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/f0;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/l1$a;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/l1$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l1;->a:Lcom/applovin/impl/sdk/k;

    new-instance p1, Lcom/applovin/impl/f0;

    invoke-direct {p1}, Lcom/applovin/impl/f0;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/f0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l1;->c:Landroid/hardware/Sensor;

    iput-object p2, p0, Lcom/applovin/impl/l1;->d:Lcom/applovin/impl/l1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l1;->a:Lcom/applovin/impl/sdk/k;

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
    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/l1;->c:Landroid/hardware/Sensor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/impl/l1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

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

.method public b()V
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

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

    iget-object p1, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_1d

    :cond_12
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/applovin/impl/l1;->a()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x411cf5c3  # 9.81f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000  # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/l1;->e:F

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float v2, v0, v1

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/applovin/impl/l1;->e:F

    const p1, 0x3f4ccccd  # 0.8f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_39

    cmpl-float p1, v2, p1

    if-lez p1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/l1;->d:Lcom/applovin/impl/l1$a;

    invoke-interface {p1}, Lcom/applovin/impl/l1$a;->a()V

    goto :goto_49

    :cond_39
    const p1, -0x40b33333  # -0.8f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_49

    cmpg-float p1, v2, p1

    if-gez p1, :cond_49

    iget-object p1, p0, Lcom/applovin/impl/l1;->d:Lcom/applovin/impl/l1$a;

    invoke-interface {p1}, Lcom/applovin/impl/l1$a;->b()V

    :cond_49
    :goto_49
    return-void
.end method
