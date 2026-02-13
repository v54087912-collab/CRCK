# classes.dex

.class public final Lorg/jq;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4
    .param p3  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 6
    iput-object p2, p0, Lorg/jq;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput p3, p0, Lorg/jq;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lorg/jq;
    .registers 30
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "gradient"

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v4

    .line 15
    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_19

    .line 23
    if-eq v5, v7, :cond_19

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    if-ne v5, v6, :cond_296

    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_5d

    .line 42
    const-string v2, "selector"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3f

    .line 50
    invoke-static {v0, v3, v4, v1}, Lorg/xo;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/jq;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, Lorg/jq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

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
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_276

    .line 104
    sget-object v2, Landroidx/core/R$styleable;->GradientColor:[I

    .line 106
    invoke-static {v0, v1, v4, v2}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v2

    .line 110
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 112
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 114
    const-string v10, "startX"

    .line 116
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_7c

    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v10, 0x0

    .line 126
    :goto_7d
    const/4 v12, 0x0

    .line 127
    if-nez v10, :cond_82

    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v5

    .line 135
    move v14, v5

    .line 136
    :goto_87
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 138
    const-string v10, "startY"

    .line 140
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_97

    .line 146
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    move-result v5

    .line 150
    move v15, v5

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v15, 0x0

    .line 153
    :goto_98
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 155
    const-string v10, "endX"

    .line 157
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_a9

    .line 163
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    move-result v5

    .line 167
    move/from16 v16, v5

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v16, 0x0

    .line 172
    :goto_ab
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 174
    const-string v10, "endY"

    .line 176
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_bc

    .line 182
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v5

    .line 186
    move/from16 v17, v5

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v17, 0x0

    .line 191
    :goto_be
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 193
    const-string v10, "centerX"

    .line 195
    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_cd

    .line 201
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    move-result v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v5, 0x0

    .line 207
    :goto_ce
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 209
    const-string v13, "centerY"

    .line 211
    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_dd

    .line 217
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    move-result v10

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v10, 0x0

    .line 223
    :goto_de
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 225
    const-string v8, "type"

    .line 227
    invoke-interface {v3, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_ea

    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v8, 0x0

    .line 236
    :goto_eb
    if-nez v8, :cond_ef

    .line 238
    const/4 v8, 0x0

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v8

    .line 244
    :goto_f3
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 246
    const-string v6, "startColor"

    .line 248
    invoke-interface {v3, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_102

    .line 254
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 257
    move-result v6

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v6, 0x0

    .line 260
    :goto_103
    const-string v13, "centerColor"

    .line 262
    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v19

    .line 266
    if-eqz v19, :cond_110

    .line 268
    const/16 v19, 0x1

    .line 270
    :goto_10d
    const/16 v20, 0x1

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    const/16 v19, 0x0

    .line 275
    goto :goto_10d

    .line 276
    :goto_113
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 278
    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_120

    .line 284
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result v7

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v7, 0x0

    .line 290
    :goto_121
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 292
    const-string v12, "endColor"

    .line 294
    invoke-interface {v3, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_130

    .line 300
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 303
    move-result v12

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v12, 0x0

    .line 306
    :goto_131
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 308
    const-string v11, "tileMode"

    .line 310
    invoke-interface {v3, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_142

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    move-result v13

    .line 321
    move v11, v13

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v11, 0x0

    .line 324
    :goto_143
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 326
    move/from16 v22, v14

    .line 328
    const-string v14, "gradientRadius"

    .line 330
    invoke-interface {v3, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_156

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    move-result v13

    .line 341
    move v9, v13

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v9, 0x0

    .line 344
    :goto_157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    move-result v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 353
    new-instance v13, Ljava/util/ArrayList;

    .line 355
    const/16 v14, 0x14

    .line 357
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    move-object/from16 v23, v3

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    :goto_16e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 370
    move-result v14

    .line 371
    move/from16 v24, v9

    .line 373
    const/4 v9, 0x1

    .line 374
    if-eq v14, v9, :cond_1ea

    .line 376
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 379
    move-result v9

    .line 380
    move/from16 v25, v15

    .line 382
    if-ge v9, v2, :cond_182

    .line 384
    const/4 v15, 0x3

    .line 385
    if-eq v14, v15, :cond_1ec

    .line 387
    :cond_182
    const/4 v15, 0x2

    .line 388
    if-eq v14, v15, :cond_18c

    .line 390
    :goto_185
    move/from16 v9, v24

    .line 392
    move/from16 v15, v25

    .line 394
    const/16 v20, 0x1

    .line 396
    goto :goto_16e

    .line 397
    :cond_18c
    if-gt v9, v2, :cond_1cc

    .line 399
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    const-string v14, "item"

    .line 405
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_19b

    .line 411
    goto :goto_185

    .line 412
    :cond_19b
    sget-object v9, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 414
    invoke-static {v0, v1, v4, v9}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 417
    move-result-object v9

    .line 418
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 420
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    move-result v15

    .line 424
    sget v0, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 426
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    move-result v26

    .line 430
    if-eqz v15, :cond_1cf

    .line 432
    if-eqz v26, :cond_1cf

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 438
    move-result v14

    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1cc
    move-object/from16 v0, p0

    .line 463
    goto :goto_185

    .line 464
    :cond_1cf
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    :cond_1ea
    move/from16 v25, v15

    .line 493
    :cond_1ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_1f8

    .line 499
    new-instance v0, Lorg/qi0$a;

    .line 501
    invoke-direct {v0, v3, v13}, Lorg/qi0$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v0, 0x0

    .line 506
    :goto_1f9
    if-eqz v0, :cond_1fd

    .line 508
    :goto_1fb
    const/4 v9, 0x1

    .line 509
    goto :goto_20b

    .line 510
    :cond_1fd
    if-eqz v19, :cond_205

    .line 512
    new-instance v0, Lorg/qi0$a;

    .line 514
    invoke-direct {v0, v6, v7, v12}, Lorg/qi0$a;-><init>(III)V

    .line 517
    goto :goto_1fb

    .line 518
    :cond_205
    new-instance v0, Lorg/qi0$a;

    .line 520
    invoke-direct {v0, v6, v12}, Lorg/qi0$a;-><init>(II)V

    .line 523
    goto :goto_1fb

    .line 524
    :goto_20b
    if-eq v8, v9, :cond_23b

    .line 526
    const/4 v15, 0x2

    .line 527
    if-eq v8, v15, :cond_231

    .line 529
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 531
    if-eq v11, v9, :cond_21e

    .line 533
    if-eq v11, v15, :cond_21b

    .line 535
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 537
    :goto_218
    move-object/from16 v20, v1

    .line 539
    goto :goto_221

    .line 540
    :cond_21b
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 542
    goto :goto_218

    .line 543
    :cond_21e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 545
    goto :goto_218

    .line 546
    :goto_221
    iget-object v1, v0, Lorg/qi0$a;->a:[I

    .line 548
    iget-object v0, v0, Lorg/qi0$a;->b:[F

    .line 550
    move-object/from16 v19, v0

    .line 552
    move-object/from16 v18, v1

    .line 554
    move/from16 v14, v22

    .line 556
    move/from16 v15, v25

    .line 558
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 561
    goto :goto_266

    .line 562
    :cond_231
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 564
    iget-object v1, v0, Lorg/qi0$a;->a:[I

    .line 566
    iget-object v0, v0, Lorg/qi0$a;->b:[F

    .line 568
    invoke-direct {v13, v5, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 571
    goto :goto_266

    .line 572
    :cond_23b
    const/16 v21, 0x0

    .line 574
    cmpg-float v1, v24, v21

    .line 576
    if-lez v1, :cond_26e

    .line 578
    const/4 v15, 0x2

    .line 579
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 581
    const/4 v9, 0x1

    .line 582
    if-eq v11, v9, :cond_24f

    .line 584
    if-eq v11, v15, :cond_24c

    .line 586
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 588
    goto :goto_251

    .line 589
    :cond_24c
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 594
    :goto_251
    iget-object v2, v0, Lorg/qi0$a;->a:[I

    .line 596
    iget-object v0, v0, Lorg/qi0$a;->b:[F

    .line 598
    move-object/from16 v23, v0

    .line 600
    move-object/from16 v22, v2

    .line 602
    move/from16 v19, v5

    .line 604
    move/from16 v20, v10

    .line 606
    move/from16 v21, v24

    .line 608
    move-object/from16 v24, v1

    .line 610
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 613
    move-object/from16 v13, v18

    .line 615
    :goto_266
    new-instance v0, Lorg/jq;

    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-direct {v0, v13, v1, v15}, Lorg/jq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 622
    return-object v0

    .line 623
    :cond_26e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 625
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 627
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0

    .line 631
    :cond_276
    move-object/from16 v23, v3

    .line 633
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v2, ": invalid gradient color tag "

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

    .line 663
    :cond_296
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 665
    const-string v1, "No start tag found"

    .line 667
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lorg/jq;->b:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
