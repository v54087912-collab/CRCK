# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/ArD;
.super Ljava/lang/Object;


# static fields
.field protected static final DK:[F

.field protected static final aAs:[F

.field protected static final fFV:[F

.field protected static final rQf:[F

.field public static rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->fFV:[F

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->aAs:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->DK:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rQf:[F

    return-void
.end method

.method public static DK(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    if-eqz p1, :cond_17

    if-nez p0, :cond_5

    goto :goto_17

    :cond_5
    :try_start_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_10

    :cond_f
    :goto_f
    return-void

    :goto_10
    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static aAs(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    if-eqz p1, :cond_17

    if-nez p0, :cond_5

    goto :goto_17

    :cond_5
    :try_start_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_10

    :cond_f
    :goto_f
    return-void

    :goto_10
    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static fFV(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    if-eqz p1, :cond_17

    if-nez p0, :cond_5

    goto :goto_17

    :cond_5
    :try_start_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_10

    :cond_f
    :goto_f
    return-void

    :goto_10
    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static rk(Landroid/content/Context;J)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .registers 2

    return-void
.end method

.method public static rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    if-eqz p1, :cond_17

    if-nez p0, :cond_5

    goto :goto_17

    :cond_5
    :try_start_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_10

    :cond_f
    :goto_f
    return-void

    :goto_10
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V
    .registers 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method
