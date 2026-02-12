# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/lG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;
    }
.end annotation


# instance fields
.field private DK:Landroid/hardware/SensorEventListener;

.field private Yp:Landroid/hardware/SensorEventListener;

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/ZQ/pw;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Landroid/hardware/SensorEventListener;

.field private rQf:Landroid/hardware/SensorEventListener;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->DK:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$12;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rQf:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$23;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->lG:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$34;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->Yp:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->fFV:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Landroid/hardware/SensorEventListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->DK:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->fFV:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    return-object v0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Landroid/hardware/SensorEventListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->Yp:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    return-object p0
.end method

.method private aAs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$45;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$56;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$62;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$63;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$64;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$64;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$7;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$8;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$9;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$10;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$11;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$13;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$14;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$15;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$16;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$17;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$18;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playableInteractionTriggered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$19;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$20;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$21;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$22;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$24;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$25;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$26;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$27;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$28;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$29;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$30;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$31;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$32;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$33;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$35;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$36;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$37;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$38;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$39;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$40;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$41;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$42;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$43;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$44;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$46;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$47;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$48;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$49;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$50;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$51;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$52;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$53;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$54;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$55;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$57;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$58;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$59;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$60;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$61;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/rk;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rQf()Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Landroid/hardware/SensorEventListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->lG:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Landroid/hardware/SensorEventListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rQf:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private rQf()Lcom/bytedance/sdk/openadsdk/ZQ/rk;
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt()Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->DK:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rQf:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->lG:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->Yp:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public rk()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;

    if-nez p1, :cond_18

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :catchall_16
    move-exception p1

    goto :goto_1d

    :cond_18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_16

    return-object p1

    :goto_1d
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
