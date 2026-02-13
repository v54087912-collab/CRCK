# classes.dex

.class public Lcom/applovin/impl/sdk/utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/sdk/utils/i$a;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->a:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->b:Landroid/hardware/SensorManager;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->c:Landroid/hardware/Sensor;

    .line 27
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/i;->d:Lcom/applovin/impl/sdk/utils/i$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->b:Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->b:Landroid/hardware/SensorManager;

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/i;->c:Landroid/hardware/Sensor;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v3, 0x32

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->a:Lcom/applovin/impl/sdk/n;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->a:Lcom/applovin/impl/sdk/n;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    const-string v2, "com.applovin.application_paused"

    .line 41
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->a:Lcom/applovin/impl/sdk/n;

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    .line 55
    const-string v2, "com.applovin.application_resumed"

    .line 57
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 63
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/i;->b:Landroid/hardware/SensorManager;

    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    return-void
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
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->b:Landroid/hardware/SensorManager;

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
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/i;->a()V

    .line 30
    :cond_1d
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4a

    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    const/4 v0, 0x2

    .line 13
    aget p1, p1, v0

    .line 15
    const v0, 0x411cf5c3  # 9.81f

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p1

    .line 25
    const/high16 v0, -0x40800000  # -1.0f

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/applovin/impl/sdk/utils/i;->e:F

    .line 33
    const/high16 v1, 0x3f000000  # 0.5f

    .line 35
    mul-float v2, v0, v1

    .line 37
    mul-float p1, p1, v1

    .line 39
    add-float/2addr p1, v2

    .line 40
    iput p1, p0, Lcom/applovin/impl/sdk/utils/i;->e:F

    .line 42
    const v1, 0x3f4ccccd  # 0.8f

    .line 45
    cmpg-float v2, v0, v1

    .line 47
    if-gez v2, :cond_3a

    .line 49
    cmpl-float v1, p1, v1

    .line 51
    if-lez v1, :cond_3a

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->d:Lcom/applovin/impl/sdk/utils/i$a;

    .line 55
    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/i$a;->c()V

    .line 58
    return-void

    .line 59
    :cond_3a
    const v1, -0x40b33333  # -0.8f

    .line 62
    cmpl-float v0, v0, v1

    .line 64
    if-lez v0, :cond_4a

    .line 66
    cmpg-float p1, p1, v1

    .line 68
    if-gez p1, :cond_4a

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/i;->d:Lcom/applovin/impl/sdk/utils/i$a;

    .line 72
    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/i$a;->b()V

    .line 75
    :cond_4a
    return-void
.end method
