# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 8

    const-string v0, "ugen render yoga error"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    if-eqz p1, :cond_4d

    if-nez p2, :cond_1d

    goto :goto_4d

    :cond_1d
    const/16 v1, 0x8a

    :try_start_1f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    :try_end_27
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_27} :catch_45
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_27} :catch_3f
    .catchall {:try_start_1f .. :try_end_27} :catchall_37

    if-nez p1, :cond_33

    if-eqz p4, :cond_32

    const/16 p1, 0xbb8

    const-string p2, "ugen render fail"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_32
    return-void

    :cond_33
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-void

    :catchall_37
    if-eqz p4, :cond_3e

    const-string p1, "ugen render error"

    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_3e
    return-void

    :catch_3f
    if-eqz p4, :cond_44

    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_44
    return-void

    :catch_45
    if-eqz p4, :cond_4c

    const/16 p1, 0x8b

    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_4c
    return-void

    :cond_4d
    :goto_4d
    if-eqz p4, :cond_56

    const/16 p1, 0x85

    const-string p2, "template or data is null"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_56
    return-void
.end method

.method private rk()V
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nP;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
