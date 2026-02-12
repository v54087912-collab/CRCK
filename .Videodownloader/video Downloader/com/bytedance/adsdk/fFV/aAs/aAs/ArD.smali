# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;


# instance fields
.field private ArD:I

.field private ppR:I

.field private pw:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    iput p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-eqz p1, :cond_47

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    int-to-float p3, p3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    const/high16 v0, 0x42200000  # 40.0f

    mul-float/2addr p1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_47
    return-void
.end method

.method private static rk(Landroid/view/View;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    if-lez v1, :cond_2e

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result p2

    iget p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->rk(Landroid/view/View;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2e
    return-void
.end method
