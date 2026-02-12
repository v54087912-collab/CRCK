# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/woP;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ArD:I

.field private DK:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private volatile NCs:Z

.field private Pa:Z

.field private Yp:F

.field private aAs:I

.field private fFV:J

.field private lG:Z

.field private nP:I

.field private ppR:F

.field private pw:F

.field private rQf:Z

.field private rk:Landroid/graphics/Movie;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_d

    move p1, v2

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->lG:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Pa:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk()V

    return-void
.end method

.method private aAs()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV:J

    :cond_13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1d

    const/16 v2, 0x3e8

    :cond_1d
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Pa:Z

    if-nez v3, :cond_33

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->aAs:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_33

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->aAs:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->NCs:Z

    return-void

    :cond_33
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->aAs:I

    return-void
.end method

.method private fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->aAs:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->ppR:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1c

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_2c

    :cond_1c
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Yp:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->ppR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->pw:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :goto_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_27

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->DK:Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->NCs:Z

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Pa:Z

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    if-nez v0, :cond_1a

    :try_start_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->NCs:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->aAs()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV()V

    return-void

    :cond_16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk(Landroid/graphics/Canvas;)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_19

    :catchall_19
    return-void

    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    if-nez p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->ArD:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Yp:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->nP:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->pw:F

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    if-eqz v2, :cond_27

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_27

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_28

    :cond_27
    move v2, v3

    :goto_28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_38

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_39

    :cond_38
    move p2, v3

    :goto_39
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->ppR:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->ArD:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->nP:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4d
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV()V

    :cond_11
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz p1, :cond_11

    if-nez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV()V

    :cond_11
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rk:Landroid/graphics/Movie;

    if-eqz v0, :cond_11

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->woP:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/woP;->fFV()V

    :cond_11
    return-void
.end method

.method rk()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->rQf:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public setRepeatConfig(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->Pa:Z

    if-nez p1, :cond_12

    :try_start_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/woP;->DK:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    return-void
.end method
