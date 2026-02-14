# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;
.super Lcom/bytedance/sdk/component/adexpress/fFV/woP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    }
.end annotation


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->aAs:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->DK:F

    return-void
.end method


# virtual methods
.method public Ctx()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->rk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Oc()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->aAs:F

    return v0
.end method

.method public VK()Lcom/bytedance/adsdk/ugeno/core/KR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object v0
.end method

.method public sS()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->DK:F

    return v0
.end method
