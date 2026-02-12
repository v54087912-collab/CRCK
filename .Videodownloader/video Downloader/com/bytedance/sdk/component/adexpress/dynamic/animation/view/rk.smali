# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private rQf:F

.field rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->DK:F

    return v0
.end method

.method public getRippleValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->fFV:F

    return v0
.end method

.method public getShineValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->aAs:F

    return v0
.end method

.method public getStretchValue()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rQf:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;II)V

    return-void
.end method

.method public setMarqueeValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->DK:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->fFV:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->aAs:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rQf:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;F)V

    return-void
.end method
