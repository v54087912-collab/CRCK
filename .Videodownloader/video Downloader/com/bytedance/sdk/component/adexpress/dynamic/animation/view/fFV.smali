# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private rQf:F

.field rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    return-object v0
.end method

.method public getMarqueeValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->DK:F

    return v0
.end method

.method public getRippleValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->fFV:F

    return v0
.end method

.method public getShineValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->aAs:F

    return v0
.end method

.method public getStretchValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rQf:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->getRippleValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    move-result p1

    if-lez p1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_32
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;II)V

    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    return-void
.end method

.method public setMarqueeValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->DK:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->fFV:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->aAs:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rQf:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;F)V

    return-void
.end method
