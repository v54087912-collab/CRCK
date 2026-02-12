# classes3.dex

.class public final Lcom/inmobi/media/K4;
.super Landroid/widget/ImageView;


# instance fields
.field public a:Lcom/inmobi/media/I4;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/inmobi/media/K4;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/K4;->c:Z

    const-string v1, "unspecified"

    iput-object v1, p0, Lcom/inmobi/media/K4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getDensity()I
    .registers 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_28

    :cond_26
    const/16 v0, 0xf0

    :goto_28
    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .registers 0

    return-void
.end method

.method private final getScale()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/inmobi/media/K4;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/K4;->b:F

    const v1, 0x3dcccccd  # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    iput v1, p0, Lcom/inmobi/media/K4;->b:F

    :cond_20
    iget v0, p0, Lcom/inmobi/media/K4;->b:F

    const/high16 v1, 0x40a00000  # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    iput v1, p0, Lcom/inmobi/media/K4;->b:F

    :cond_2a
    iget v0, p0, Lcom/inmobi/media/K4;->b:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/inmobi/media/K4;->b:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/inmobi/media/I4;->c()I

    move-result v4

    goto :goto_1f

    :cond_1e
    move v4, v5

    :goto_1f
    int-to-float v4, v4

    iget v6, p0, Lcom/inmobi/media/K4;->b:F

    mul-float/2addr v4, v6

    iget-object v6, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Lcom/inmobi/media/I4;->a()I

    move-result v6

    goto :goto_2d

    :cond_2c
    move v6, v5

    :goto_2d
    int-to-float v6, v6

    iget v7, p0, Lcom/inmobi/media/K4;->b:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/inmobi/media/K4;->d:Ljava/lang/String;

    const-string v8, "aspectFill"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    div-float v7, v3, v6

    div-float v8, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    iget v8, p0, Lcom/inmobi/media/K4;->b:F

    mul-float/2addr v8, v7

    div-float/2addr v2, v8

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_7b

    :cond_53
    const-string v8, "aspectFit"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    div-float v7, v3, v6

    div-float v8, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    iget v8, p0, Lcom/inmobi/media/K4;->b:F

    mul-float/2addr v8, v7

    div-float/2addr v2, v8

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_7b

    :cond_73
    div-float/2addr v2, v4

    div-float v7, v3, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    move v3, v2

    :goto_7b
    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v2, v4, v5

    aput v3, v4, v0

    aput v7, v4, v1

    iget-object v1, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    if-eqz v1, :cond_8f

    aget v2, v4, v5

    aget v0, v4, v0

    invoke-interface {v1, p1, v2, v0}, Lcom/inmobi/media/I4;->a(Landroid/graphics/Canvas;FF)V

    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/inmobi/media/I4;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lcom/inmobi/media/I4;->d()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K4;->a(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/inmobi/media/K4;->c:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K4;->a(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lcom/inmobi/media/K4;->c:Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    invoke-direct {p0}, Lcom/inmobi/media/K4;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/K4;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_1a

    move v1, v2

    :cond_1a
    if-gtz v0, :cond_1d

    goto :goto_34

    :cond_1d
    move v2, v0

    goto :goto_34

    :cond_1f
    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/inmobi/media/I4;->c()I

    move-result v0

    invoke-interface {v1}, Lcom/inmobi/media/I4;->a()I

    move-result v1

    if-gtz v0, :cond_2c

    move v0, v2

    :cond_2c
    if-gtz v1, :cond_30

    :goto_2e
    move v1, v0

    goto :goto_34

    :cond_30
    move v2, v1

    goto :goto_2e

    :cond_32
    const/4 v2, 0x0

    move v1, v2

    :goto_34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/inmobi/media/K4;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lcom/inmobi/media/K4;->c:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_14
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/inmobi/media/K4;->c:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/K4;->d:Ljava/lang/String;

    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/I4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/inmobi/media/I4;->a(Lcom/inmobi/media/K4;)V

    invoke-interface {p1}, Lcom/inmobi/media/I4;->start()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPaused(Z)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/I4;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/inmobi/media/I4;->a(Z)V

    :cond_7
    return-void
.end method
