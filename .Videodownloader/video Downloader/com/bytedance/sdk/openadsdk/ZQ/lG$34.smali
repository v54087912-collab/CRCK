# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$34;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->fFV:[F

    array-length v4, v0

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_24

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->aAs:[F

    array-length v4, v0

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->DK:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->fFV:[F

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->aAs:[F

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rQf:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$34;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    if-nez p1, :cond_3c

    return-void

    :cond_3c
    aget v2, v0, v2

    aget v3, v0, v3

    aget v0, v0, v1

    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "alpha"

    float-to-double v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "beta"

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "gamma"

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rotation_vector_callback"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5e

    :catchall_5e
    return-void
.end method
