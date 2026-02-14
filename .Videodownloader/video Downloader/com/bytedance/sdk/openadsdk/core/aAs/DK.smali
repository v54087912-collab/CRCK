# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/DK;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected Yp:Z

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field protected lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:I

.field protected rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->lG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    :cond_1c
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(FF)V

    :cond_38
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    return p0
.end method


# virtual methods
.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Kl()V

    return-void
.end method

.method protected aAs()V
    .registers 8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->lG:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_21
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    :cond_7
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    if-ltz v0, :cond_a

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->fFV:I

    :cond_a
    return-object p1
.end method

.method protected rk(FF)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->pw:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_18

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_18
    return-void
.end method

.method public setIsShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->ppR:Z

    return-void
.end method
