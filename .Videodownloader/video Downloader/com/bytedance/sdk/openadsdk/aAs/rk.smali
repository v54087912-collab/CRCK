# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/aAs/rk;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/pw;


# instance fields
.field private DK:I

.field private aAs:Z

.field private fFV:F

.field private rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk()V

    return-void
.end method

.method private rk(FLjava/lang/String;)F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private rk()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->fFV:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk:Landroid/graphics/Paint;

    return-void
.end method

.method private rk(Ljava/lang/String;I)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->aAs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-lez p2, :cond_41

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk(FLjava/lang/String;)F

    move-result v1

    :goto_22
    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->fFV:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_3a

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk(FLjava/lang/String;)F

    move-result v1

    goto :goto_22

    :cond_3a
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->aAs:Z

    :cond_41
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/rk;->rk(Ljava/lang/String;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->DK:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_18

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->DK:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1c

    :cond_18
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->DK:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/rk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->DK:I

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    return-void
.end method

.method public setMinTextSize(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/rk;->fFV:F

    return-void
.end method
