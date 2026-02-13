# classes2.dex

.class Lcom/google/android/material/textfield/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "CutoutDrawable.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_1c

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpl-float v1, p2, v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    cmpl-float v1, p3, v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    cmpl-float v1, p4, v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 38
    :goto_25
    invoke-super {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Landroid/view/View;

    .line 54
    if-nez p1, :cond_3c

    .line 56
    iget p1, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_3c
    return-void
.end method
