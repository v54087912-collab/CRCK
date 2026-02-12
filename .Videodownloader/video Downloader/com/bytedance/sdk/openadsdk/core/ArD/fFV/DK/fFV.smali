# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;
.super Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;->getVideoView()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;->fFV()V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
