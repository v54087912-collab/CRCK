# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/rQf/lG;
.super Landroid/widget/FrameLayout;


# instance fields
.field private DK:Landroid/graphics/drawable/Drawable;

.field private Yp:Landroid/animation/ValueAnimator;

.field private aAs:Landroid/graphics/drawable/Drawable;

.field private fFV:I

.field private lG:Z

.field private pw:Z

.field private rQf:Landroid/graphics/drawable/Drawable;

.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    return-void
.end method

.method private rk()V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x2710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/lG$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rQf/lG;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setMax(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rQf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    :cond_d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_18

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    return-void

    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_26

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    if-nez p2, :cond_26

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_26
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rQf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    :cond_10
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->rk(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .registers 4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    int-to-float p1, p1

    const v1, 0x461c4000  # 10000.0f

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_13
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_29

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p1, :cond_29

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_24

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_26

    :cond_24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_31

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    :cond_31
    return-void
.end method
