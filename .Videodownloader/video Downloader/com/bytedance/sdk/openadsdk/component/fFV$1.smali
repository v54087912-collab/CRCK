# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rk;->DK()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result p1

    if-nez p1, :cond_57

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    if-eqz p2, :cond_51

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/pw/aAs;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void

    :cond_49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rk;->DK()V

    return-void

    :cond_51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void

    :cond_57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    move-result-object p1

    if-eqz p1, :cond_7e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p2, p1, :cond_7e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fFV;->DK(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    return-void
.end method
