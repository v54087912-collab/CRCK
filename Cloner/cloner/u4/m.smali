.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lu4/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lu4/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lu4/u;

    iput-object v1, p0, Lu4/m;->a:[Lu4/u;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lu4/m;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lu4/m;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lu4/m;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu4/m;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu4/m;->f:Landroid/graphics/Path;

    new-instance v1, Lu4/u;

    invoke-direct {v1}, Lu4/u;-><init>()V

    iput-object v1, p0, Lu4/m;->g:Lu4/u;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lu4/m;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lu4/m;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu4/m;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu4/m;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu4/m;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    iget-object v2, p0, Lu4/m;->a:[Lu4/u;

    new-instance v3, Lu4/u;

    invoke-direct {v3}, Lu4/u;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lu4/m;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lu4/m;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method


# virtual methods
.method public final a(Lu4/k;FLandroid/graphics/RectF;Ld/r0;Landroid/graphics/Path;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, Lu4/m;->e:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, Lu4/m;->f:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, Lu4/m;->c:[Landroid/graphics/Matrix;

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, Lu4/m;->h:[F

    .line 38
    iget-object v15, v0, Lu4/m;->b:[Landroid/graphics/Matrix;

    .line 40
    iget-object v7, v0, Lu4/m;->a:[Lu4/u;

    .line 42
    if-ge v8, v10, :cond_c3

    .line 44
    if-eq v8, v9, :cond_3a

    .line 46
    if-eq v8, v12, :cond_37

    .line 48
    if-eq v8, v13, :cond_34

    .line 50
    iget-object v10, v1, Lu4/k;->f:Lu4/c;

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v10, v1, Lu4/k;->e:Lu4/c;

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v10, v1, Lu4/k;->h:Lu4/c;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v10, v1, Lu4/k;->g:Lu4/c;

    .line 61
    :goto_3c
    if-eq v8, v9, :cond_4b

    .line 63
    if-eq v8, v12, :cond_48

    .line 65
    if-eq v8, v13, :cond_45

    .line 67
    iget-object v13, v1, Lu4/k;->b:Lv1/x;

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v13, v1, Lu4/k;->a:Lv1/x;

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v13, v1, Lu4/k;->d:Lv1/x;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v13, v1, Lu4/k;->c:Lv1/x;

    .line 78
    :goto_4d
    aget-object v12, v7, v8

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v10, v2}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 89
    invoke-virtual {v13, v9, v10, v12}, Lv1/x;->b(FFLu4/u;)V

    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 94
    rem-int/lit8 v12, v10, 0x4

    .line 96
    mul-int/lit8 v12, v12, 0x5a

    .line 98
    int-to-float v12, v12

    .line 99
    aget-object v13, v15, v8

    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 104
    iget-object v13, v0, Lu4/m;->d:Landroid/graphics/PointF;

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_88

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_81

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_7c

    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 117
    move/from16 v17, v10

    .line 119
    :goto_76
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 121
    :goto_78
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    move/from16 v17, v10

    .line 127
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 129
    goto :goto_76

    .line 130
    :cond_81
    move/from16 v17, v10

    .line 132
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 134
    :goto_85
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    move/from16 v17, v10

    .line 139
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 141
    goto :goto_85

    .line 142
    :goto_8d
    aget-object v9, v15, v8

    .line 144
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 146
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 151
    aget-object v9, v15, v8

    .line 153
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 156
    aget-object v7, v7, v8

    .line 158
    iget v9, v7, Lu4/u;->c:F

    .line 160
    const/4 v10, 0x0

    .line 161
    aput v9, v14, v10

    .line 163
    iget v7, v7, Lu4/u;->d:F

    .line 165
    const/4 v9, 0x1

    .line 166
    aput v7, v14, v9

    .line 168
    aget-object v7, v15, v8

    .line 170
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    aget-object v7, v11, v8

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 178
    aget-object v7, v11, v8

    .line 180
    aget v13, v14, v10

    .line 182
    aget v9, v14, v9

    .line 184
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 187
    aget-object v7, v11, v8

    .line 189
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 192
    move/from16 v8, v17

    .line 194
    goto/16 :goto_1d

    .line 196
    :cond_c3
    const/4 v8, 0x0

    .line 197
    :goto_c4
    if-ge v8, v10, :cond_236

    .line 199
    aget-object v9, v7, v8

    .line 201
    iget v12, v9, Lu4/u;->a:F

    .line 203
    const/4 v13, 0x0

    .line 204
    aput v12, v14, v13

    .line 206
    iget v9, v9, Lu4/u;->b:F

    .line 208
    const/4 v12, 0x1

    .line 209
    aput v9, v14, v12

    .line 211
    aget-object v9, v15, v8

    .line 213
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    if-nez v8, :cond_e1

    .line 218
    aget v9, v14, v13

    .line 220
    aget v10, v14, v12

    .line 222
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    aget v9, v14, v13

    .line 228
    aget v10, v14, v12

    .line 230
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    :goto_e8
    aget-object v9, v7, v8

    .line 235
    aget-object v10, v15, v8

    .line 237
    invoke-virtual {v9, v10, v4}, Lu4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 240
    if-eqz v3, :cond_120

    .line 242
    aget-object v9, v7, v8

    .line 244
    aget-object v10, v15, v8

    .line 246
    iget-object v12, v3, Ld/r0;->l:Ljava/lang/Object;

    .line 248
    check-cast v12, Lu4/g;

    .line 250
    iget-object v12, v12, Lu4/g;->n:Ljava/util/BitSet;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    iget-object v12, v3, Ld/r0;->l:Ljava/lang/Object;

    .line 261
    check-cast v12, Lu4/g;

    .line 263
    iget-object v12, v12, Lu4/g;->l:[Lu4/t;

    .line 265
    iget v13, v9, Lu4/u;->f:F

    .line 267
    invoke-virtual {v9, v13}, Lu4/u;->a(F)V

    .line 270
    new-instance v13, Landroid/graphics/Matrix;

    .line 272
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 275
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    iget-object v9, v9, Lu4/u;->h:Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    new-instance v9, Lu4/n;

    .line 284
    invoke-direct {v9, v10, v13}, Lu4/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 287
    aput-object v9, v12, v8

    .line 289
    :cond_120
    add-int/lit8 v10, v8, 0x1

    .line 291
    rem-int/lit8 v9, v10, 0x4

    .line 293
    aget-object v12, v7, v8

    .line 295
    iget v13, v12, Lu4/u;->c:F

    .line 297
    const/16 v16, 0x0

    .line 299
    aput v13, v14, v16

    .line 301
    iget v12, v12, Lu4/u;->d:F

    .line 303
    const/4 v13, 0x1

    .line 304
    aput v12, v14, v13

    .line 306
    aget-object v12, v15, v8

    .line 308
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    aget-object v12, v7, v9

    .line 313
    iget v13, v12, Lu4/u;->a:F

    .line 315
    iget-object v2, v0, Lu4/m;->i:[F

    .line 317
    const/16 v16, 0x0

    .line 319
    aput v13, v2, v16

    .line 321
    iget v12, v12, Lu4/u;->b:F

    .line 323
    const/4 v13, 0x1

    .line 324
    aput v12, v2, v13

    .line 326
    aget-object v12, v15, v9

    .line 328
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 331
    aget v12, v14, v16

    .line 333
    aget v18, v2, v16

    .line 335
    sub-float v12, v12, v18

    .line 337
    float-to-double v3, v12

    .line 338
    aget v12, v14, v13

    .line 340
    aget v2, v2, v13

    .line 342
    sub-float/2addr v12, v2

    .line 343
    float-to-double v12, v12

    .line 344
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    const v3, 0x3a83126f  # 0.001f

    .line 352
    sub-float/2addr v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 357
    move-result v2

    .line 358
    aget-object v4, v7, v8

    .line 360
    iget v12, v4, Lu4/u;->c:F

    .line 362
    const/4 v13, 0x0

    .line 363
    aput v12, v14, v13

    .line 365
    iget v4, v4, Lu4/u;->d:F

    .line 367
    const/4 v12, 0x1

    .line 368
    aput v4, v14, v12

    .line 370
    aget-object v4, v15, v8

    .line 372
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 375
    if-eq v8, v12, :cond_186

    .line 377
    const/4 v4, 0x3

    .line 378
    if-eq v8, v4, :cond_186

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 383
    move-result v4

    .line 384
    aget v13, v14, v12

    .line 386
    :goto_181
    sub-float/2addr v4, v13

    .line 387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 390
    goto :goto_18e

    .line 391
    :cond_186
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 394
    move-result v4

    .line 395
    const/4 v12, 0x0

    .line 396
    aget v13, v14, v12

    .line 398
    goto :goto_181

    .line 399
    :goto_18e
    const/high16 v4, 0x43870000  # 270.0f

    .line 401
    iget-object v12, v0, Lu4/m;->g:Lu4/u;

    .line 403
    invoke-virtual {v12, v3, v4, v3}, Lu4/u;->d(FFF)V

    .line 406
    const/4 v4, 0x1

    .line 407
    if-eq v8, v4, :cond_1a8

    .line 409
    const/4 v4, 0x2

    .line 410
    if-eq v8, v4, :cond_1a4

    .line 412
    const/4 v13, 0x3

    .line 413
    if-eq v8, v13, :cond_1a1

    .line 415
    iget-object v4, v1, Lu4/k;->j:Lu4/e;

    .line 417
    goto :goto_1ab

    .line 418
    :cond_1a1
    iget-object v4, v1, Lu4/k;->i:Lu4/e;

    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    const/4 v13, 0x3

    .line 422
    iget-object v4, v1, Lu4/k;->l:Lu4/e;

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    const/4 v13, 0x3

    .line 426
    iget-object v4, v1, Lu4/k;->k:Lu4/e;

    .line 428
    :goto_1ab
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-virtual {v12, v2, v3}, Lu4/u;->c(FF)V

    .line 434
    iget-object v2, v0, Lu4/m;->j:Landroid/graphics/Path;

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 439
    aget-object v3, v11, v8

    .line 441
    invoke-virtual {v12, v3, v2}, Lu4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 444
    iget-boolean v3, v0, Lu4/m;->l:Z

    .line 446
    if-eqz v3, :cond_1cc

    .line 448
    invoke-virtual {v0, v2, v8}, Lu4/m;->b(Landroid/graphics/Path;I)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1ce

    .line 454
    invoke-virtual {v0, v2, v9}, Lu4/m;->b(Landroid/graphics/Path;I)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1cc

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    const/4 v4, 0x1

    .line 462
    goto :goto_1f3

    .line 463
    :cond_1ce
    :goto_1ce
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 465
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 468
    iget v2, v12, Lu4/u;->a:F

    .line 470
    const/4 v3, 0x0

    .line 471
    aput v2, v14, v3

    .line 473
    iget v2, v12, Lu4/u;->b:F

    .line 475
    const/4 v4, 0x1

    .line 476
    aput v2, v14, v4

    .line 478
    aget-object v2, v11, v8

    .line 480
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    aget v2, v14, v3

    .line 485
    aget v3, v14, v4

    .line 487
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    aget-object v2, v11, v8

    .line 492
    invoke-virtual {v12, v2, v5}, Lu4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 495
    move-object/from16 v2, p4

    .line 497
    move-object/from16 v3, p5

    .line 499
    goto :goto_1fc

    .line 500
    :goto_1f3
    aget-object v2, v11, v8

    .line 502
    move-object/from16 v3, p5

    .line 504
    invoke-virtual {v12, v2, v3}, Lu4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    move-object/from16 v2, p4

    .line 509
    :goto_1fc
    if-eqz v2, :cond_22b

    .line 511
    aget-object v9, v11, v8

    .line 513
    iget-object v4, v2, Ld/r0;->l:Ljava/lang/Object;

    .line 515
    check-cast v4, Lu4/g;

    .line 517
    iget-object v4, v4, Lu4/g;->n:Ljava/util/BitSet;

    .line 519
    add-int/lit8 v13, v8, 0x4

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v4, v13, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 525
    iget-object v4, v2, Ld/r0;->l:Ljava/lang/Object;

    .line 527
    check-cast v4, Lu4/g;

    .line 529
    iget-object v4, v4, Lu4/g;->m:[Lu4/t;

    .line 531
    iget v13, v12, Lu4/u;->f:F

    .line 533
    invoke-virtual {v12, v13}, Lu4/u;->a(F)V

    .line 536
    new-instance v13, Landroid/graphics/Matrix;

    .line 538
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 543
    iget-object v12, v12, Lu4/u;->h:Ljava/util/ArrayList;

    .line 545
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    new-instance v12, Lu4/n;

    .line 550
    invoke-direct {v12, v9, v13}, Lu4/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 553
    aput-object v12, v4, v8

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v0, 0x0

    .line 557
    :goto_22c
    move-object/from16 v0, p0

    .line 559
    move-object v4, v3

    .line 560
    move v8, v10

    .line 561
    const/4 v10, 0x4

    .line 562
    move-object v3, v2

    .line 563
    move-object/from16 v2, p3

    .line 565
    goto/16 :goto_c4

    .line 567
    :cond_236
    move-object v3, v4

    .line 568
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 571
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 574
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_248

    .line 580
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 582
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 585
    :cond_248
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/m;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lu4/m;->a:[Lu4/u;

    aget-object v1, v1, p2

    iget-object v2, p0, Lu4/m;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lu4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3d

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    :goto_3e
    return v1
.end method
