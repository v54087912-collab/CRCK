# classes2.dex

.class public Lorg/lf;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-object v3

    .line 11
    :cond_a
    const/16 v4, 0x32

    .line 13
    int-to-float v4, v4

    .line 14
    :try_start_d
    invoke-static {v0, v4}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x5

    .line 19
    int-to-float v5, v5

    .line 20
    invoke-static {v0, v5}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 23
    move-result v5

    .line 24
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v8

    .line 38
    if-nez v2, :cond_2a

    .line 40
    const-string v9, "ring_icon"

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v9, "ring_icon_template"

    .line 45
    :goto_2c
    const-string v10, "mipmap"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Landroid/graphics/Canvas;

    .line 61
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    new-instance v9, Landroid/graphics/Paint;

    .line 66
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    new-instance v12, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v12, v10, v10, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    const/16 v13, 0xc

    .line 84
    int-to-float v13, v13

    .line 85
    invoke-static {v0, v13}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 88
    move-result v13

    .line 89
    int-to-float v13, v13

    .line 90
    new-instance v14, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {v8, v14, v13, v13, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    sub-int v12, v4, v5

    .line 105
    invoke-virtual {v1, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-static {v7, v4, v4, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Landroid/graphics/Rect;

    .line 117
    invoke-direct {v5, v10, v10, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    new-instance v7, Landroid/graphics/Rect;

    .line 122
    invoke-direct {v7, v10, v10, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    invoke-virtual {v8, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v5, "do.multiple.cloner"

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v1
    :try_end_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_89} :catch_267

    .line 138
    const/high16 v7, 0x40a00000  # 5.0f

    .line 140
    const/high16 v10, 0x40b00000  # 5.5f

    .line 142
    const/16 v13, 0x63

    .line 144
    const/16 v14, 0x9

    .line 146
    const-string v15, "#FFFFFF"

    .line 148
    move-object/from16 v16, v3

    .line 150
    const/high16 v3, 0x40c00000  # 6.0f

    .line 152
    const-string v5, ""

    .line 154
    if-nez v1, :cond_1dd

    .line 156
    :try_start_9b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v12, "multi.parallel.dualspace.cloner"

    .line 162
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a9

    .line 168
    goto/16 :goto_1dd

    .line 170
    :cond_a9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v12, "com.polestar.super.clone"

    .line 176
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_149

    .line 182
    if-lt v2, v11, :cond_266

    .line 184
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 196
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    if-ge v2, v14, :cond_ee

    .line 201
    invoke-static {v0, v10}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    add-int/2addr v2, v11

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 225
    move-result v2

    .line 226
    sub-int v2, v4, v2

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-static {v0, v7}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 232
    move-result v0

    .line 233
    sub-int/2addr v4, v0

    .line 234
    int-to-float v0, v4

    .line 235
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    return-object v6

    .line 239
    :cond_ee
    const v1, 0x40b33333  # 5.6f

    .line 242
    if-ge v2, v13, :cond_11e

    .line 244
    const/high16 v3, 0x40900000  # 4.5f

    .line 246
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    add-int/2addr v2, v11

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    const v3, 0x40e9999a  # 7.3f

    .line 270
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 273
    move-result v3

    .line 274
    sub-int v3, v4, v3

    .line 276
    int-to-float v3, v3

    .line 277
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 280
    move-result v0

    .line 281
    sub-int/2addr v4, v0

    .line 282
    int-to-float v0, v4

    .line 283
    invoke-virtual {v8, v2, v3, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    return-object v6

    .line 287
    :cond_11e
    const/high16 v3, 0x40600000  # 3.5f

    .line 289
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    add-int/2addr v2, v11

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    const v3, 0x40f9999a  # 7.8f

    .line 313
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 316
    move-result v3

    .line 317
    sub-int v3, v4, v3

    .line 319
    int-to-float v3, v3

    .line 320
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 323
    move-result v0

    .line 324
    sub-int/2addr v4, v0

    .line 325
    int-to-float v0, v4

    .line 326
    invoke-virtual {v8, v2, v3, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    return-object v6

    .line 330
    :cond_149
    if-lt v2, v11, :cond_266

    .line 332
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 342
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 344
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 347
    const/high16 v1, 0x41180000  # 9.5f

    .line 349
    const/high16 v3, 0x40800000  # 4.0f

    .line 351
    if-ge v2, v14, :cond_188

    .line 353
    const/high16 v7, 0x41280000  # 10.5f

    .line 355
    invoke-static {v0, v7}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 358
    move-result v7

    .line 359
    int-to-float v7, v7

    .line 360
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    add-int/2addr v2, v11

    .line 369
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 379
    move-result v1

    .line 380
    sub-int v1, v4, v1

    .line 382
    int-to-float v1, v1

    .line 383
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 386
    move-result v0

    .line 387
    sub-int/2addr v4, v0

    .line 388
    int-to-float v0, v4

    .line 389
    invoke-virtual {v8, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    return-object v6

    .line 393
    :cond_188
    if-ge v2, v13, :cond_1b2

    .line 395
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    add-int/2addr v2, v11

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const/high16 v2, 0x41500000  # 13.0f

    .line 418
    invoke-static {v0, v2}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 421
    move-result v2

    .line 422
    sub-int v2, v4, v2

    .line 424
    int-to-float v2, v2

    .line 425
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 428
    move-result v0

    .line 429
    sub-int/2addr v4, v0

    .line 430
    int-to-float v0, v4

    .line 431
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 434
    return-object v6

    .line 435
    :cond_1b2
    const v1, 0x4101999a  # 8.1f

    .line 438
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    add-int/2addr v2, v11

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const/high16 v2, 0x41600000  # 14.0f

    .line 461
    invoke-static {v0, v2}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 464
    move-result v2

    .line 465
    sub-int v2, v4, v2

    .line 467
    int-to-float v2, v2

    .line 468
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 471
    move-result v0

    .line 472
    sub-int/2addr v4, v0

    .line 473
    int-to-float v0, v4

    .line 474
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 477
    return-object v6

    .line 478
    :cond_1dd
    :goto_1dd
    if-lt v2, v11, :cond_266

    .line 480
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 490
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 492
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 495
    if-ge v2, v14, :cond_217

    .line 497
    invoke-static {v0, v10}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 500
    move-result v1

    .line 501
    int-to-float v1, v1

    .line 502
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    add-int/2addr v2, v11

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 521
    move-result v2

    .line 522
    int-to-float v2, v2

    .line 523
    const v3, 0x40a9999a  # 5.3f

    .line 526
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 529
    move-result v0

    .line 530
    sub-int/2addr v4, v0

    .line 531
    int-to-float v0, v4

    .line 532
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    return-object v6

    .line 536
    :cond_217
    if-ge v2, v13, :cond_23f

    .line 538
    const/high16 v1, 0x40900000  # 4.5f

    .line 540
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 543
    move-result v1

    .line 544
    int-to-float v1, v1

    .line 545
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    add-int/2addr v2, v11

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v7}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 564
    move-result v2

    .line 565
    int-to-float v2, v2

    .line 566
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 569
    move-result v0

    .line 570
    sub-int/2addr v4, v0

    .line 571
    int-to-float v0, v4

    .line 572
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    return-object v6

    .line 576
    :cond_23f
    const/high16 v1, 0x40600000  # 3.5f

    .line 578
    invoke-static {v0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 581
    move-result v1

    .line 582
    int-to-float v1, v1

    .line 583
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    add-int/2addr v2, v11

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    const/high16 v2, 0x40900000  # 4.5f

    .line 601
    invoke-static {v0, v2}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    invoke-static {v0, v3}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 609
    move-result v0

    .line 610
    sub-int/2addr v4, v0

    .line 611
    int-to-float v0, v4

    .line 612
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_266
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9b .. :try_end_266} :catch_269

    .line 615
    :cond_266
    return-object v6

    .line 616
    :catch_267
    move-object/from16 v16, v3

    .line 618
    :catch_269
    return-object v16
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float p1, p1, p0

    .line 13
    const/high16 p0, 0x3f000000  # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1d

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    :goto_1f
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/lf;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-eqz v0, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, p2}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/icons/"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lcom/polestar/clone/client/core/VirtualCore;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const/16 v0, 0x32

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p0, v0}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {p0, v1}, Lorg/lf;->b(Landroid/content/Context;F)I

    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 32
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5, p2}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 39
    invoke-virtual {v4, v3, p2}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4, v6, p2}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 46
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 48
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 54
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 56
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 59
    const/high16 v6, 0x3f800000  # 1.0f

    .line 61
    invoke-virtual {p3, p4, p4, p4, v6}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 64
    new-instance p4, Landroid/graphics/ColorMatrix;

    .line 66
    invoke-direct {p4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 69
    invoke-virtual {p4, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 72
    invoke-virtual {p4, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 75
    invoke-virtual {p4, p3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 78
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 80
    invoke-direct {p2, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 83
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p2, v5, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    new-instance p2, Landroid/graphics/Matrix;

    .line 103
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    int-to-float p3, v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result p4

    .line 111
    int-to-float p4, p4

    .line 112
    div-float p4, p3, p4

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr p3, v0

    .line 120
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    invoke-virtual {p2}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 126
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_e
    :try_start_e
    new-instance p1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    const/16 v1, 0x5a

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_23

    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_23} :catch_23
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    return-void
.end method
