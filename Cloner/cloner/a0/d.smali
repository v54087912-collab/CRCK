.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/d;->c:Landroid/os/Parcelable;

    iput p3, p0, La0/d;->a:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La0/d;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_17

    .line 21
    if-eq v4, v6, :cond_17

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v5, :cond_289

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    invoke-static {v0, v2, v3, v1}, La0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La0/d;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, La0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_26b

    .line 104
    sget-object v4, Lx/a;->d:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 112
    invoke-static {v2, v7}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_78

    .line 119
    move v11, v8

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    const/16 v7, 0x8

    .line 123
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v7

    .line 127
    move v11, v7

    .line 128
    :goto_7f
    const-string v7, "startY"

    .line 130
    invoke-static {v2, v7}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_89

    .line 136
    move v12, v8

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    const/16 v7, 0x9

    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v7

    .line 144
    move v12, v7

    .line 145
    :goto_90
    const-string v7, "endX"

    .line 147
    invoke-static {v2, v7}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_9a

    .line 153
    move v13, v8

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const/16 v7, 0xa

    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v7

    .line 161
    move v13, v7

    .line 162
    :goto_a1
    const-string v7, "endY"

    .line 164
    invoke-static {v2, v7}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_ab

    .line 170
    move v14, v8

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    const/16 v7, 0xb

    .line 174
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v7

    .line 178
    move v14, v7

    .line 179
    :goto_b2
    const-string v7, "centerX"

    .line 181
    invoke-static {v2, v7}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v7, :cond_bd

    .line 188
    move v7, v8

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v7

    .line 194
    :goto_c1
    const-string v15, "centerY"

    .line 196
    invoke-static {v2, v15}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_cb

    .line 202
    move v15, v8

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v15

    .line 209
    :goto_d0
    const-string v9, "type"

    .line 211
    invoke-static {v2, v9}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_db

    .line 218
    move v9, v10

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v9

    .line 224
    :goto_df
    const-string v5, "startColor"

    .line 226
    invoke-static {v2, v5}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_e9

    .line 232
    move v5, v10

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v5

    .line 238
    :goto_ed
    const-string v8, "centerColor"

    .line 240
    invoke-static {v2, v8}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_fb

    .line 250
    move v8, v10

    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v8

    .line 257
    :goto_100
    const-string v6, "endColor"

    .line 259
    invoke-static {v2, v6}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_10a

    .line 265
    move v6, v10

    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 274
    :goto_111
    const-string v10, "tileMode"

    .line 276
    invoke-static {v2, v10}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11d

    .line 282
    move/from16 v22, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_126
    const-string v10, "gradientRadius"

    .line 297
    invoke-static {v2, v10}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_132

    .line 303
    move/from16 v23, v15

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v10

    .line 315
    :goto_13a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    move-result v4

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v4, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 326
    move/from16 v24, v10

    .line 328
    const/16 v10, 0x14

    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move/from16 v25, v14

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_153
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_1c9

    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 355
    if-ge v13, v4, :cond_167

    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_1cb

    .line 360
    :cond_167
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_16f

    .line 363
    :cond_16a
    :goto_16a
    move/from16 v13, v26

    .line 365
    move/from16 v12, v27

    .line 367
    goto :goto_153

    .line 368
    :cond_16f
    if-gt v13, v4, :cond_16a

    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_17e

    .line 382
    goto :goto_16a

    .line 383
    :cond_17e
    sget-object v10, Lx/a;->e:[I

    .line 385
    invoke-static {v0, v1, v3, v10}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_1ae

    .line 401
    if-eqz v20, :cond_1ae

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_16a

    .line 431
    :cond_1ae
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_1c9
    move/from16 v27, v12

    .line 460
    :cond_1cb
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1d7

    .line 466
    new-instance v0, Li/a0;

    .line 468
    invoke-direct {v0, v14, v15}, Li/a0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v0, 0x0

    .line 473
    :goto_1d8
    if-eqz v0, :cond_1dc

    .line 475
    :goto_1da
    const/4 v1, 0x1

    .line 476
    goto :goto_1e8

    .line 477
    :cond_1dc
    new-instance v0, Li/a0;

    .line 479
    if-eqz v19, :cond_1e4

    .line 481
    invoke-direct {v0, v5, v8, v6}, Li/a0;-><init>(III)V

    .line 484
    goto :goto_1da

    .line 485
    :cond_1e4
    invoke-direct {v0, v5, v6}, Li/a0;-><init>(II)V

    .line 488
    goto :goto_1da

    .line 489
    :goto_1e8
    if-eq v9, v1, :cond_228

    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v9, v2, :cond_215

    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 496
    iget-object v4, v0, Li/a0;->l:Ljava/lang/Object;

    .line 498
    move-object v15, v4

    .line 499
    check-cast v15, [I

    .line 501
    iget-object v0, v0, Li/a0;->m:Ljava/lang/Object;

    .line 503
    move-object/from16 v16, v0

    .line 505
    check-cast v16, [F

    .line 507
    if-eq v7, v1, :cond_207

    .line 509
    if-eq v7, v2, :cond_204

    .line 511
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 513
    :goto_200
    move-object/from16 v17, v0

    .line 515
    const/4 v1, 0x0

    .line 516
    goto :goto_20a

    .line 517
    :cond_204
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 519
    goto :goto_200

    .line 520
    :cond_207
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 522
    goto :goto_200

    .line 523
    :goto_20a
    move-object v10, v3

    .line 524
    move/from16 v12, v27

    .line 526
    move/from16 v13, v26

    .line 528
    move/from16 v14, v25

    .line 530
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    goto :goto_25c

    .line 534
    :cond_215
    const/4 v1, 0x0

    .line 535
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 537
    iget-object v2, v0, Li/a0;->l:Ljava/lang/Object;

    .line 539
    check-cast v2, [I

    .line 541
    iget-object v0, v0, Li/a0;->m:Ljava/lang/Object;

    .line 543
    check-cast v0, [F

    .line 545
    move/from16 v8, v22

    .line 547
    move/from16 v15, v23

    .line 549
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    goto :goto_25c

    .line 553
    :cond_228
    move/from16 v8, v22

    .line 555
    move/from16 v15, v23

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    cmpg-float v2, v24, v2

    .line 561
    if-lez v2, :cond_263

    .line 563
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 565
    iget-object v2, v0, Li/a0;->l:Ljava/lang/Object;

    .line 567
    move-object/from16 v19, v2

    .line 569
    check-cast v19, [I

    .line 571
    iget-object v0, v0, Li/a0;->m:Ljava/lang/Object;

    .line 573
    check-cast v0, [F

    .line 575
    const/4 v2, 0x1

    .line 576
    if-eq v7, v2, :cond_24d

    .line 578
    const/4 v2, 0x2

    .line 579
    if-eq v7, v2, :cond_24a

    .line 581
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    :goto_246
    move-object/from16 v21, v2

    .line 585
    move v2, v15

    .line 586
    goto :goto_250

    .line 587
    :cond_24a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 589
    goto :goto_246

    .line 590
    :cond_24d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 592
    goto :goto_246

    .line 593
    :goto_250
    move-object v15, v3

    .line 594
    move/from16 v16, v8

    .line 596
    move/from16 v17, v2

    .line 598
    move/from16 v18, v24

    .line 600
    move-object/from16 v20, v0

    .line 602
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    :goto_25c
    new-instance v0, La0/d;

    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v0, v3, v2, v1}, La0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    return-object v0

    .line 612
    :cond_263
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 614
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 616
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_26b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, ": invalid gradient color tag "

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_289
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 652
    const-string v1, "No start tag found"

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, La0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_17

    iget-object v0, p0, La0/d;->c:Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public final c([I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, La0/d;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, La0/d;->a:I

    if-eq p1, v0, :cond_1a

    iput p1, p0, La0/d;->a:I

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
