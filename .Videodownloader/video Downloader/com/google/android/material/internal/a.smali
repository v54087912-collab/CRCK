# classes3.dex

.class public Lcom/google/android/material/internal/a;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field final d:Lcom/google/android/material/internal/a$b;

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/a$a;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->d:Lcom/google/android/material/internal/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, v0, Lcom/google/android/material/internal/a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/internal/a;->f:I

    iget v4, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->f(II)I

    move-result v5

    iget v3, v0, Lcom/google/android/material/internal/a;->g:I

    iget v4, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->f(II)I

    move-result v6

    iget v3, v0, Lcom/google/android/material/internal/a;->g:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->j(II)I

    move-result v3

    iget v7, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v7}, Landroidx/core/graphics/a;->f(II)I

    move-result v7

    iget v3, v0, Lcom/google/android/material/internal/a;->i:I

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->j(II)I

    move-result v3

    iget v8, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v8}, Landroidx/core/graphics/a;->f(II)I

    move-result v8

    iget v3, v0, Lcom/google/android/material/internal/a;->i:I

    iget v9, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v9}, Landroidx/core/graphics/a;->f(II)I

    move-result v9

    iget v3, v0, Lcom/google/android/material/internal/a;->h:I

    iget v10, v0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v10}, Landroidx/core/graphics/a;->f(II)I

    move-result v10

    filled-new-array/range {v5 .. v10}, [I

    move-result-object v16

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float v5, v3, v2

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    const/4 v4, 0x1

    aput v2, v6, v4

    const/high16 v2, 0x3f000000  # 0.5f

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v4, 0x3

    aput v2, v6, v4

    const/4 v2, 0x4

    aput v5, v6, v2

    const/4 v2, 0x5

    aput v3, v6, v2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    :cond_e
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993  # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public d(IIII)V
    .registers 5

    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    iput p2, p0, Lcom/google/android/material/internal/a;->g:I

    iput p3, p0, Lcom/google/android/material/internal/a;->h:I

    iput p4, p0, Lcom/google/android/material/internal/a;->i:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Lcom/google/android/material/internal/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, -0x3

    goto :goto_a

    :cond_9
    const/4 v0, -0x2

    :goto_a
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    :cond_13
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
