# classes2.dex

.class public Lcom/polestar/superclone/widgets/dragdrop/DragView;
.super Landroid/view/View;
.source "DragView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:Landroid/view/WindowManager;


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->g:F

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget-object v4, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    const v7, 0x3f7fbe77  # 0.999f

    .line 30
    const/high16 v8, 0x40000000  # 2.0f

    .line 32
    cmpg-float v7, v0, v7

    .line 34
    if-gez v7, :cond_3d

    .line 36
    iget-boolean v7, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->f:Z

    .line 38
    if-eqz v7, :cond_29

    .line 40
    move v9, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v9, v2

    .line 43
    :goto_2a
    if-eqz v7, :cond_2e

    .line 45
    move v7, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v3

    .line 48
    :goto_2f
    mul-float v10, v7, v0

    .line 50
    sub-float/2addr v7, v10

    .line 51
    div-float/2addr v7, v8

    .line 52
    mul-float v10, v9, v0

    .line 54
    sub-float/2addr v9, v10

    .line 55
    div-float/2addr v9, v8

    .line 56
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    :cond_3d
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    iget-boolean v7, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->f:Z

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v7, :cond_68

    .line 72
    sub-float/2addr v3, v6

    .line 73
    div-float/2addr v3, v8

    .line 74
    sub-float/2addr v2, v5

    .line 75
    div-float/2addr v2, v8

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget v1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->e:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    const/16 v1, 0xcc

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    invoke-virtual {p1, v4, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    invoke-direct {v1, v9, v9, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    const/high16 v2, 0x41200000  # 10.0f

    .line 99
    div-float/2addr v6, v2

    .line 100
    div-float/2addr v5, v2

    .line 101
    invoke-virtual {p1, v1, v6, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p1, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
.end method

.method public setEnterDrop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public setScale(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_9

    .line 7
    iput v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->g:F

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->g:F

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public setShaderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
