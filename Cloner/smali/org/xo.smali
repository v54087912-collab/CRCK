# classes.dex

.class public final Lorg/xo;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/xo;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p0, p1, v0, p2}, Lorg/xo;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 40
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

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
    if-eqz v4, :cond_354

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
    const/4 v8, 0x0

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_343

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_2f

    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_343

    .line 48
    :cond_2f
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_40

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
    move/from16 v34, v3

    .line 67
    const/16 v16, 0x1

    .line 69
    goto/16 :goto_337

    .line 71
    :cond_46
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

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
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v13

    .line 91
    const v14, -0xff01

    .line 94
    const/16 v15, 0x1f

    .line 96
    if-eq v13, v12, :cond_9a

    .line 98
    sget-object v12, Lorg/xo;->a:Ljava/lang/ThreadLocal;

    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Landroid/util/TypedValue;

    .line 106
    if-nez v16, :cond_76

    .line 108
    const/16 v17, 0x2

    .line 110
    new-instance v11, Landroid/util/TypedValue;

    .line 112
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    const/16 v17, 0x2

    .line 121
    move-object/from16 v11, v16

    .line 123
    :goto_7a
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 126
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 128
    const/16 v12, 0x1c

    .line 130
    if-lt v11, v12, :cond_86

    .line 132
    if-gt v11, v15, :cond_86

    .line 134
    goto :goto_9c

    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v0, v10, v2}, Lorg/xo;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 146
    move-result v10
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_93

    .line 147
    goto :goto_a0

    .line 148
    :catch_93
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 150
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    move-result v10

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const/16 v17, 0x2

    .line 157
    :goto_9c
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    move-result v10

    .line 161
    :goto_a0
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 163
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v12

    .line 167
    const/high16 v13, 0x3f800000  # 1.0f

    .line 169
    if-eqz v12, :cond_af

    .line 171
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    move-result v11

    .line 175
    goto :goto_be

    .line 176
    :cond_af
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 178
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_bc

    .line 184
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v11

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/high16 v11, 0x3f800000  # 1.0f

    .line 191
    :goto_be
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/high16 v14, -0x40800000  # -1.0f

    .line 195
    if-lt v12, v15, :cond_d1

    .line 197
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 199
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d1

    .line 205
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v12

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 212
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    move-result v12

    .line 216
    :goto_d7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    move-result v9

    .line 223
    new-array v14, v9, [I

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x1

    .line 229
    :goto_e4
    if-ge v15, v9, :cond_114

    .line 231
    const/high16 v18, 0x3f800000  # 1.0f

    .line 233
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 236
    move-result v13

    .line 237
    const v7, 0x10101a5

    .line 240
    if-eq v13, v7, :cond_10c

    .line 242
    const v7, 0x101031f

    .line 245
    if-eq v13, v7, :cond_10c

    .line 247
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 249
    if-eq v13, v7, :cond_10c

    .line 251
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 253
    if-eq v13, v7, :cond_10c

    .line 255
    add-int/lit8 v7, v4, 0x1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_108

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    neg-int v13, v13

    .line 266
    :goto_109
    aput v13, v14, v4

    .line 268
    move v4, v7

    .line 269
    :cond_10c
    add-int/lit8 v15, v15, 0x1

    .line 271
    move-object/from16 v0, p0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v13, 0x3f800000  # 1.0f

    .line 276
    goto :goto_e4

    .line 277
    :cond_114
    const/high16 v18, 0x3f800000  # 1.0f

    .line 279
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 282
    move-result-object v0

    .line 283
    const/high16 v4, 0x42c80000  # 100.0f

    .line 285
    const/4 v7, 0x0

    .line 286
    cmpl-float v9, v12, v7

    .line 288
    if-ltz v9, :cond_127

    .line 290
    cmpg-float v9, v12, v4

    .line 292
    if-gtz v9, :cond_127

    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v9, 0x0

    .line 297
    :goto_128
    cmpl-float v13, v11, v18

    .line 299
    if-nez v13, :cond_134

    .line 301
    if-nez v9, :cond_134

    .line 303
    move-object/from16 v31, v0

    .line 305
    move/from16 v34, v3

    .line 307
    goto/16 :goto_2f3

    .line 309
    :cond_134
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    move-result v13

    .line 313
    int-to-float v13, v13

    .line 314
    mul-float v13, v13, v11

    .line 316
    const/high16 v11, 0x3f000000  # 0.5f

    .line 318
    add-float/2addr v13, v11

    .line 319
    float-to-int v11, v13

    .line 320
    const/16 v13, 0xff

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v11, v14, v13}, Lorg/c71;->a(III)I

    .line 326
    move-result v11

    .line 327
    if-eqz v9, :cond_2e7

    .line 329
    invoke-static {v10}, Lorg/gk;->a(I)Lorg/gk;

    .line 332
    move-result-object v9

    .line 333
    sget-object v10, Lorg/dv2;->k:Lorg/dv2;

    .line 335
    iget v13, v9, Lorg/gk;->b:F

    .line 337
    float-to-double v14, v13

    .line 338
    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    .line 340
    cmpg-double v22, v14, v20

    .line 342
    if-ltz v22, :cond_16d

    .line 344
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 347
    move-result v14

    .line 348
    int-to-double v14, v14

    .line 349
    const-wide/16 v20, 0x0

    .line 351
    cmpg-double v22, v14, v20

    .line 353
    if-lez v22, :cond_16d

    .line 355
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    move-result v14

    .line 359
    int-to-double v14, v14

    .line 360
    const-wide/high16 v20, 0x4059000000000000L  # 100.0

    .line 362
    cmpl-double v22, v14, v20

    .line 364
    if-ltz v22, :cond_173

    .line 366
    :cond_16d
    move-object/from16 v31, v0

    .line 368
    move/from16 v34, v3

    .line 370
    goto/16 :goto_2e2

    .line 372
    :cond_173
    iget v9, v9, Lorg/gk;->a:F

    .line 374
    cmpg-float v14, v9, v7

    .line 376
    if-gez v14, :cond_17b

    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    const/high16 v14, 0x43b40000  # 360.0f

    .line 382
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 385
    move-result v9

    .line 386
    :goto_181
    move v15, v13

    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v20, 0x1

    .line 390
    const/16 v21, 0x0

    .line 392
    const/high16 v22, 0x42c80000  # 100.0f

    .line 394
    :goto_189
    sub-float v23, v21, v13

    .line 396
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 399
    move-result v23

    .line 400
    const v24, 0x3ecccccd  # 0.4f

    .line 403
    cmpl-float v23, v23, v24

    .line 405
    if-ltz v23, :cond_2d2

    .line 407
    const/high16 v23, 0x447a0000  # 1000.0f

    .line 409
    const/high16 v24, 0x447a0000  # 1000.0f

    .line 411
    const/16 v25, 0x0

    .line 413
    const/high16 v26, 0x42c80000  # 100.0f

    .line 415
    const/16 v27, 0x0

    .line 417
    :goto_1a0
    sub-float v28, v25, v26

    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 422
    move-result v28

    .line 423
    const v29, 0x3c23d70a  # 0.01f

    .line 426
    const/high16 v30, 0x40000000  # 2.0f

    .line 428
    cmpl-float v28, v28, v29

    .line 430
    if-lez v28, :cond_296

    .line 432
    sub-float v28, v26, v25

    .line 434
    div-float v28, v28, v30

    .line 436
    const/16 v29, 0x0

    .line 438
    add-float v7, v28, v25

    .line 440
    invoke-static {v7, v15, v9}, Lorg/gk;->b(FFF)Lorg/gk;

    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v31, v0

    .line 446
    sget-object v0, Lorg/dv2;->k:Lorg/dv2;

    .line 448
    invoke-virtual {v14, v0}, Lorg/gk;->c(Lorg/dv2;)I

    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 455
    move-result v14

    .line 456
    invoke-static {v14}, Lorg/hk;->b(I)F

    .line 459
    move-result v14

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 463
    move-result v32

    .line 464
    invoke-static/range {v32 .. v32}, Lorg/hk;->b(I)F

    .line 467
    move-result v32

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 471
    move-result v33

    .line 472
    invoke-static/range {v33 .. v33}, Lorg/hk;->b(I)F

    .line 475
    move-result v33

    .line 476
    sget-object v34, Lorg/hk;->d:[[F

    .line 478
    aget-object v34, v34, v16

    .line 480
    const/16 v19, 0x0

    .line 482
    aget v35, v34, v19

    .line 484
    mul-float v14, v14, v35

    .line 486
    aget v35, v34, v16

    .line 488
    mul-float v32, v32, v35

    .line 490
    add-float v32, v32, v14

    .line 492
    aget v14, v34, v17

    .line 494
    mul-float v33, v33, v14

    .line 496
    add-float v33, v33, v32

    .line 498
    div-float v14, v33, v22

    .line 500
    const v32, 0x3c111aa7

    .line 503
    cmpg-float v32, v14, v32

    .line 505
    if-gtz v32, :cond_202

    .line 507
    const v32, 0x4461d2f7

    .line 510
    mul-float v14, v14, v32

    .line 512
    move/from16 v32, v0

    .line 514
    goto :goto_212

    .line 515
    :cond_202
    move/from16 v32, v0

    .line 517
    float-to-double v0, v14

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 521
    move-result-wide v0

    .line 522
    double-to-float v0, v0

    .line 523
    const/high16 v1, 0x42e80000  # 116.0f

    .line 525
    mul-float v0, v0, v1

    .line 527
    const/high16 v1, 0x41800000  # 16.0f

    .line 529
    sub-float v14, v0, v1

    .line 531
    :goto_212
    sub-float v0, v12, v14

    .line 533
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 536
    move-result v0

    .line 537
    const v1, 0x3e4ccccd  # 0.2f

    .line 540
    cmpg-float v1, v0, v1

    .line 542
    if-gez v1, :cond_275

    .line 544
    invoke-static/range {v32 .. v32}, Lorg/gk;->a(I)Lorg/gk;

    .line 547
    move-result-object v1

    .line 548
    move/from16 v32, v0

    .line 550
    iget v0, v1, Lorg/gk;->c:F

    .line 552
    iget v2, v1, Lorg/gk;->b:F

    .line 554
    invoke-static {v0, v2, v9}, Lorg/gk;->b(FFF)Lorg/gk;

    .line 557
    move-result-object v0

    .line 558
    iget v2, v1, Lorg/gk;->d:F

    .line 560
    move/from16 v33, v2

    .line 562
    iget v2, v0, Lorg/gk;->d:F

    .line 564
    sub-float v2, v33, v2

    .line 566
    move/from16 v33, v2

    .line 568
    iget v2, v1, Lorg/gk;->e:F

    .line 570
    move/from16 v34, v2

    .line 572
    iget v2, v0, Lorg/gk;->e:F

    .line 574
    sub-float v2, v34, v2

    .line 576
    move/from16 v34, v2

    .line 578
    iget v2, v1, Lorg/gk;->f:F

    .line 580
    iget v0, v0, Lorg/gk;->f:F

    .line 582
    sub-float/2addr v2, v0

    .line 583
    mul-float v0, v33, v33

    .line 585
    mul-float v33, v34, v34

    .line 587
    add-float v33, v33, v0

    .line 589
    mul-float v2, v2, v2

    .line 591
    add-float v2, v2, v33

    .line 593
    move-object/from16 v33, v1

    .line 595
    float-to-double v0, v2

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 599
    move-result-wide v0

    .line 600
    move/from16 v34, v3

    .line 602
    const-wide v2, 0x3fe428f5c28f5c29L  # 0.63

    .line 607
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 610
    move-result-wide v0

    .line 611
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 616
    mul-double v0, v0, v2

    .line 618
    double-to-float v0, v0

    .line 619
    cmpg-float v1, v0, v18

    .line 621
    if-gtz v1, :cond_277

    .line 623
    move/from16 v24, v0

    .line 625
    move/from16 v23, v32

    .line 627
    move-object/from16 v27, v33

    .line 629
    goto :goto_277

    .line 630
    :cond_275
    move/from16 v34, v3

    .line 632
    :cond_277
    :goto_277
    cmpl-float v0, v23, v29

    .line 634
    if-nez v0, :cond_282

    .line 636
    cmpl-float v0, v24, v29

    .line 638
    if-nez v0, :cond_282

    .line 640
    :goto_27f
    move-object/from16 v0, v27

    .line 642
    goto :goto_29d

    .line 643
    :cond_282
    cmpg-float v0, v14, v12

    .line 645
    if-gez v0, :cond_289

    .line 647
    move/from16 v25, v7

    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move/from16 v26, v7

    .line 652
    :goto_28b
    move-object/from16 v1, p2

    .line 654
    move-object/from16 v2, p3

    .line 656
    move-object/from16 v0, v31

    .line 658
    move/from16 v3, v34

    .line 660
    const/4 v7, 0x0

    .line 661
    goto/16 :goto_1a0

    .line 663
    :cond_296
    move-object/from16 v31, v0

    .line 665
    move/from16 v34, v3

    .line 667
    const/16 v29, 0x0

    .line 669
    goto :goto_27f

    .line 670
    :goto_29d
    if-eqz v20, :cond_2ba

    .line 672
    if-eqz v0, :cond_2a7

    .line 674
    invoke-virtual {v0, v10}, Lorg/gk;->c(Lorg/dv2;)I

    .line 677
    move-result v0

    .line 678
    :goto_2a5
    move v10, v0

    .line 679
    goto :goto_2eb

    .line 680
    :cond_2a7
    sub-float v0, v13, v21

    .line 682
    div-float v0, v0, v30

    .line 684
    add-float v15, v0, v21

    .line 686
    move-object/from16 v1, p2

    .line 688
    move-object/from16 v2, p3

    .line 690
    move-object/from16 v0, v31

    .line 692
    move/from16 v3, v34

    .line 694
    const/4 v7, 0x0

    .line 695
    const/16 v20, 0x0

    .line 697
    goto/16 :goto_189

    .line 699
    :cond_2ba
    if-nez v0, :cond_2be

    .line 701
    move v13, v15

    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    move-object v4, v0

    .line 704
    move/from16 v21, v15

    .line 706
    :goto_2c1
    sub-float v0, v13, v21

    .line 708
    div-float v0, v0, v30

    .line 710
    add-float v15, v0, v21

    .line 712
    move-object/from16 v1, p2

    .line 714
    move-object/from16 v2, p3

    .line 716
    move-object/from16 v0, v31

    .line 718
    move/from16 v3, v34

    .line 720
    const/4 v7, 0x0

    .line 721
    goto/16 :goto_189

    .line 723
    :cond_2d2
    move-object/from16 v31, v0

    .line 725
    move/from16 v34, v3

    .line 727
    if-nez v4, :cond_2dd

    .line 729
    invoke-static {v12}, Lorg/hk;->a(F)I

    .line 732
    move-result v0

    .line 733
    goto :goto_2a5

    .line 734
    :cond_2dd
    invoke-virtual {v4, v10}, Lorg/gk;->c(Lorg/dv2;)I

    .line 737
    move-result v0

    .line 738
    goto :goto_2a5

    .line 739
    :goto_2e2
    invoke-static {v12}, Lorg/hk;->a(F)I

    .line 742
    move-result v0

    .line 743
    goto :goto_2a5

    .line 744
    :cond_2e7
    move-object/from16 v31, v0

    .line 746
    move/from16 v34, v3

    .line 748
    :goto_2eb
    const v0, 0xffffff

    .line 751
    and-int/2addr v0, v10

    .line 752
    shl-int/lit8 v1, v11, 0x18

    .line 754
    or-int v10, v0, v1

    .line 756
    :goto_2f3
    add-int/lit8 v0, v8, 0x1

    .line 758
    array-length v1, v5

    .line 759
    const/16 v2, 0x8

    .line 761
    const/4 v3, 0x4

    .line 762
    if-le v0, v1, :cond_309

    .line 764
    if-gt v8, v3, :cond_300

    .line 766
    const/16 v1, 0x8

    .line 768
    goto :goto_302

    .line 769
    :cond_300
    mul-int/lit8 v1, v8, 0x2

    .line 771
    :goto_302
    new-array v1, v1, [I

    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    move-object v5, v1

    .line 778
    :cond_309
    aput v10, v5, v8

    .line 780
    array-length v1, v6

    .line 781
    if-le v0, v1, :cond_326

    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 790
    move-result-object v1

    .line 791
    if-gt v8, v3, :cond_319

    .line 793
    goto :goto_31b

    .line 794
    :cond_319
    mul-int/lit8 v2, v8, 0x2

    .line 796
    :goto_31b
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, [Ljava/lang/Object;

    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    move-object v6, v1

    .line 807
    :cond_326
    aput-object v31, v6, v8

    .line 809
    check-cast v6, [[I

    .line 811
    move-object/from16 v1, p2

    .line 813
    move-object/from16 v2, p3

    .line 815
    move v8, v0

    .line 816
    move/from16 v3, v34

    .line 818
    const/4 v4, 0x1

    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 822
    goto/16 :goto_20

    .line 824
    :goto_337
    move-object/from16 v0, p0

    .line 826
    move-object/from16 v1, p2

    .line 828
    move-object/from16 v2, p3

    .line 830
    move/from16 v3, v34

    .line 832
    const/4 v4, 0x1

    .line 833
    const/4 v7, 0x0

    .line 834
    goto/16 :goto_20

    .line 836
    :cond_343
    new-array v0, v8, [I

    .line 838
    new-array v1, v8, [[I

    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 849
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 852
    return-object v2

    .line 853
    :cond_354
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v2, ": invalid color state list tag "

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 882
    throw v0
.end method
