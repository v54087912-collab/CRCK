# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/Pa/nP;
.super Landroid/view/View;


# instance fields
.field private aAs:F

.field private fFV:F

.field private final rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#8A8A8A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->rk:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->aAs:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_14

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->fFV:F

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->rk:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_14
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000  # 1.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->fFV:F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->rk:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/nP;->aAs:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
