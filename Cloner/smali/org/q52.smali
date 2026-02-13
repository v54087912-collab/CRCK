# classes2.dex

.class public Lorg/q52;
.super Lorg/q30;
.source "ShadowDrawableWrapper.java"


# static fields
.field public static final q:D

.field public static final synthetic r:I


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:F

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lorg/q52;->q:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;FFF)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lorg/q30;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/q52;->j:Z

    .line 7
    iput-boolean p2, p0, Lorg/q52;->n:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lorg/q52;->p:Z

    .line 12
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    .line 14
    invoke-static {p1, v0}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/q52;->k:I

    .line 20
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    .line 22
    invoke-static {p1, v0}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/q52;->l:I

    .line 28
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    .line 30
    invoke-static {p1, v0}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/q52;->m:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iput-object p1, p0, Lorg/q52;->b:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    iput p3, p0, Lorg/q52;->e:F

    .line 56
    new-instance p3, Landroid/graphics/RectF;

    .line 58
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object p3, p0, Lorg/q52;->d:Landroid/graphics/RectF;

    .line 63
    new-instance p3, Landroid/graphics/Paint;

    .line 65
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    iput-object p3, p0, Lorg/q52;->c:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p0, p4, p5}, Lorg/q52;->a(FF)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_4d

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-ltz v0, :cond_4d

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    rem-int/lit8 v0, p1, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    :cond_14
    int-to-float p1, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p2

    .line 26
    rem-int/lit8 v0, p2, 0x2

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    :cond_1f
    int-to-float p2, p2

    .line 33
    cmpl-float v0, p1, p2

    .line 35
    if-lez v0, :cond_2b

    .line 37
    iget-boolean p1, p0, Lorg/q52;->p:Z

    .line 39
    if-nez p1, :cond_2a

    .line 41
    iput-boolean v1, p0, Lorg/q52;->p:Z

    .line 43
    :cond_2a
    move p1, p2

    .line 44
    :cond_2b
    iget v0, p0, Lorg/q52;->i:F

    .line 46
    cmpl-float v0, v0, p1

    .line 48
    if-nez v0, :cond_38

    .line 50
    iget v0, p0, Lorg/q52;->g:F

    .line 52
    cmpl-float v0, v0, p2

    .line 54
    if-nez v0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    iput p1, p0, Lorg/q52;->i:F

    .line 59
    iput p2, p0, Lorg/q52;->g:F

    .line 61
    const/high16 p2, 0x3fc00000  # 1.5f

    .line 63
    mul-float p1, p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iput p1, p0, Lorg/q52;->h:F

    .line 72
    iput-boolean v1, p0, Lorg/q52;->j:Z

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "invalid shadow size"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v4, v0, Lorg/q52;->j:Z

    .line 7
    iget-object v6, v0, Lorg/q52;->c:Landroid/graphics/Paint;

    .line 9
    iget-object v7, v0, Lorg/q52;->b:Landroid/graphics/Paint;

    .line 11
    iget v8, v0, Lorg/q52;->e:F

    .line 13
    iget-object v9, v0, Lorg/q52;->d:Landroid/graphics/RectF;

    .line 15
    const/high16 v12, 0x43870000  # 270.0f

    .line 17
    const/high16 v13, 0x42b40000  # 90.0f

    .line 19
    const/high16 v14, 0x43340000  # 180.0f

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v4, :cond_ff

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v4

    .line 31
    const/high16 v17, 0x3f000000  # 0.5f

    .line 33
    iget v5, v0, Lorg/q52;->g:F

    .line 35
    const/high16 v18, 0x3fc00000  # 1.5f

    .line 37
    mul-float v18, v18, v5

    .line 39
    const/high16 v19, 0x40000000  # 2.0f

    .line 41
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v10, v10

    .line 44
    add-float/2addr v10, v5

    .line 45
    const/high16 v20, 0x3f800000  # 1.0f

    .line 47
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 49
    int-to-float v11, v11

    .line 50
    add-float v11, v11, v18

    .line 52
    const/16 v21, 0x3

    .line 54
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, v5

    .line 58
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float v4, v4, v18

    .line 63
    invoke-virtual {v9, v10, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v2, v0, Lorg/q30;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 70
    float-to-int v4, v4

    .line 71
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 73
    float-to-int v5, v5

    .line 74
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-int v10, v10

    .line 77
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 79
    float-to-int v11, v11

    .line 80
    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    neg-float v4, v8

    .line 86
    invoke-direct {v2, v4, v4, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 94
    iget v10, v0, Lorg/q52;->h:F

    .line 96
    neg-float v10, v10

    .line 97
    invoke-virtual {v5, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    iget-object v10, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 102
    if-nez v10, :cond_6f

    .line 104
    new-instance v10, Landroid/graphics/Path;

    .line 106
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 109
    iput-object v10, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 115
    :goto_72
    iget-object v10, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 117
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 119
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 122
    iget-object v10, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 124
    invoke-virtual {v10, v4, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v4, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 129
    iget v10, v0, Lorg/q52;->h:F

    .line 131
    neg-float v10, v10

    .line 132
    invoke-virtual {v4, v10, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    iget-object v4, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 137
    invoke-virtual {v4, v5, v14, v13, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    iget-object v4, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 142
    const/high16 v10, -0x3d4c0000  # -90.0f

    .line 144
    invoke-virtual {v4, v2, v12, v10, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    iget-object v4, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 152
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 154
    neg-float v4, v4

    .line 155
    iget v10, v0, Lorg/q52;->m:I

    .line 157
    iget v11, v0, Lorg/q52;->l:I

    .line 159
    const/16 v18, 0x0

    .line 161
    iget v15, v0, Lorg/q52;->k:I

    .line 163
    cmpl-float v22, v4, v18

    .line 165
    if-lez v22, :cond_d5

    .line 167
    div-float v22, v8, v4

    .line 169
    sub-float v23, v20, v22

    .line 171
    div-float v23, v23, v19

    .line 173
    add-float v23, v23, v22

    .line 175
    move/from16 v24, v22

    .line 177
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 179
    filled-new-array {v3, v15, v11, v10}, [I

    .line 182
    move-result-object v26

    .line 183
    const/4 v13, 0x4

    .line 184
    new-array v13, v13, [F

    .line 186
    aput v18, v13, v3

    .line 188
    aput v24, v13, v16

    .line 190
    const/16 v24, 0x2

    .line 192
    aput v23, v13, v24

    .line 194
    aput v20, v13, v21

    .line 196
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    const/16 v23, 0x0

    .line 200
    const/16 v24, 0x0

    .line 202
    move/from16 v25, v4

    .line 204
    move-object/from16 v27, v13

    .line 206
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 209
    move-object/from16 v4, v22

    .line 211
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    :cond_d5
    new-instance v29, Landroid/graphics/LinearGradient;

    .line 216
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 218
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 220
    filled-new-array {v15, v11, v10}, [I

    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x3

    .line 225
    new-array v5, v5, [F

    .line 227
    fill-array-data v5, :array_236

    .line 230
    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 232
    const/16 v30, 0x0

    .line 234
    const/16 v32, 0x0

    .line 236
    move/from16 v31, v2

    .line 238
    move/from16 v33, v4

    .line 240
    move-object/from16 v35, v5

    .line 242
    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    move-object/from16 v2, v29

    .line 247
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iput-boolean v3, v0, Lorg/q52;->j:Z

    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    const/high16 v17, 0x3f000000  # 0.5f

    .line 258
    const/16 v18, 0x0

    .line 260
    const/high16 v19, 0x40000000  # 2.0f

    .line 262
    const/high16 v20, 0x3f800000  # 1.0f

    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 267
    move-result v10

    .line 268
    iget v2, v0, Lorg/q52;->o:F

    .line 270
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 281
    neg-float v5, v8

    .line 282
    iget v2, v0, Lorg/q52;->h:F

    .line 284
    sub-float v2, v5, v2

    .line 286
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 289
    move-result v4

    .line 290
    mul-float v11, v8, v19

    .line 292
    sub-float/2addr v4, v11

    .line 293
    cmpl-float v4, v4, v18

    .line 295
    if-lez v4, :cond_12a

    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v13, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v4

    .line 304
    sub-float/2addr v4, v11

    .line 305
    cmpl-float v4, v4, v18

    .line 307
    if-lez v4, :cond_135

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v16, 0x0

    .line 312
    :goto_137
    iget v3, v0, Lorg/q52;->i:F

    .line 314
    const/high16 v4, 0x3e800000  # 0.25f

    .line 316
    mul-float v4, v4, v3

    .line 318
    sub-float v4, v3, v4

    .line 320
    mul-float v15, v3, v17

    .line 322
    sub-float v15, v3, v15

    .line 324
    mul-float v17, v3, v20

    .line 326
    sub-float v3, v3, v17

    .line 328
    add-float/2addr v15, v8

    .line 329
    div-float v15, v8, v15

    .line 331
    add-float/2addr v4, v8

    .line 332
    div-float v4, v8, v4

    .line 334
    add-float/2addr v3, v8

    .line 335
    div-float v3, v8, v3

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 340
    move-result v12

    .line 341
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 343
    add-float/2addr v14, v8

    .line 344
    move/from16 v19, v2

    .line 346
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 348
    add-float/2addr v2, v8

    .line 349
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 355
    iget-object v2, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 357
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    if-eqz v13, :cond_185

    .line 362
    div-float v2, v20, v15

    .line 364
    const/high16 v14, 0x3f800000  # 1.0f

    .line 366
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 369
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 372
    move-result v2

    .line 373
    sub-float/2addr v2, v11

    .line 374
    move v14, v4

    .line 375
    move v4, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    move/from16 v37, v8

    .line 379
    move v8, v3

    .line 380
    move/from16 v3, v19

    .line 382
    move/from16 v19, v37

    .line 384
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    :goto_182
    move/from16 v21, v5

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    move v14, v8

    .line 391
    move v8, v3

    .line 392
    move/from16 v3, v19

    .line 394
    move/from16 v19, v14

    .line 396
    move v14, v4

    .line 397
    goto :goto_182

    .line 398
    :goto_18d
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 401
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 404
    move-result v12

    .line 405
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 407
    sub-float v2, v2, v19

    .line 409
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 411
    sub-float v4, v4, v19

    .line 413
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 419
    const/high16 v2, 0x43340000  # 180.0f

    .line 421
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 424
    iget-object v2, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 426
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 429
    if-eqz v13, :cond_1c3

    .line 431
    const/high16 v2, 0x3f800000  # 1.0f

    .line 433
    div-float v4, v2, v15

    .line 435
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 438
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 441
    move-result v2

    .line 442
    sub-float v4, v2, v11

    .line 444
    iget v2, v0, Lorg/q52;->h:F

    .line 446
    add-float v5, v21, v2

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    :cond_1c3
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 455
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 458
    move-result v12

    .line 459
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 461
    add-float v2, v2, v19

    .line 463
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 465
    sub-float v4, v4, v19

    .line 467
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 470
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 473
    const/high16 v2, 0x43870000  # 270.0f

    .line 475
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 478
    iget-object v2, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 480
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    if-eqz v16, :cond_1f8

    .line 485
    const/high16 v2, 0x3f800000  # 1.0f

    .line 487
    div-float v4, v2, v8

    .line 489
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 492
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 495
    move-result v2

    .line 496
    sub-float v4, v2, v11

    .line 498
    const/4 v2, 0x0

    .line 499
    move/from16 v5, v21

    .line 501
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    move/from16 v5, v21

    .line 507
    :goto_1fa
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 510
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 513
    move-result v8

    .line 514
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 516
    sub-float v2, v2, v19

    .line 518
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 520
    add-float v4, v4, v19

    .line 522
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 528
    const/high16 v2, 0x42b40000  # 90.0f

    .line 530
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 533
    iget-object v2, v0, Lorg/q52;->f:Landroid/graphics/Path;

    .line 535
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    if-eqz v16, :cond_22c

    .line 540
    const/high16 v2, 0x3f800000  # 1.0f

    .line 542
    div-float v4, v2, v14

    .line 544
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 547
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 550
    move-result v2

    .line 551
    sub-float v4, v2, v11

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 557
    :cond_22c
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 560
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 563
    invoke-super/range {p0 .. p1}, Lorg/q30;->draw(Landroid/graphics/Canvas;)V

    .line 566
    return-void

    .line 567
    :array_236
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 13

    .line 1
    iget v0, p0, Lorg/q52;->g:F

    .line 3
    iget-boolean v1, p0, Lorg/q52;->n:Z

    .line 5
    iget v2, p0, Lorg/q52;->e:F

    .line 7
    sget-wide v3, Lorg/q52;->q:D

    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 11
    const/high16 v7, 0x3fc00000  # 1.5f

    .line 13
    if-eqz v1, :cond_19

    .line 15
    mul-float v0, v0, v7

    .line 17
    float-to-double v0, v0

    .line 18
    sub-double v7, v5, v3

    .line 20
    float-to-double v9, v2

    .line 21
    mul-double v7, v7, v9

    .line 23
    add-double/2addr v7, v0

    .line 24
    double-to-float v0, v7

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    mul-float v0, v0, v7

    .line 28
    :goto_1b
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    iget v1, p0, Lorg/q52;->g:F

    .line 36
    iget-boolean v7, p0, Lorg/q52;->n:Z

    .line 38
    if-eqz v7, :cond_2e

    .line 40
    float-to-double v7, v1

    .line 41
    sub-double/2addr v5, v3

    .line 42
    float-to-double v1, v2

    .line 43
    mul-double v5, v5, v1

    .line 45
    add-double/2addr v5, v7

    .line 46
    double-to-float v1, v5

    .line 47
    :cond_2e
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/q52;->j:Z

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/q30;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lorg/q52;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lorg/q52;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method
