# classes.dex

.class public Lorg/ct2;
.super Lorg/bt2;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ct2$c;,
        Lorg/ct2$b;,
        Lorg/ct2$f;,
        Lorg/ct2$d;,
        Lorg/ct2$e;,
        Lorg/ct2$g;,
        Lorg/ct2$h;,
        Lorg/ct2$i;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lorg/ct2$h;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/bt2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/ct2;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ct2;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/ct2;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lorg/ct2$h;

    invoke-direct {v0}, Lorg/ct2$h;-><init>()V

    iput-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    return-void
.end method

.method public constructor <init>(Lorg/ct2$h;)V
    .registers 3
    .param p1  # Lorg/ct2$h;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lorg/bt2;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/ct2;->f:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ct2;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/ct2;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 13
    iget-object v0, p1, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lorg/ct2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-super {p0}, Lorg/bt2;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Lorg/k30;->b(Landroid/graphics/drawable/Drawable;)Z

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
    iget-object v2, v0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lorg/ct2;->i:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_172

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1f

    .line 30
    goto/16 :goto_172

    .line 32
    :cond_1f
    iget-object v3, v0, Lorg/ct2;->d:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_25

    .line 36
    iget-object v3, v0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_25
    iget-object v4, v0, Lorg/ct2;->h:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Lorg/ct2;->g:[F

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
    const/high16 v10, 0x3f800000  # 1.0f

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 81
    if-nez v9, :cond_56

    .line 83
    cmpl-float v5, v5, v11

    .line 85
    if-eqz v5, :cond_5a

    .line 87
    :cond_56
    const/high16 v6, 0x3f800000  # 1.0f

    .line 89
    const/high16 v7, 0x3f800000  # 1.0f

    .line 91
    :cond_5a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_172

    .line 119
    if-gtz v6, :cond_7a

    .line 121
    goto/16 :goto_172

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-virtual {v0}, Lorg/ct2;->isAutoMirrored()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a0

    .line 142
    invoke-static {v0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_a0

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    const/high16 v9, -0x40800000  # -1.0f

    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 161
    :cond_a0
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 164
    iget-object v9, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 166
    iget-object v10, v9, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 168
    if-eqz v10, :cond_b8

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v10

    .line 174
    if-ne v5, v10, :cond_b8

    .line 176
    iget-object v10, v9, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v10

    .line 182
    if-ne v6, v10, :cond_b8

    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 193
    iput-boolean v8, v9, Lorg/ct2$h;->k:Z

    .line 195
    :goto_c2
    iget-boolean v9, v0, Lorg/ct2;->f:Z

    .line 197
    if-nez v9, :cond_e2

    .line 199
    iget-object v9, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 201
    iget-object v10, v9, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    .line 208
    iget-object v4, v9, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 210
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v12, v9, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 215
    sget-object v14, Lorg/ct2$g;->p:Landroid/graphics/Matrix;

    .line 217
    iget-object v13, v12, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 219
    move/from16 v16, v5

    .line 221
    move/from16 v17, v6

    .line 223
    invoke-virtual/range {v12 .. v17}, Lorg/ct2$g;->a(Lorg/ct2$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 226
    goto :goto_138

    .line 227
    :cond_e2
    move/from16 v16, v5

    .line 229
    move/from16 v17, v6

    .line 231
    iget-object v5, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 233
    iget-boolean v6, v5, Lorg/ct2$h;->k:Z

    .line 235
    if-nez v6, :cond_109

    .line 237
    iget-object v6, v5, Lorg/ct2$h;->g:Landroid/content/res/ColorStateList;

    .line 239
    iget-object v9, v5, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 241
    if-ne v6, v9, :cond_109

    .line 243
    iget-object v6, v5, Lorg/ct2$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 245
    iget-object v9, v5, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 247
    if-ne v6, v9, :cond_109

    .line 249
    iget-boolean v6, v5, Lorg/ct2$h;->j:Z

    .line 251
    iget-boolean v9, v5, Lorg/ct2$h;->e:Z

    .line 253
    if-ne v6, v9, :cond_109

    .line 255
    iget v6, v5, Lorg/ct2$h;->i:I

    .line 257
    iget-object v5, v5, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 259
    invoke-virtual {v5}, Lorg/ct2$g;->getRootAlpha()I

    .line 262
    move-result v5

    .line 263
    if-ne v6, v5, :cond_109

    .line 265
    goto :goto_138

    .line 266
    :cond_109
    iget-object v5, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 268
    iget-object v6, v5, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 270
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 273
    new-instance v15, Landroid/graphics/Canvas;

    .line 275
    iget-object v6, v5, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 277
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object v12, v5, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 282
    sget-object v14, Lorg/ct2$g;->p:Landroid/graphics/Matrix;

    .line 284
    iget-object v13, v12, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 286
    invoke-virtual/range {v12 .. v17}, Lorg/ct2$g;->a(Lorg/ct2$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 289
    iget-object v5, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 291
    iget-object v6, v5, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 293
    iput-object v6, v5, Lorg/ct2$h;->g:Landroid/content/res/ColorStateList;

    .line 295
    iget-object v6, v5, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 297
    iput-object v6, v5, Lorg/ct2$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v6, v5, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 301
    invoke-virtual {v6}, Lorg/ct2$g;->getRootAlpha()I

    .line 304
    move-result v6

    .line 305
    iput v6, v5, Lorg/ct2$h;->i:I

    .line 307
    iget-boolean v6, v5, Lorg/ct2$h;->e:Z

    .line 309
    iput-boolean v6, v5, Lorg/ct2$h;->j:Z

    .line 311
    iput-boolean v4, v5, Lorg/ct2$h;->k:Z

    .line 313
    :goto_138
    iget-object v4, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 315
    iget-object v5, v4, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 317
    invoke-virtual {v5}, Lorg/ct2$g;->getRootAlpha()I

    .line 320
    move-result v5

    .line 321
    const/16 v6, 0xff

    .line 323
    const/4 v9, 0x0

    .line 324
    if-ge v5, v6, :cond_146

    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    if-nez v3, :cond_14a

    .line 329
    move-object v3, v9

    .line 330
    goto :goto_16a

    .line 331
    :cond_14a
    :goto_14a
    iget-object v5, v4, Lorg/ct2$h;->l:Landroid/graphics/Paint;

    .line 333
    if-nez v5, :cond_158

    .line 335
    new-instance v5, Landroid/graphics/Paint;

    .line 337
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 340
    iput-object v5, v4, Lorg/ct2$h;->l:Landroid/graphics/Paint;

    .line 342
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 345
    :cond_158
    iget-object v5, v4, Lorg/ct2$h;->l:Landroid/graphics/Paint;

    .line 347
    iget-object v6, v4, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 349
    invoke-virtual {v6}, Lorg/ct2$g;->getRootAlpha()I

    .line 352
    move-result v6

    .line 353
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget-object v5, v4, Lorg/ct2$h;->l:Landroid/graphics/Paint;

    .line 358
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 361
    iget-object v3, v4, Lorg/ct2$h;->l:Landroid/graphics/Paint;

    .line 363
    :goto_16a
    iget-object v4, v4, Lorg/ct2$h;->f:Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 368
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    :cond_172
    :goto_172
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/k30;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 12
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 14
    invoke-virtual {v0}, Lorg/ct2$g;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 16
    invoke-virtual {v1}, Lorg/ct2$h;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_16

    .line 11
    new-instance v0, Lorg/ct2$i;

    .line 13
    iget-object v1, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/ct2$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 25
    invoke-virtual {p0}, Lorg/ct2;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lorg/ct2$h;->a:I

    .line 31
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 12
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 14
    iget v0, v0, Lorg/ct2$g;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 12
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 14
    iget v0, v0, Lorg/ct2$g;->h:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ct2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_12

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Lorg/k30;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_12
    iget-object v5, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 7
    new-instance v6, Lorg/ct2$g;

    invoke-direct {v6}, Lorg/ct2$g;-><init>()V

    .line 8
    iput-object v6, v5, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 9
    sget-object v6, Lorg/x4;->a:[I

    invoke-static {v1, v4, v3, v6}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 11
    iget-object v8, v7, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 12
    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_49

    if-eq v9, v15, :cond_4b

    if-eq v9, v14, :cond_46

    packed-switch v9, :pswitch_data_41a

    goto :goto_4b

    .line 14
    :pswitch_3d  #0x10
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4b

    .line 15
    :pswitch_40  #0xf
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4b

    .line 16
    :pswitch_43  #0xe
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4b

    .line 17
    :cond_46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4b

    .line 18
    :cond_49
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_4b
    :goto_4b
    iput-object v12, v7, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 21
    iput-object v12, v7, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_56
    iget-boolean v12, v7, Lorg/ct2$h;->e:Z

    .line 23
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v14, "autoMirrored"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_66

    .line 24
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 25
    :cond_66
    iput-boolean v12, v7, Lorg/ct2$h;->e:Z

    .line 26
    iget v7, v8, Lorg/ct2$g;->j:F

    .line 27
    const-string v12, "viewportWidth"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_75

    const/4 v12, 0x1

    goto :goto_76

    :cond_75
    const/4 v12, 0x0

    :goto_76
    const/4 v15, 0x7

    if-nez v12, :cond_7a

    goto :goto_7e

    .line 28
    :cond_7a
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 29
    :goto_7e
    iput v7, v8, Lorg/ct2$g;->j:F

    .line 30
    iget v7, v8, Lorg/ct2$g;->k:F

    .line 31
    const-string v12, "viewportHeight"

    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8c

    const/4 v12, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v12, 0x0

    :goto_8d
    const/16 v15, 0x8

    if-nez v12, :cond_92

    goto :goto_96

    .line 32
    :cond_92
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 33
    :goto_96
    iput v7, v8, Lorg/ct2$g;->k:F

    .line 34
    iget v12, v8, Lorg/ct2$g;->j:F

    const/16 v17, 0x0

    cmpg-float v12, v12, v17

    if-lez v12, :cond_3fe

    cmpg-float v7, v7, v17

    if-lez v7, :cond_3e3

    .line 35
    iget v7, v8, Lorg/ct2$g;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lorg/ct2$g;->h:F

    .line 36
    iget v7, v8, Lorg/ct2$g;->i:F

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lorg/ct2$g;->i:F

    .line 37
    iget v11, v8, Lorg/ct2$g;->h:F

    cmpg-float v11, v11, v17

    if-lez v11, :cond_3c8

    cmpg-float v7, v7, v17

    if-lez v7, :cond_3ad

    .line 38
    invoke-virtual {v8}, Lorg/ct2$g;->getAlpha()F

    move-result v7

    .line 39
    const-string v11, "alpha"

    invoke-interface {v2, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_cd

    const/4 v11, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v11, 0x0

    :goto_ce
    const/4 v15, 0x4

    if-nez v11, :cond_d2

    goto :goto_d6

    .line 40
    :cond_d2
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 41
    :goto_d6
    invoke-virtual {v8, v7}, Lorg/ct2$g;->setAlpha(F)V

    .line 42
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e6

    .line 43
    iput-object v7, v8, Lorg/ct2$g;->m:Ljava/lang/String;

    .line 44
    iget-object v11, v8, Lorg/ct2$g;->o:Lorg/d9;

    invoke-virtual {v11, v7, v8}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {v0}, Lorg/ct2;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lorg/ct2$h;->a:I

    .line 47
    iput-boolean v9, v5, Lorg/ct2$h;->k:Z

    .line 48
    iget-object v6, v0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 49
    iget-object v7, v6, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 50
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v11, v7, Lorg/ct2$g;->g:Lorg/ct2$d;

    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v15, v18, 0x1

    const/16 v18, 0x1

    :goto_10b
    if-eq v11, v9, :cond_398

    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v15, :cond_115

    if-eq v11, v13, :cond_398

    .line 55
    :cond_115
    const-string v9, "group"

    if-ne v11, v12, :cond_374

    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lorg/ct2$d;

    .line 58
    const-string v12, "path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "pathData"

    move/from16 v21, v12

    iget-object v12, v7, Lorg/ct2$g;->o:Lorg/d9;

    if-eqz v21, :cond_277

    .line 59
    new-instance v9, Lorg/ct2$c;

    invoke-direct {v9}, Lorg/ct2$c;-><init>()V

    .line 60
    sget-object v11, Lorg/x4;->c:[I

    invoke-static {v1, v4, v3, v11}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 61
    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_253

    move-object/from16 v21, v7

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14f

    .line 63
    iput-object v7, v9, Lorg/ct2$f;->b:Ljava/lang/String;

    :cond_14f
    const/4 v7, 0x2

    .line 64
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15c

    .line 65
    invoke-static {v14}, Lorg/lj1;->c(Ljava/lang/String;)[Lorg/lj1$b;

    move-result-object v7

    iput-object v7, v9, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 66
    :cond_15c
    const-string v7, "fillColor"

    const/4 v14, 0x1

    invoke-static {v11, v2, v4, v7, v14}, Lorg/bm2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lorg/jq;

    move-result-object v7

    iput-object v7, v9, Lorg/ct2$c;->e:Lorg/jq;

    .line 67
    iget v7, v9, Lorg/ct2$c;->h:F

    .line 68
    const-string v14, "fillAlpha"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_175

    const/16 v14, 0xc

    .line 69
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 70
    :cond_175
    iput v7, v9, Lorg/ct2$c;->h:F

    .line 71
    const-string v7, "strokeLineCap"

    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_189

    const/4 v7, -0x1

    const/16 v14, 0x8

    .line 72
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v7, v17

    goto :goto_18a

    :cond_189
    const/4 v7, -0x1

    .line 73
    :goto_18a
    iget-object v14, v9, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_19f

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_19c

    const/4 v14, 0x2

    if-eq v7, v14, :cond_199

    move-object/from16 v14, v18

    goto :goto_1a1

    .line 74
    :cond_199
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1a1

    .line 75
    :cond_19c
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1a1

    .line 76
    :cond_19f
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 77
    :goto_1a1
    iput-object v14, v9, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    .line 78
    const-string v7, "strokeLineJoin"

    invoke-interface {v2, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b5

    const/4 v7, -0x1

    const/16 v14, 0x9

    .line 79
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    goto :goto_1b6

    :cond_1b5
    const/4 v7, -0x1

    .line 80
    :goto_1b6
    iget-object v14, v9, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_1cb

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1c8

    const/4 v14, 0x2

    if-eq v7, v14, :cond_1c5

    move-object/from16 v14, v18

    goto :goto_1cd

    .line 81
    :cond_1c5
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1cd

    .line 82
    :cond_1c8
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1cd

    .line 83
    :cond_1cb
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    :goto_1cd
    iput-object v14, v9, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    .line 85
    iget v7, v9, Lorg/ct2$c;->n:F

    .line 86
    const-string v14, "strokeMiterLimit"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1df

    const/16 v14, 0xa

    .line 87
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 88
    :cond_1df
    iput v7, v9, Lorg/ct2$c;->n:F

    .line 89
    const-string v7, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v11, v2, v4, v7, v14}, Lorg/bm2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lorg/jq;

    move-result-object v7

    iput-object v7, v9, Lorg/ct2$c;->c:Lorg/jq;

    .line 90
    iget v7, v9, Lorg/ct2$c;->f:F

    .line 91
    const-string v14, "strokeAlpha"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1fa

    const/16 v14, 0xb

    .line 92
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 93
    :cond_1fa
    iput v7, v9, Lorg/ct2$c;->f:F

    .line 94
    iget v7, v9, Lorg/ct2$c;->d:F

    .line 95
    const-string v14, "strokeWidth"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20b

    const/4 v14, 0x4

    .line 96
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 97
    :cond_20b
    iput v7, v9, Lorg/ct2$c;->d:F

    .line 98
    iget v7, v9, Lorg/ct2$c;->j:F

    .line 99
    const-string v14, "trimPathEnd"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21c

    const/4 v14, 0x6

    .line 100
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 101
    :cond_21c
    iput v7, v9, Lorg/ct2$c;->j:F

    .line 102
    iget v7, v9, Lorg/ct2$c;->k:F

    .line 103
    const-string v14, "trimPathOffset"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22d

    const/4 v14, 0x7

    .line 104
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 105
    :cond_22d
    iput v7, v9, Lorg/ct2$c;->k:F

    .line 106
    iget v7, v9, Lorg/ct2$c;->i:F

    .line 107
    const-string v14, "trimPathStart"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23e

    const/4 v14, 0x5

    .line 108
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 109
    :cond_23e
    iput v7, v9, Lorg/ct2$c;->i:F

    .line 110
    iget v7, v9, Lorg/ct2$c;->g:I

    .line 111
    const-string v14, "fillType"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_250

    const/16 v14, 0xd

    .line 112
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 113
    :cond_250
    iput v7, v9, Lorg/ct2$c;->g:I

    goto :goto_255

    :cond_253
    move-object/from16 v21, v7

    .line 114
    :goto_255
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object v7, v13, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v9}, Lorg/ct2$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26a

    .line 117
    invoke-virtual {v9}, Lorg/ct2$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v9}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_26a
    iget v7, v6, Lorg/ct2$h;->a:I

    iput v7, v6, Lorg/ct2$h;->a:I

    const/4 v11, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x0

    goto/16 :goto_370

    :cond_277
    move-object/from16 v21, v7

    const/16 v16, 0x9

    const/16 v17, 0x8

    .line 119
    const-string v7, "clip-path"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c8

    .line 120
    new-instance v7, Lorg/ct2$b;

    invoke-direct {v7}, Lorg/ct2$b;-><init>()V

    .line 121
    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2af

    .line 122
    sget-object v9, Lorg/x4;->d:[I

    invoke-static {v1, v4, v3, v9}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29f

    .line 124
    iput-object v11, v7, Lorg/ct2$f;->b:Ljava/lang/String;

    :cond_29f
    const/4 v14, 0x1

    .line 125
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2ac

    .line 126
    invoke-static {v11}, Lorg/lj1;->c(Ljava/lang/String;)[Lorg/lj1$b;

    move-result-object v11

    iput-object v11, v7, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 127
    :cond_2ac
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    :cond_2af
    iget-object v9, v13, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v7}, Lorg/ct2$f;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c1

    .line 130
    invoke-virtual {v7}, Lorg/ct2$f;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v7}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2c1
    iget v7, v6, Lorg/ct2$h;->a:I

    iput v7, v6, Lorg/ct2$h;->a:I

    :cond_2c5
    const/4 v11, 0x0

    goto/16 :goto_370

    .line 132
    :cond_2c8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c5

    .line 133
    new-instance v7, Lorg/ct2$d;

    invoke-direct {v7}, Lorg/ct2$d;-><init>()V

    .line 134
    sget-object v9, Lorg/x4;->b:[I

    invoke-static {v1, v4, v3, v9}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 135
    iget v11, v7, Lorg/ct2$d;->c:F

    .line 136
    const-string v14, "rotation"

    invoke-static {v2, v14}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2e5

    const/4 v14, 0x5

    goto :goto_2ea

    :cond_2e5
    const/4 v14, 0x5

    .line 137
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 138
    :goto_2ea
    iput v11, v7, Lorg/ct2$d;->c:F

    .line 139
    iget v11, v7, Lorg/ct2$d;->d:F

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lorg/ct2$d;->d:F

    .line 140
    iget v11, v7, Lorg/ct2$d;->e:F

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lorg/ct2$d;->e:F

    .line 141
    iget v11, v7, Lorg/ct2$d;->f:F

    .line 142
    const-string v14, "scaleX"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30d

    const/4 v14, 0x3

    .line 143
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 144
    :cond_30d
    iput v11, v7, Lorg/ct2$d;->f:F

    .line 145
    iget v11, v7, Lorg/ct2$d;->g:F

    .line 146
    const-string v14, "scaleY"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_31f

    const/4 v14, 0x4

    .line 147
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_320

    :cond_31f
    const/4 v14, 0x4

    .line 148
    :goto_320
    iput v11, v7, Lorg/ct2$d;->g:F

    .line 149
    iget v11, v7, Lorg/ct2$d;->h:F

    .line 150
    const-string v14, "translateX"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_332

    const/4 v14, 0x6

    .line 151
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_333

    :cond_332
    const/4 v14, 0x6

    .line 152
    :goto_333
    iput v11, v7, Lorg/ct2$d;->h:F

    .line 153
    iget v11, v7, Lorg/ct2$d;->i:F

    .line 154
    const-string v14, "translateY"

    invoke-interface {v2, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_345

    const/4 v14, 0x7

    .line 155
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_346

    :cond_345
    const/4 v14, 0x7

    .line 156
    :goto_346
    iput v11, v7, Lorg/ct2$d;->i:F

    const/4 v11, 0x0

    .line 157
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_351

    .line 158
    iput-object v14, v7, Lorg/ct2$d;->k:Ljava/lang/String;

    .line 159
    :cond_351
    invoke-virtual {v7}, Lorg/ct2$d;->c()V

    .line 160
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    iget-object v9, v13, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v7}, Lorg/ct2$d;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36c

    .line 164
    invoke-virtual {v7}, Lorg/ct2$d;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v7}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_36c
    iget v7, v6, Lorg/ct2$h;->a:I

    iput v7, v6, Lorg/ct2$h;->a:I

    :goto_370
    const/4 v14, 0x3

    const/16 v20, 0x0

    goto :goto_38c

    :cond_374
    move-object/from16 v21, v7

    const/4 v14, 0x3

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v20, 0x0

    if-ne v11, v14, :cond_38c

    .line 166
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38c

    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 169
    :cond_38c
    :goto_38c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move-object/from16 v7, v21

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto/16 :goto_10b

    :cond_398
    if-nez v18, :cond_3a5

    .line 170
    iget-object v1, v5, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lorg/ct2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 171
    :cond_3a5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_3ad
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_3c8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_3e3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_3fe
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_41a
    .packed-switch 0xe
        :pswitch_43  #0000000e
        :pswitch_40  #0000000f
        :pswitch_3d  #00000010
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/k30;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 12
    iget-boolean v0, v0, Lorg/ct2$h;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 22
    iget-object v1, v0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_25

    .line 26
    iget-object v1, v0, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 28
    invoke-virtual {v1}, Lorg/ct2$d;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 38
    :cond_25
    iget-object v0, v0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 48
    iget-object v0, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

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
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lorg/ct2;->e:Z

    .line 11
    if-nez v0, :cond_64

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_64

    .line 19
    new-instance v0, Lorg/ct2$h;

    .line 21
    iget-object v1, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_5f

    .line 35
    iget v2, v1, Lorg/ct2$h;->a:I

    .line 37
    iput v2, v0, Lorg/ct2$h;->a:I

    .line 39
    new-instance v2, Lorg/ct2$g;

    .line 41
    iget-object v3, v1, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 43
    invoke-direct {v2, v3}, Lorg/ct2$g;-><init>(Lorg/ct2$g;)V

    .line 46
    iput-object v2, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 48
    iget-object v3, v1, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 50
    iget-object v3, v3, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_40

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 58
    iget-object v4, v4, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 65
    :cond_40
    iget-object v2, v1, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 67
    iget-object v2, v2, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    iget-object v2, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 77
    iget-object v4, v4, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 84
    :cond_53
    iget-object v2, v1, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Lorg/ct2$h;->e:Z

    .line 94
    iput-boolean v1, v0, Lorg/ct2$h;->e:Z

    .line 96
    :cond_5f
    iput-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/ct2;->e:Z

    .line 101
    :cond_64
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 12
    iget-object v1, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    iget-object v3, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1f

    .line 21
    invoke-virtual {p0, v1, v3}, Lorg/ct2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v3, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 35
    iget-object v4, v3, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_32

    .line 39
    iget-object v4, v3, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 41
    invoke-virtual {v4}, Lorg/ct2$d;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 51
    :cond_32
    iget-object v3, v3, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4d

    .line 59
    iget-object v3, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 61
    iget-object v3, v3, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 63
    invoke-virtual {v3, p1}, Lorg/ct2$d;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lorg/ct2$h;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lorg/ct2$h;->k:Z

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 77
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 11
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 13
    invoke-virtual {v0}, Lorg/ct2$g;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 19
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 21
    iget-object v0, v0, Lorg/ct2$h;->b:Lorg/ct2$g;

    .line 23
    invoke-virtual {v0, p1}, Lorg/ct2$g;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 11
    iput-boolean p1, v0, Lorg/ct2$h;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lorg/ct2;->d:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/ct2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 11
    iget-object v1, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1b

    .line 15
    iput-object p1, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/ct2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/ct2;->b:Lorg/ct2$h;

    .line 11
    iget-object v1, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1b

    .line 15
    iput-object p1, v0, Lorg/ct2$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Lorg/ct2$h;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/ct2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/ct2;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lorg/ct2;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
