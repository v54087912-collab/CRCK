# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 1

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
    .registers 4

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .registers 11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result p1

    if-eqz p1, :cond_68

    new-instance p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-result-object v5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/kEa;

    move-result-object v6

    const/4 v3, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    if-eqz p3, :cond_3a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V

    :cond_3a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->lG(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_60

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    :cond_60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->Yp(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_7c
    return-void
.end method
