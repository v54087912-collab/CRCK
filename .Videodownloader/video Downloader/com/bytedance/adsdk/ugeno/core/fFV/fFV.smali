# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private aAs:Landroid/content/Context;

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private lG:Landroid/os/Handler;

.field private rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->aAs:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rk:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_7

    goto :goto_52

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;

    move-result-object p1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ArD;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/rk;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk()V

    goto :goto_4d

    :cond_42
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz p1, :cond_4d

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_52
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void
.end method
