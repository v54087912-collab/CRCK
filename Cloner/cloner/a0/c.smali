.class public abstract La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La0/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v1, v2, :cond_16

    invoke-static {p0, p1, v0, p2}, La0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_34b

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_33a

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_2f

    .line 46
    if-eq v9, v11, :cond_33a

    .line 48
    :cond_2f
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_40

    .line 51
    if-gt v10, v3, :cond_40

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_46

    .line 65
    :cond_40
    move/from16 v28, v3

    .line 67
    move/from16 v16, v4

    .line 69
    goto/16 :goto_32d

    .line 71
    :cond_46
    sget-object v9, Lx/a;->a:[I

    .line 73
    if-nez v2, :cond_4f

    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_53
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 92
    const/16 v15, 0x1f

    .line 94
    if-eq v13, v10, :cond_8d

    .line 96
    sget-object v10, La0/c;->a:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    if-nez v16, :cond_72

    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v12, v16

    .line 117
    :goto_74
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    const/16 v12, 0x1c

    .line 124
    if-lt v10, v12, :cond_80

    .line 126
    if-gt v10, v15, :cond_80

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, La0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    :cond_8d
    :goto_8d
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    :goto_91
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v12

    .line 150
    const/high16 v13, 0x3f800000  # 1.0f

    .line 152
    if-eqz v12, :cond_9e

    .line 154
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    move-result v11

    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a9

    .line 165
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    move-result v11

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v11, v13

    .line 171
    :goto_aa
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/4 v14, 0x4

    .line 174
    const/high16 v4, -0x40800000  # -1.0f

    .line 176
    if-lt v12, v15, :cond_bd

    .line 178
    const/4 v12, 0x2

    .line 179
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_bd

    .line 185
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v4

    .line 194
    :goto_c1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    move-result v9

    .line 201
    new-array v12, v9, [I

    .line 203
    move v14, v7

    .line 204
    move v15, v14

    .line 205
    :goto_cc
    if-ge v15, v9, :cond_fc

    .line 207
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    move-result v13

    .line 211
    const v7, 0x10101a5

    .line 214
    if-eq v13, v7, :cond_f4

    .line 216
    const v7, 0x101031f

    .line 219
    if-eq v13, v7, :cond_f4

    .line 221
    const v7, 0x7f03002f

    .line 224
    if-eq v13, v7, :cond_f4

    .line 226
    const v7, 0x7f03024a

    .line 229
    if-eq v13, v7, :cond_f4

    .line 231
    add-int/lit8 v7, v14, 0x1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_f0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    neg-int v13, v13

    .line 242
    :goto_f1
    aput v13, v12, v14

    .line 244
    move v14, v7

    .line 245
    :cond_f4
    add-int/lit8 v15, v15, 0x1

    .line 247
    move-object/from16 v0, p0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v13, 0x3f800000  # 1.0f

    .line 252
    goto :goto_cc

    .line 253
    :cond_fc
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 256
    move-result-object v0

    .line 257
    const/4 v7, 0x0

    .line 258
    cmpl-float v9, v4, v7

    .line 260
    const/high16 v12, 0x42c80000  # 100.0f

    .line 262
    if-ltz v9, :cond_10f

    .line 264
    cmpg-float v9, v4, v12

    .line 266
    if-gtz v9, :cond_10f

    .line 268
    const/4 v9, 0x1

    .line 269
    :goto_10c
    const/high16 v13, 0x3f800000  # 1.0f

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/4 v9, 0x0

    .line 273
    goto :goto_10c

    .line 274
    :goto_111
    cmpl-float v14, v11, v13

    .line 276
    if-nez v14, :cond_11e

    .line 278
    if-nez v9, :cond_11e

    .line 280
    move-object v7, v0

    .line 281
    move/from16 v28, v3

    .line 283
    const/16 v16, 0x1

    .line 285
    goto/16 :goto_2e8

    .line 287
    :cond_11e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 290
    move-result v13

    .line 291
    int-to-float v13, v13

    .line 292
    mul-float/2addr v13, v11

    .line 293
    const/high16 v11, 0x3f000000  # 0.5f

    .line 295
    add-float/2addr v13, v11

    .line 296
    float-to-int v11, v13

    .line 297
    const/16 v13, 0xff

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v11, v14, v13}, Lr6/z;->i(III)I

    .line 303
    move-result v11

    .line 304
    if-eqz v9, :cond_2db

    .line 306
    invoke-static {v10}, La0/a;->a(I)La0/a;

    .line 309
    move-result-object v9

    .line 310
    sget-object v10, La0/r;->k:La0/r;

    .line 312
    iget v13, v9, La0/a;->b:F

    .line 314
    float-to-double v14, v13

    .line 315
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 317
    cmpg-double v14, v14, v19

    .line 319
    if-ltz v14, :cond_156

    .line 321
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 324
    move-result v14

    .line 325
    int-to-double v14, v14

    .line 326
    const-wide/16 v19, 0x0

    .line 328
    cmpg-double v14, v14, v19

    .line 330
    if-lez v14, :cond_156

    .line 332
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 335
    move-result v14

    .line 336
    int-to-double v14, v14

    .line 337
    const-wide/high16 v19, 0x4059000000000000L  # 100.0

    .line 339
    cmpl-double v14, v14, v19

    .line 341
    if-ltz v14, :cond_15d

    .line 343
    :cond_156
    move-object v7, v0

    .line 344
    move/from16 v28, v3

    .line 346
    const/16 v16, 0x1

    .line 348
    goto/16 :goto_2d1

    .line 350
    :cond_15d
    iget v9, v9, La0/a;->a:F

    .line 352
    cmpg-float v14, v9, v7

    .line 354
    if-gez v14, :cond_165

    .line 356
    move v9, v7

    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    const/high16 v14, 0x43b40000  # 360.0f

    .line 360
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 363
    move-result v9

    .line 364
    :goto_16b
    move/from16 v20, v7

    .line 366
    move v15, v13

    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v19, 0x1

    .line 370
    :goto_171
    sub-float v21, v20, v13

    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 375
    move-result v21

    .line 376
    const v22, 0x3ecccccd  # 0.4f

    .line 379
    cmpl-float v21, v21, v22

    .line 381
    if-ltz v21, :cond_2ca

    .line 383
    const/high16 v21, 0x447a0000  # 1000.0f

    .line 385
    move/from16 v23, v7

    .line 387
    move/from16 v24, v12

    .line 389
    move/from16 v22, v21

    .line 391
    const/16 v25, 0x0

    .line 393
    :goto_188
    sub-float v26, v23, v24

    .line 395
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 398
    move-result v26

    .line 399
    const v27, 0x3c23d70a  # 0.01f

    .line 402
    cmpl-float v26, v26, v27

    .line 404
    const/high16 v27, 0x40000000  # 2.0f

    .line 406
    if-lez v26, :cond_27f

    .line 408
    sub-float v26, v24, v23

    .line 410
    div-float v26, v26, v27

    .line 412
    add-float v7, v26, v23

    .line 414
    invoke-static {v7, v15, v9}, La0/a;->b(FFF)La0/a;

    .line 417
    move-result-object v12

    .line 418
    sget-object v1, La0/r;->k:La0/r;

    .line 420
    invoke-virtual {v12, v1}, La0/a;->c(La0/r;)I

    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 427
    move-result v12

    .line 428
    invoke-static {v12}, La0/b;->b(I)F

    .line 431
    move-result v12

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 435
    move-result v28

    .line 436
    invoke-static/range {v28 .. v28}, La0/b;->b(I)F

    .line 439
    move-result v28

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 443
    move-result v29

    .line 444
    invoke-static/range {v29 .. v29}, La0/b;->b(I)F

    .line 447
    move-result v29

    .line 448
    sget-object v30, La0/b;->d:[[F

    .line 450
    const/16 v16, 0x1

    .line 452
    aget-object v30, v30, v16

    .line 454
    const/16 v18, 0x0

    .line 456
    aget v31, v30, v18

    .line 458
    mul-float v12, v12, v31

    .line 460
    aget v31, v30, v16

    .line 462
    mul-float v28, v28, v31

    .line 464
    add-float v28, v28, v12

    .line 466
    const/4 v12, 0x2

    .line 467
    aget v17, v30, v12

    .line 469
    mul-float v29, v29, v17

    .line 471
    add-float v29, v29, v28

    .line 473
    const/high16 v17, 0x42c80000  # 100.0f

    .line 475
    div-float v12, v29, v17

    .line 477
    const v28, 0x3c111aa7

    .line 480
    cmpg-float v28, v12, v28

    .line 482
    if-gtz v28, :cond_1eb

    .line 484
    const v28, 0x4461d2f7

    .line 487
    mul-float v12, v12, v28

    .line 489
    move/from16 v28, v3

    .line 491
    goto :goto_1fa

    .line 492
    :cond_1eb
    move/from16 v28, v3

    .line 494
    float-to-double v2, v12

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    const/high16 v3, 0x42e80000  # 116.0f

    .line 502
    mul-float/2addr v2, v3

    .line 503
    const/high16 v3, 0x41800000  # 16.0f

    .line 505
    sub-float v12, v2, v3

    .line 507
    :goto_1fa
    sub-float v2, v4, v12

    .line 509
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 512
    move-result v2

    .line 513
    const v3, 0x3e4ccccd  # 0.2f

    .line 516
    cmpg-float v3, v2, v3

    .line 518
    if-gez v3, :cond_252

    .line 520
    invoke-static {v1}, La0/a;->a(I)La0/a;

    .line 523
    move-result-object v1

    .line 524
    iget v3, v1, La0/a;->c:F

    .line 526
    move/from16 v29, v2

    .line 528
    iget v2, v1, La0/a;->b:F

    .line 530
    invoke-static {v3, v2, v9}, La0/a;->b(FFF)La0/a;

    .line 533
    move-result-object v2

    .line 534
    iget v3, v1, La0/a;->d:F

    .line 536
    move/from16 v30, v7

    .line 538
    iget v7, v2, La0/a;->d:F

    .line 540
    sub-float/2addr v3, v7

    .line 541
    iget v7, v1, La0/a;->e:F

    .line 543
    move/from16 v31, v9

    .line 545
    iget v9, v2, La0/a;->e:F

    .line 547
    sub-float/2addr v7, v9

    .line 548
    iget v9, v1, La0/a;->f:F

    .line 550
    iget v2, v2, La0/a;->f:F

    .line 552
    sub-float/2addr v9, v2

    .line 553
    mul-float/2addr v3, v3

    .line 554
    mul-float/2addr v7, v7

    .line 555
    add-float/2addr v7, v3

    .line 556
    mul-float/2addr v9, v9

    .line 557
    add-float/2addr v9, v7

    .line 558
    float-to-double v2, v9

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 562
    move-result-wide v2

    .line 563
    move-object v7, v0

    .line 564
    move-object v9, v1

    .line 565
    const-wide v0, 0x3fe428f5c28f5c29L  # 0.63

    .line 570
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 573
    move-result-wide v0

    .line 574
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 579
    mul-double/2addr v0, v2

    .line 580
    double-to-float v0, v0

    .line 581
    const/high16 v1, 0x3f800000  # 1.0f

    .line 583
    cmpg-float v2, v0, v1

    .line 585
    if-gtz v2, :cond_250

    .line 587
    move/from16 v22, v0

    .line 589
    move-object/from16 v25, v9

    .line 591
    move/from16 v21, v29

    .line 593
    :cond_250
    :goto_250
    const/4 v0, 0x0

    .line 594
    goto :goto_25a

    .line 595
    :cond_252
    move/from16 v30, v7

    .line 597
    move/from16 v31, v9

    .line 599
    const/high16 v1, 0x3f800000  # 1.0f

    .line 601
    move-object v7, v0

    .line 602
    goto :goto_250

    .line 603
    :goto_25a
    cmpl-float v2, v21, v0

    .line 605
    if-nez v2, :cond_265

    .line 607
    cmpl-float v2, v22, v0

    .line 609
    if-nez v2, :cond_265

    .line 611
    :goto_262
    move-object/from16 v2, v25

    .line 613
    goto :goto_28f

    .line 614
    :cond_265
    cmpg-float v2, v12, v4

    .line 616
    if-gez v2, :cond_26c

    .line 618
    move/from16 v23, v30

    .line 620
    goto :goto_26e

    .line 621
    :cond_26c
    move/from16 v24, v30

    .line 623
    :goto_26e
    move-object/from16 v1, p2

    .line 625
    move-object/from16 v2, p3

    .line 627
    move/from16 v12, v17

    .line 629
    move/from16 v3, v28

    .line 631
    move/from16 v9, v31

    .line 633
    move-object/from16 v32, v7

    .line 635
    move v7, v0

    .line 636
    move-object/from16 v0, v32

    .line 638
    goto/16 :goto_188

    .line 640
    :cond_27f
    move/from16 v28, v3

    .line 642
    move/from16 v31, v9

    .line 644
    move/from16 v17, v12

    .line 646
    const/high16 v1, 0x3f800000  # 1.0f

    .line 648
    const/16 v16, 0x1

    .line 650
    move/from16 v32, v7

    .line 652
    move-object v7, v0

    .line 653
    move/from16 v0, v32

    .line 655
    goto :goto_262

    .line 656
    :goto_28f
    if-eqz v19, :cond_2b2

    .line 658
    if-eqz v2, :cond_299

    .line 660
    invoke-virtual {v2, v10}, La0/a;->c(La0/r;)I

    .line 663
    move-result v0

    .line 664
    :goto_297
    move v10, v0

    .line 665
    goto :goto_2e0

    .line 666
    :cond_299
    sub-float v2, v13, v20

    .line 668
    div-float v2, v2, v27

    .line 670
    add-float v15, v2, v20

    .line 672
    move-object/from16 v1, p2

    .line 674
    move-object/from16 v2, p3

    .line 676
    move/from16 v12, v17

    .line 678
    move/from16 v3, v28

    .line 680
    move/from16 v9, v31

    .line 682
    const/16 v19, 0x0

    .line 684
    :goto_2ab
    move-object/from16 v32, v7

    .line 686
    move v7, v0

    .line 687
    move-object/from16 v0, v32

    .line 689
    goto/16 :goto_171

    .line 691
    :cond_2b2
    if-nez v2, :cond_2b6

    .line 693
    move v13, v15

    .line 694
    goto :goto_2b9

    .line 695
    :cond_2b6
    move-object v14, v2

    .line 696
    move/from16 v20, v15

    .line 698
    :goto_2b9
    sub-float v2, v13, v20

    .line 700
    div-float v2, v2, v27

    .line 702
    add-float v15, v2, v20

    .line 704
    move-object/from16 v1, p2

    .line 706
    move-object/from16 v2, p3

    .line 708
    move/from16 v12, v17

    .line 710
    move/from16 v3, v28

    .line 712
    move/from16 v9, v31

    .line 714
    goto :goto_2ab

    .line 715
    :cond_2ca
    move-object v7, v0

    .line 716
    move/from16 v28, v3

    .line 718
    const/16 v16, 0x1

    .line 720
    if-nez v14, :cond_2d6

    .line 722
    :goto_2d1
    invoke-static {v4}, La0/b;->a(F)I

    .line 725
    move-result v0

    .line 726
    goto :goto_297

    .line 727
    :cond_2d6
    invoke-virtual {v14, v10}, La0/a;->c(La0/r;)I

    .line 730
    move-result v0

    .line 731
    goto :goto_297

    .line 732
    :cond_2db
    move-object v7, v0

    .line 733
    move/from16 v28, v3

    .line 735
    const/16 v16, 0x1

    .line 737
    :goto_2e0
    const v0, 0xffffff

    .line 740
    and-int/2addr v0, v10

    .line 741
    shl-int/lit8 v1, v11, 0x18

    .line 743
    or-int v10, v0, v1

    .line 745
    :goto_2e8
    add-int/lit8 v0, v8, 0x1

    .line 747
    array-length v1, v5

    .line 748
    const/16 v2, 0x8

    .line 750
    if-le v0, v1, :cond_2fd

    .line 752
    const/4 v1, 0x4

    .line 753
    if-gt v8, v1, :cond_2f4

    .line 755
    move v1, v2

    .line 756
    goto :goto_2f6

    .line 757
    :cond_2f4
    mul-int/lit8 v1, v8, 0x2

    .line 759
    :goto_2f6
    new-array v1, v1, [I

    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    move-object v5, v1

    .line 766
    :cond_2fd
    aput v10, v5, v8

    .line 768
    array-length v1, v6

    .line 769
    if-le v0, v1, :cond_31b

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 778
    move-result-object v1

    .line 779
    const/4 v3, 0x4

    .line 780
    if-gt v8, v3, :cond_30e

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    mul-int/lit8 v2, v8, 0x2

    .line 785
    :goto_310
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, [Ljava/lang/Object;

    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    move-object v6, v1

    .line 796
    :cond_31b
    aput-object v7, v6, v8

    .line 798
    check-cast v6, [[I

    .line 800
    move-object/from16 v1, p2

    .line 802
    move-object/from16 v2, p3

    .line 804
    move v8, v0

    .line 805
    move/from16 v4, v16

    .line 807
    move/from16 v3, v28

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object/from16 v0, p0

    .line 812
    goto/16 :goto_20

    .line 814
    :goto_32d
    move-object/from16 v0, p0

    .line 816
    move-object/from16 v1, p2

    .line 818
    move-object/from16 v2, p3

    .line 820
    move/from16 v4, v16

    .line 822
    move/from16 v3, v28

    .line 824
    const/4 v7, 0x0

    .line 825
    goto/16 :goto_20

    .line 827
    :cond_33a
    new-array v0, v8, [I

    .line 829
    new-array v1, v8, [[I

    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 840
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 843
    return-object v2

    .line 844
    :cond_34b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v2, ": invalid color state list tag "

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0
.end method
