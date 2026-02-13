# classes2.dex

.class public Lorg/um;
.super Landroid/graphics/drawable/Drawable;
.source "CircularBorderDrawable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/um$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lorg/um$b;

.field public e:F
    .annotation build Lorg/f10;
    .end annotation
.end field

.field public f:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public g:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public h:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public i:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;

.field public k:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public l:Z

.field public m:F
    .annotation build Lorg/yc0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/um;->b:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/um;->c:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lorg/um$b;

    .line 20
    invoke-direct {v0, p0}, Lorg/um$b;-><init>(Lorg/um;)V

    .line 23
    iput-object v0, p0, Lorg/um;->d:Lorg/um$b;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/um;->l:Z

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    iput-object v1, p0, Lorg/um;->a:Landroid/graphics/Paint;

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/high16 v2, 0x3f000000  # 0.5f

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v5, v0, Lorg/um;->l:Z

    .line 12
    iget-object v6, v0, Lorg/um;->a:Landroid/graphics/Paint;

    .line 14
    iget-object v7, v0, Lorg/um;->b:Landroid/graphics/Rect;

    .line 16
    if-eqz v5, :cond_8d

    .line 18
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 21
    iget v5, v0, Lorg/um;->e:F

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v8

    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v5, v8

    .line 29
    iget v8, v0, Lorg/um;->f:I

    .line 31
    iget v9, v0, Lorg/um;->k:I

    .line 33
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 36
    move-result v10

    .line 37
    iget v8, v0, Lorg/um;->g:I

    .line 39
    iget v9, v0, Lorg/um;->k:I

    .line 41
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 44
    move-result v11

    .line 45
    iget v8, v0, Lorg/um;->g:I

    .line 47
    invoke-static {v8, v4}, Lorg/yo;->d(II)I

    .line 50
    move-result v8

    .line 51
    iget v9, v0, Lorg/um;->k:I

    .line 53
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 56
    move-result v12

    .line 57
    iget v8, v0, Lorg/um;->i:I

    .line 59
    invoke-static {v8, v4}, Lorg/yo;->d(II)I

    .line 62
    move-result v8

    .line 63
    iget v9, v0, Lorg/um;->k:I

    .line 65
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 68
    move-result v13

    .line 69
    iget v8, v0, Lorg/um;->i:I

    .line 71
    iget v9, v0, Lorg/um;->k:I

    .line 73
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 76
    move-result v14

    .line 77
    iget v8, v0, Lorg/um;->h:I

    .line 79
    iget v9, v0, Lorg/um;->k:I

    .line 81
    invoke-static {v8, v9}, Lorg/yo;->b(II)I

    .line 84
    move-result v15

    .line 85
    filled-new-array/range {v10 .. v15}, [I

    .line 88
    move-result-object v21

    .line 89
    sub-float v8, v3, v5

    .line 91
    const/4 v9, 0x6

    .line 92
    new-array v9, v9, [F

    .line 94
    const/4 v10, 0x0

    .line 95
    aput v10, v9, v4

    .line 97
    const/4 v10, 0x1

    .line 98
    aput v5, v9, v10

    .line 100
    const/4 v5, 0x2

    .line 101
    aput v2, v9, v5

    .line 103
    const/4 v5, 0x3

    .line 104
    aput v2, v9, v5

    .line 106
    const/4 v2, 0x4

    .line 107
    aput v8, v9, v2

    .line 109
    const/4 v2, 0x5

    .line 110
    aput v3, v9, v2

    .line 112
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 114
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 116
    int-to-float v2, v2

    .line 117
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 119
    int-to-float v3, v3

    .line 120
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    move/from16 v18, v2

    .line 128
    move/from16 v20, v3

    .line 130
    move-object/from16 v22, v9

    .line 132
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    move-object/from16 v2, v16

    .line 137
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    iput-boolean v4, v0, Lorg/um;->l:Z

    .line 142
    :cond_8d
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 145
    move-result v2

    .line 146
    const/high16 v3, 0x40000000  # 2.0f

    .line 148
    div-float/2addr v2, v3

    .line 149
    iget-object v3, v0, Lorg/um;->c:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v4, v2

    .line 160
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 162
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 164
    add-float/2addr v4, v2

    .line 165
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 167
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 169
    sub-float/2addr v4, v2

    .line 170
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 172
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 174
    sub-float/2addr v4, v2

    .line 175
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 180
    iget v2, v0, Lorg/um;->m:F

    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/um;->d:Lorg/um$b;

    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/um;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x2

    .line 11
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/um;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/um;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/um;->l:Z

    .line 4
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/um;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, p0, Lorg/um;->k:I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/um;->k:I

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/um;->l:Z

    .line 18
    iput p1, p0, Lorg/um;->k:I

    .line 20
    :cond_13
    iget-boolean p1, p0, Lorg/um;->l:Z

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lorg/um;->l:Z

    .line 29
    return p1
.end method

.method public final setAlpha(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/um;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/um;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
