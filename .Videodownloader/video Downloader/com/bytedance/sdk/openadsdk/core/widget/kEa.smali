# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/kEa;
.super Landroid/view/View;


# instance fields
.field private DK:Landroid/graphics/drawable/Drawable;

.field private aAs:I

.field private final fFV:Z

.field private lG:F

.field private rQf:Landroid/graphics/drawable/Drawable;

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk:Landroid/graphics/Path;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->fFV:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk()V

    return-void
.end method

.method private fFV()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->lG:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_29

    if-lez v0, :cond_29

    if-lez v1, :cond_29

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->lG:F

    mul-float/2addr v0, v5

    int-to-float v1, v1

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_29
    return-void
.end method

.method private rk()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->fFV:Z

    if-eqz v1, :cond_b

    const-string v1, "tt_star_thick_dark"

    goto :goto_d

    :cond_b
    const-string v1, "tt_star_thick"

    :goto_d
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->DK:Landroid/graphics/drawable/Drawable;

    const-string v1, "tt_star"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rQf:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    if-gtz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_20

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->DK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_28
    if-ge v1, v4, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rQf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_38
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    mul-int/lit8 p1, p1, 0x5

    const/high16 p2, 0x40000000  # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->fFV()V

    return-void
.end method

.method public rk(DI)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->DK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rQf:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->aAs:I

    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    double-to-float p1, p1

    const/high16 p2, 0x40a00000  # 5.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->lG:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->fFV()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
