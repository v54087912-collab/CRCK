.class public final Lr1/p;
.super Lr1/g;
.source "SourceFile"


# static fields
.field public static final t:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public l:Lr1/n;

.field public m:Landroid/graphics/PorterDuffColorFilter;

.field public n:Landroid/graphics/ColorFilter;

.field public o:Z

.field public p:Z

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/p;->p:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lr1/p;->q:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/p;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr1/p;->s:Landroid/graphics/Rect;

    new-instance v0, Lr1/n;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Lr1/m;

    invoke-direct {v1}, Lr1/m;-><init>()V

    iput-object v1, v0, Lr1/n;->b:Lr1/m;

    iput-object v0, p0, Lr1/p;->l:Lr1/n;

    return-void
.end method

.method public constructor <init>(Lr1/n;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/p;->p:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lr1/p;->q:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/p;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr1/p;->s:Landroid/graphics/Rect;

    iput-object p1, p0, Lr1/p;->l:Lr1/n;

    iget-object v0, p1, Lr1/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lr1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Lr1/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Lc0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lr1/p;->s:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_16e

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1f

    .line 30
    goto/16 :goto_16e

    .line 32
    :cond_1f
    iget-object v3, v0, Lr1/p;->n:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_25

    .line 36
    iget-object v3, v0, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_25
    iget-object v4, v0, Lr1/p;->r:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Lr1/p;->q:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000  # 1.0f

    .line 81
    if-nez v9, :cond_56

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_58

    .line 87
    :cond_56
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_16e

    .line 115
    if-gtz v6, :cond_76

    .line 117
    goto/16 :goto_16e

    .line 119
    :cond_76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lr1/p;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9c

    .line 138
    invoke-static/range {p0 .. p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_9c

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000  # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_9c
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Lr1/p;->l:Lr1/n;

    .line 162
    iget-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_b4

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_b4

    .line 172
    iget-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_b4

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Lr1/n;->k:Z

    .line 191
    :goto_be
    iget-boolean v9, v0, Lr1/p;->p:Z

    .line 193
    if-nez v9, :cond_de

    .line 195
    iget-object v9, v0, Lr1/p;->l:Lr1/n;

    .line 197
    iget-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v9, Lr1/n;->b:Lr1/m;

    .line 211
    iget-object v13, v12, Lr1/m;->g:Lr1/j;

    .line 213
    sget-object v14, Lr1/m;->p:Landroid/graphics/Matrix;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Lr1/m;->a(Lr1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_134

    .line 223
    :cond_de
    iget-object v9, v0, Lr1/p;->l:Lr1/n;

    .line 225
    iget-boolean v10, v9, Lr1/n;->k:Z

    .line 227
    if-nez v10, :cond_101

    .line 229
    iget-object v10, v9, Lr1/n;->g:Landroid/content/res/ColorStateList;

    .line 231
    iget-object v11, v9, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 233
    if-ne v10, v11, :cond_101

    .line 235
    iget-object v10, v9, Lr1/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 237
    iget-object v11, v9, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 239
    if-ne v10, v11, :cond_101

    .line 241
    iget-boolean v10, v9, Lr1/n;->j:Z

    .line 243
    iget-boolean v11, v9, Lr1/n;->e:Z

    .line 245
    if-ne v10, v11, :cond_101

    .line 247
    iget v10, v9, Lr1/n;->i:I

    .line 249
    iget-object v9, v9, Lr1/n;->b:Lr1/m;

    .line 251
    invoke-virtual {v9}, Lr1/m;->getRootAlpha()I

    .line 254
    move-result v9

    .line 255
    if-ne v10, v9, :cond_101

    .line 257
    goto :goto_134

    .line 258
    :cond_101
    iget-object v9, v0, Lr1/p;->l:Lr1/n;

    .line 260
    iget-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 262
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    new-instance v15, Landroid/graphics/Canvas;

    .line 267
    iget-object v10, v9, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 269
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v12, v9, Lr1/n;->b:Lr1/m;

    .line 274
    iget-object v13, v12, Lr1/m;->g:Lr1/j;

    .line 276
    sget-object v14, Lr1/m;->p:Landroid/graphics/Matrix;

    .line 278
    move/from16 v16, v5

    .line 280
    move/from16 v17, v6

    .line 282
    invoke-virtual/range {v12 .. v17}, Lr1/m;->a(Lr1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    iget-object v5, v0, Lr1/p;->l:Lr1/n;

    .line 287
    iget-object v6, v5, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 289
    iput-object v6, v5, Lr1/n;->g:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v6, v5, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-object v6, v5, Lr1/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iget-object v6, v5, Lr1/n;->b:Lr1/m;

    .line 297
    invoke-virtual {v6}, Lr1/m;->getRootAlpha()I

    .line 300
    move-result v6

    .line 301
    iput v6, v5, Lr1/n;->i:I

    .line 303
    iget-boolean v6, v5, Lr1/n;->e:Z

    .line 305
    iput-boolean v6, v5, Lr1/n;->j:Z

    .line 307
    iput-boolean v4, v5, Lr1/n;->k:Z

    .line 309
    :goto_134
    iget-object v4, v0, Lr1/p;->l:Lr1/n;

    .line 311
    iget-object v5, v4, Lr1/n;->b:Lr1/m;

    .line 313
    invoke-virtual {v5}, Lr1/m;->getRootAlpha()I

    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_142

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    if-nez v3, :cond_146

    .line 325
    move-object v3, v9

    .line 326
    goto :goto_166

    .line 327
    :cond_146
    :goto_146
    iget-object v5, v4, Lr1/n;->l:Landroid/graphics/Paint;

    .line 329
    if-nez v5, :cond_154

    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v5, v4, Lr1/n;->l:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    :cond_154
    iget-object v5, v4, Lr1/n;->l:Landroid/graphics/Paint;

    .line 343
    iget-object v6, v4, Lr1/n;->b:Lr1/m;

    .line 345
    invoke-virtual {v6}, Lr1/m;->getRootAlpha()I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v5, v4, Lr1/n;->l:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    iget-object v3, v4, Lr1/n;->l:Landroid/graphics/Paint;

    .line 359
    :goto_166
    iget-object v4, v4, Lr1/n;->f:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 12
    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    .line 14
    invoke-virtual {v0}, Lr1/m;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lr1/p;->l:Lr1/n;

    invoke-virtual {v1}, Lr1/n;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/p;->n:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    new-instance v0, Lr1/o;

    iget-object v1, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    invoke-virtual {p0}, Lr1/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lr1/n;->a:I

    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    iget v0, v0, Lr1/m;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    iget v0, v0, Lr1/m;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0, v2, v3, v4, v5}, Lc0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_12
    iget-object v6, v1, Lr1/p;->l:Lr1/n;

    .line 3
    new-instance v0, Lr1/m;

    invoke-direct {v0}, Lr1/m;-><init>()V

    iput-object v0, v6, Lr1/n;->b:Lr1/m;

    sget-object v0, Lr1/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lr1/p;->l:Lr1/n;

    .line 4
    iget-object v9, v8, Lr1/n;->b:Lr1/m;

    const-string v0, "tintMode"

    .line 5
    invoke-static {v3, v0}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_31

    move v0, v11

    goto :goto_35

    :cond_31
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    :goto_35
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_51

    if-eq v0, v15, :cond_53

    if-eq v0, v14, :cond_4e

    packed-switch v0, :pswitch_data_49e

    goto :goto_53

    .line 7
    :pswitch_45  #0x10
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :pswitch_48  #0xf
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :pswitch_4b  #0xe
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :cond_4e
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :cond_51
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :cond_53
    :goto_53
    iput-object v12, v8, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 9
    invoke-static {v3, v0}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_7c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_9b

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_7f

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_7f

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_7c
    :goto_7c
    move-object/from16 v0, v16

    goto :goto_af

    .line 11
    :cond_7f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget-object v11, La0/c;->a:Ljava/lang/ThreadLocal;

    .line 12
    :try_start_89
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, La0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_92

    goto :goto_7c

    :catch_92
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7c

    .line 13
    :cond_9b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_af
    if-eqz v0, :cond_b3

    .line 14
    iput-object v0, v8, Lr1/n;->c:Landroid/content/res/ColorStateList;

    :cond_b3
    iget-boolean v0, v8, Lr1/n;->e:Z

    const-string v10, "autoMirrored"

    .line 15
    invoke-static {v3, v10}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_be

    goto :goto_c2

    :cond_be
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    :goto_c2
    iput-boolean v0, v8, Lr1/n;->e:Z

    iget v0, v9, Lr1/m;->j:F

    const-string v8, "viewportWidth"

    .line 17
    invoke-static {v3, v8}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_d0

    goto :goto_d4

    :cond_d0
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18
    :goto_d4
    iput v0, v9, Lr1/m;->j:F

    iget v0, v9, Lr1/m;->k:F

    const-string v8, "viewportHeight"

    .line 19
    invoke-static {v3, v8}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x8

    if-nez v8, :cond_e3

    goto :goto_e7

    :cond_e3
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 20
    :goto_e7
    iput v0, v9, Lr1/m;->k:F

    iget v8, v9, Lr1/m;->j:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_482

    cmpg-float v0, v0, v15

    if-lez v0, :cond_467

    iget v0, v9, Lr1/m;->h:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lr1/m;->h:F

    iget v0, v9, Lr1/m;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lr1/m;->i:F

    iget v8, v9, Lr1/m;->h:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_44c

    cmpg-float v0, v0, v15

    if-lez v0, :cond_431

    invoke-virtual {v9}, Lr1/m;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    .line 21
    invoke-static {v3, v8}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_11d

    goto :goto_121

    :cond_11d
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 22
    :goto_121
    invoke-virtual {v9, v0}, Lr1/m;->setAlpha(F)V

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_131

    iput-object v0, v9, Lr1/m;->m:Ljava/lang/String;

    iget-object v8, v9, Lr1/m;->o:Lo/b;

    invoke-virtual {v8, v0, v9}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_131
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lr1/p;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lr1/n;->a:I

    iput-boolean v12, v6, Lr1/n;->k:Z

    iget-object v0, v1, Lr1/p;->l:Lr1/n;

    .line 24
    iget-object v7, v0, Lr1/n;->b:Lr1/m;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lr1/m;->g:Lr1/j;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v12

    :goto_156
    if-eq v9, v12, :cond_41c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_160

    if-eq v9, v13, :cond_41c

    :cond_160
    const-string v11, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_3f5

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/j;

    const-string v12, "path"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "fillType"

    const-string v15, "pathData"

    move/from16 v19, v10

    iget-object v10, v7, Lr1/m;->o:Lo/b;

    if-eqz v12, :cond_2e1

    new-instance v9, Lr1/i;

    .line 25
    invoke-direct {v9}, Lr1/l;-><init>()V

    const/4 v12, 0x0

    iput v12, v9, Lr1/i;->f:F

    const/high16 v11, 0x3f800000  # 1.0f

    iput v11, v9, Lr1/i;->h:F

    iput v11, v9, Lr1/i;->i:F

    iput v12, v9, Lr1/i;->j:F

    iput v11, v9, Lr1/i;->k:F

    iput v12, v9, Lr1/i;->l:F

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v9, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v12, v9, Lr1/i;->n:Landroid/graphics/Paint$Join;

    move-object/from16 v20, v7

    const/high16 v7, 0x40800000  # 4.0f

    iput v7, v9, Lr1/i;->o:F

    sget-object v7, Lr1/a;->c:[I

    .line 26
    invoke-static {v2, v5, v4, v7}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 27
    invoke-static {v3, v15}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1af

    goto/16 :goto_2be

    :cond_1af
    move-object/from16 v17, v11

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1ba

    iput-object v11, v9, Lr1/l;->b:Ljava/lang/String;

    :cond_1ba
    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c7

    invoke-static {v15}, Ls3/a;->q(Ljava/lang/String;)[Lb0/g;

    move-result-object v11

    iput-object v11, v9, Lr1/l;->a:[Lb0/g;

    :cond_1c7
    const-string v11, "fillColor"

    const/4 v15, 0x1

    invoke-static {v7, v3, v5, v11, v15}, Ln2/w;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La0/d;

    move-result-object v11

    iput-object v11, v9, Lr1/i;->g:La0/d;

    iget v11, v9, Lr1/i;->i:F

    const-string v15, "fillAlpha"

    .line 28
    invoke-static {v3, v15}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1db

    goto :goto_1e1

    :cond_1db
    const/16 v15, 0xc

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1e1
    iput v11, v9, Lr1/i;->i:F

    const-string v11, "strokeLineCap"

    .line 29
    invoke-static {v3, v11}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1ed

    const/4 v11, -0x1

    goto :goto_1f6

    :cond_1ed
    const/4 v11, -0x1

    const/16 v15, 0x8

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    :goto_1f6
    iget-object v15, v9, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    move-object/from16 v21, v12

    if-eqz v11, :cond_20a

    const/4 v12, 0x1

    if-eq v11, v12, :cond_207

    const/4 v12, 0x2

    if-eq v11, v12, :cond_204

    move-object v11, v15

    goto :goto_20c

    .line 30
    :cond_204
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_20c

    :cond_207
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_20c

    :cond_20a
    move-object/from16 v11, v17

    :goto_20c
    iput-object v11, v9, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    .line 31
    invoke-static {v3, v11}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_219

    const/4 v12, -0x1

    const/4 v15, -0x1

    goto :goto_220

    :cond_219
    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_220
    iget-object v11, v9, Lr1/i;->n:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_232

    const/4 v12, 0x1

    if-eq v15, v12, :cond_22f

    const/4 v12, 0x2

    if-eq v15, v12, :cond_22c

    move-object v12, v11

    goto :goto_234

    .line 32
    :cond_22c
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_234

    :cond_22f
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_234

    :cond_232
    move-object/from16 v12, v21

    :goto_234
    iput-object v12, v9, Lr1/i;->n:Landroid/graphics/Paint$Join;

    iget v11, v9, Lr1/i;->o:F

    const-string v12, "strokeMiterLimit"

    .line 33
    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_241

    goto :goto_247

    :cond_241
    const/16 v12, 0xa

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_247
    iput v11, v9, Lr1/i;->o:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 34
    invoke-static {v7, v3, v5, v11, v12}, Ln2/w;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La0/d;

    move-result-object v11

    iput-object v11, v9, Lr1/i;->e:La0/d;

    iget v11, v9, Lr1/i;->h:F

    const-string v12, "strokeAlpha"

    .line 35
    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_25d

    goto :goto_263

    :cond_25d
    const/16 v12, 0xb

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_263
    iput v11, v9, Lr1/i;->h:F

    iget v11, v9, Lr1/i;->f:F

    const-string v12, "strokeWidth"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_270

    goto :goto_275

    :cond_270
    const/4 v12, 0x4

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_275
    iput v11, v9, Lr1/i;->f:F

    iget v11, v9, Lr1/i;->k:F

    const-string v12, "trimPathEnd"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_282

    goto :goto_287

    :cond_282
    const/4 v12, 0x6

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_287
    iput v11, v9, Lr1/i;->k:F

    iget v11, v9, Lr1/i;->l:F

    const-string v12, "trimPathOffset"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_294

    goto :goto_299

    :cond_294
    const/4 v12, 0x7

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_299
    iput v11, v9, Lr1/i;->l:F

    iget v11, v9, Lr1/i;->j:F

    const-string v12, "trimPathStart"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2a6

    goto :goto_2ab

    :cond_2a6
    const/4 v12, 0x5

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_2ab
    iput v11, v9, Lr1/i;->j:F

    iget v11, v9, Lr1/l;->c:I

    .line 36
    invoke-static {v3, v14}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2b6

    goto :goto_2bc

    :cond_2b6
    const/16 v12, 0xd

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_2bc
    iput v11, v9, Lr1/l;->c:I

    .line 37
    :goto_2be
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v7, v13, Lr1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lr1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d3

    invoke-virtual {v9}, Lr1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d3
    iget v7, v0, Lr1/n;->a:I

    iget v9, v9, Lr1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lr1/n;->a:I

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_3f2

    :cond_2e1
    move-object/from16 v20, v7

    const/16 v12, 0x8

    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_346

    new-instance v7, Lr1/h;

    .line 39
    invoke-direct {v7}, Lr1/l;-><init>()V

    .line 40
    invoke-static {v3, v15}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2f9

    goto :goto_328

    :cond_2f9
    sget-object v9, Lr1/a;->d:[I

    invoke-static {v2, v5, v4, v9}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_308

    iput-object v15, v7, Lr1/l;->b:Ljava/lang/String;

    :cond_308
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_315

    invoke-static {v15}, Ls3/a;->q(Ljava/lang/String;)[Lb0/g;

    move-result-object v11

    iput-object v11, v7, Lr1/l;->a:[Lb0/g;

    .line 42
    :cond_315
    invoke-static {v3, v14}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_31d

    const/4 v15, 0x0

    goto :goto_323

    :cond_31d
    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_323
    iput v15, v7, Lr1/l;->c:I

    .line 43
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_328
    iget-object v9, v13, Lr1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lr1/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_33a

    invoke-virtual {v7}, Lr1/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33a
    iget v9, v0, Lr1/n;->a:I

    iget v7, v7, Lr1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lr1/n;->a:I

    :cond_341
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_3f2

    :cond_346
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_341

    new-instance v7, Lr1/j;

    invoke-direct {v7}, Lr1/j;-><init>()V

    sget-object v9, Lr1/a;->b:[I

    .line 45
    invoke-static {v2, v5, v4, v9}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    iget v11, v7, Lr1/j;->c:F

    const-string v14, "rotation"

    .line 46
    invoke-static {v3, v14}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_363

    const/4 v14, 0x5

    goto :goto_368

    :cond_363
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_368
    iput v11, v7, Lr1/j;->c:F

    iget v11, v7, Lr1/j;->d:F

    const/4 v15, 0x1

    .line 47
    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lr1/j;->d:F

    iget v11, v7, Lr1/j;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lr1/j;->e:F

    iget v11, v7, Lr1/j;->f:F

    const-string v12, "scaleX"

    .line 48
    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_387

    goto :goto_38c

    :cond_387
    const/4 v12, 0x3

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_38c
    iput v11, v7, Lr1/j;->f:F

    iget v11, v7, Lr1/j;->g:F

    const-string v12, "scaleY"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_39a

    const/4 v12, 0x4

    goto :goto_39f

    :cond_39a
    const/4 v12, 0x4

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_39f
    iput v11, v7, Lr1/j;->g:F

    iget v11, v7, Lr1/j;->h:F

    const-string v12, "translateX"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3ad

    const/4 v12, 0x6

    goto :goto_3b2

    :cond_3ad
    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_3b2
    iput v11, v7, Lr1/j;->h:F

    iget v11, v7, Lr1/j;->i:F

    const-string v12, "translateY"

    invoke-static {v3, v12}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c0

    const/4 v12, 0x7

    goto :goto_3c5

    :cond_3c0
    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_3c5
    iput v11, v7, Lr1/j;->i:F

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3d0

    iput-object v12, v7, Lr1/j;->l:Ljava/lang/String;

    :cond_3d0
    invoke-virtual {v7}, Lr1/j;->c()V

    .line 50
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v9, v13, Lr1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lr1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3eb

    invoke-virtual {v7}, Lr1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3eb
    iget v9, v0, Lr1/n;->a:I

    iget v7, v7, Lr1/j;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Lr1/n;->a:I

    :goto_3f2
    move v10, v11

    const/4 v7, 0x3

    goto :goto_40c

    :cond_3f5
    move-object/from16 v20, v7

    move/from16 v19, v10

    move v15, v12

    move v10, v14

    const/4 v7, 0x3

    const/4 v14, 0x5

    if-ne v9, v7, :cond_40c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40c

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_40c
    :goto_40c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v7

    move v14, v10

    move v12, v15

    move/from16 v10, v19

    move-object/from16 v7, v20

    const/16 v11, 0x8

    const/4 v15, 0x0

    goto/16 :goto_156

    :cond_41c
    if-nez v17, :cond_429

    .line 52
    iget-object v0, v6, Lr1/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lr1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 53
    :cond_429
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_431
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_467
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_482
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_49e
    .packed-switch 0xe
        :pswitch_4b  #0000000e
        :pswitch_48  #0000000f
        :pswitch_45  #00000010
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 12
    iget-boolean v0, v0, Lr1/n;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    .line 22
    iget-object v1, v0, Lr1/m;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_25

    .line 26
    iget-object v1, v0, Lr1/m;->g:Lr1/j;

    .line 28
    invoke-virtual {v1}, Lr1/j;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lr1/m;->n:Ljava/lang/Boolean;

    .line 38
    :cond_25
    iget-object v0, v0, Lr1/m;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 48
    iget-object v0, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 62
    :goto_3d
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lr1/p;->o:Z

    .line 11
    if-nez v0, :cond_64

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_64

    .line 19
    new-instance v0, Lr1/n;

    .line 21
    iget-object v1, p0, Lr1/p;->l:Lr1/n;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_5f

    .line 35
    iget v2, v1, Lr1/n;->a:I

    .line 37
    iput v2, v0, Lr1/n;->a:I

    .line 39
    new-instance v2, Lr1/m;

    .line 41
    iget-object v3, v1, Lr1/n;->b:Lr1/m;

    .line 43
    invoke-direct {v2, v3}, Lr1/m;-><init>(Lr1/m;)V

    .line 46
    iput-object v2, v0, Lr1/n;->b:Lr1/m;

    .line 48
    iget-object v3, v1, Lr1/n;->b:Lr1/m;

    .line 50
    iget-object v3, v3, Lr1/m;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_40

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Lr1/n;->b:Lr1/m;

    .line 58
    iget-object v4, v4, Lr1/m;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Lr1/m;->e:Landroid/graphics/Paint;

    .line 65
    :cond_40
    iget-object v2, v1, Lr1/n;->b:Lr1/m;

    .line 67
    iget-object v2, v2, Lr1/m;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    iget-object v2, v0, Lr1/n;->b:Lr1/m;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Lr1/n;->b:Lr1/m;

    .line 77
    iget-object v4, v4, Lr1/m;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Lr1/m;->d:Landroid/graphics/Paint;

    .line 84
    :cond_53
    iget-object v2, v1, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Lr1/n;->e:Z

    .line 94
    iput-boolean v1, v0, Lr1/n;->e:Z

    .line 96
    :cond_5f
    iput-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lr1/p;->o:Z

    .line 101
    :cond_64
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 12
    iget-object v1, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    iget-object v3, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1f

    .line 21
    invoke-virtual {p0, v1, v3}, Lr1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v3, v0, Lr1/n;->b:Lr1/m;

    .line 35
    iget-object v4, v3, Lr1/m;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_32

    .line 39
    iget-object v4, v3, Lr1/m;->g:Lr1/j;

    .line 41
    invoke-virtual {v4}, Lr1/j;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lr1/m;->n:Ljava/lang/Boolean;

    .line 51
    :cond_32
    iget-object v3, v3, Lr1/m;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4d

    .line 59
    iget-object v3, v0, Lr1/n;->b:Lr1/m;

    .line 61
    iget-object v3, v3, Lr1/m;->g:Lr1/j;

    .line 63
    invoke-virtual {v3, p1}, Lr1/j;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lr1/n;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lr1/n;->k:Z

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    :goto_4e
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    invoke-virtual {v0}, Lr1/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1c

    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    iget-object v0, v0, Lr1/n;->b:Lr1/m;

    invoke-virtual {v0, p1}, Lr1/m;->setRootAlpha(I)V

    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lc0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 11
    iput-boolean p1, v0, Lr1/n;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iput-object p1, p0, Lr1/p;->n:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->J(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 11
    iget-object v1, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1b

    .line 15
    iput-object p1, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Lr1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lr1/p;->l:Lr1/n;

    .line 11
    iget-object v1, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1b

    .line 15
    iput-object p1, v0, Lr1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Lr1/n;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Lr1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr1/p;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lr1/p;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
