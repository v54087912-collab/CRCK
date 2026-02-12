# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/fFV/lG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private DK:Landroid/content/Context;

.field private Yp:Landroid/os/Handler;

.field private aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private fFV:I

.field private lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->DK:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rk:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_7

    goto :goto_24

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    :cond_12
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rk:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_24
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void
.end method
