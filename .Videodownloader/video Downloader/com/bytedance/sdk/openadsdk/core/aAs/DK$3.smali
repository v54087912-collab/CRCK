# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    return-void
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(FF)V

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_37

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_37
    return-void
.end method
