# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;


# instance fields
.field private final DK:Landroid/graphics/Paint;

.field private final aAs:Landroid/graphics/Bitmap;

.field private final fFV:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->DK:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->aAs:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1a

    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;->rk:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;->rk:Landroid/graphics/Path;

    :cond_1a
    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->aAs:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->aAs:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-lt v2, v0, :cond_3b

    if-ge v1, p1, :cond_22

    goto :goto_3b

    :cond_22
    if-le v1, p1, :cond_2e

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    :cond_2e
    if-le v2, v0, :cond_3a

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    int-to-float v0, v0

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float v4, v0, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float p1, p1

    mul-float/2addr v3, p1

    int-to-float v7, v1

    div-float v8, v3, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_5e

    div-float/2addr v4, p1

    mul-float/2addr v4, v7

    float-to-int p1, v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_5e
    div-float/2addr v3, v0

    mul-float/2addr v3, v5

    float-to-int p1, v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected rk(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->aAs:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->fFV:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;->DK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
