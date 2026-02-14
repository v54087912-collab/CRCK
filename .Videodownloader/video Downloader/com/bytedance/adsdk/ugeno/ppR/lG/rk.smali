# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

.field private fFV:F

.field private rk:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rk/pw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public getBorderRadius()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->fFV:F

    return v0
.end method

.method public getRubIn()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getStretch()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;)V

    :cond_f
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_7
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p4, :cond_a

    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(F)V

    :cond_7
    return-void
.end method

.method public setRipple(F)V
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->fFV:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV(F)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf(F)V

    :cond_7
    return-void
.end method

.method public setShine(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs(F)V

    :cond_7
    return-void
.end method

.method public setStretch(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK(F)V

    :cond_7
    return-void
.end method
