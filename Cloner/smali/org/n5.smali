# classes.dex

.class public Lorg/n5;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/n5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1a

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    goto/16 :goto_39f

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_17

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_21

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_44

    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move-object/from16 v2, p2

    .line 57
    move-object/from16 v5, p3

    .line 59
    move-object/from16 v3, p4

    .line 61
    invoke-static/range {v0 .. v5}, Lorg/n5;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 64
    :goto_3f
    move-object v0, v4

    .line 65
    :goto_40
    move/from16 v20, v8

    .line 67
    goto/16 :goto_375

    .line 69
    :cond_44
    const-string v5, "animator"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5f

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 84
    move-object/from16 v5, p3

    .line 86
    move-object/from16 v3, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lorg/n5;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v4

    .line 92
    move-object v6, v2

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    move-object/from16 v5, p1

    .line 98
    move-object/from16 v6, p2

    .line 100
    move-object/from16 v12, p3

    .line 102
    const-string v13, "set"

    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    .line 108
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 110
    if-eqz v13, :cond_a2

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    sget-object v1, Lorg/x4;->h:[I

    .line 119
    move-object/from16 v3, p4

    .line 121
    invoke-static {v5, v6, v3, v1}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v13

    .line 125
    const-string v1, "ordering"

    .line 127
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_91

    .line 133
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v1

    .line 137
    move-object v2, v6

    .line 138
    move v6, v1

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v12

    .line 141
    move-object v1, v5

    .line 142
    :goto_8d
    move-object v5, v0

    .line 143
    move-object/from16 v0, p0

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    move-object v2, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, v3

    .line 149
    move-object v1, v5

    .line 150
    move-object v3, v12

    .line 151
    goto :goto_8d

    .line 152
    :goto_97
    invoke-static/range {v0 .. v6}, Lorg/n5;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 155
    move-object v6, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v0, v5

    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    goto :goto_40

    .line 163
    :cond_a2
    const-string v13, "propertyValuesHolder"

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_387

    .line 171
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_af
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    move-result v9

    .line 180
    if-eq v9, v2, :cond_34b

    .line 182
    if-eq v9, v3, :cond_34b

    .line 184
    if-eq v9, v4, :cond_bd

    .line 186
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    goto :goto_af

    .line 190
    :cond_bd
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_32b

    .line 200
    sget-object v9, Lorg/x4;->i:[I

    .line 202
    invoke-static {v5, v6, v1, v9}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    move-result-object v9

    .line 206
    const-string v11, "propertyName"

    .line 208
    invoke-static {v9, v12, v11, v2}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    const-string v3, "valueType"

    .line 214
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_dd

    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    const/4 v2, 0x4

    .line 224
    if-nez v3, :cond_e3

    .line 226
    const/4 v3, 0x4

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v3

    .line 232
    :goto_e7
    move-object/from16 v18, v1

    .line 234
    move v1, v3

    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v17, 0x2

    .line 238
    :goto_ed
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    move-result v2

    .line 242
    move/from16 v20, v8

    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v2, v8, :cond_1f2

    .line 247
    const/4 v8, 0x1

    .line 248
    if-eq v2, v8, :cond_1f2

    .line 250
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    const-string v8, "keyframe"

    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1e4

    .line 262
    sget-object v2, Lorg/x4;->j:[I

    .line 264
    const-string v8, "value"

    .line 266
    move-object/from16 v22, v13

    .line 268
    const/4 v13, 0x4

    .line 269
    if-ne v1, v13, :cond_136

    .line 271
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v6, v1, v2}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v12, v8}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_11e

    .line 285
    const/4 v13, 0x0

    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 291
    move-result-object v23

    .line 292
    move-object/from16 v13, v23

    .line 294
    :goto_125
    if-eqz v13, :cond_131

    .line 296
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 298
    invoke-static {v13}, Lorg/n5;->c(I)Z

    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_131

    .line 304
    const/4 v13, 0x3

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v13, 0x0

    .line 307
    :goto_132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    move v1, v13

    .line 311
    :cond_136
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 314
    move-result-object v13

    .line 315
    invoke-static {v5, v6, v13, v2}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 318
    move-result-object v2

    .line 319
    const-string v13, "fraction"

    .line 321
    invoke-static {v12, v13}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 324
    move-result v13

    .line 325
    const/high16 v5, -0x40800000  # -1.0f

    .line 327
    if-nez v13, :cond_149

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    const/4 v13, 0x3

    .line 331
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    move-result v5

    .line 335
    :goto_14e
    invoke-static {v12, v8}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_156

    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_15d

    .line 343
    :cond_156
    const/4 v13, 0x0

    .line 344
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 347
    move-result-object v23

    .line 348
    move-object/from16 v13, v23

    .line 350
    :goto_15d
    if-eqz v13, :cond_163

    .line 352
    const/16 v19, 0x1

    .line 354
    :goto_161
    const/4 v6, 0x4

    .line 355
    goto :goto_166

    .line 356
    :cond_163
    const/16 v19, 0x0

    .line 358
    goto :goto_161

    .line 359
    :goto_166
    if-ne v1, v6, :cond_176

    .line 361
    if-eqz v19, :cond_174

    .line 363
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 365
    invoke-static {v13}, Lorg/n5;->c(I)Z

    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_174

    .line 371
    const/4 v13, 0x3

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    const/4 v13, 0x0

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v13, v1

    .line 376
    :goto_177
    if-eqz v19, :cond_1ab

    .line 378
    if-eqz v13, :cond_198

    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v13, v6, :cond_183

    .line 383
    const/4 v6, 0x3

    .line 384
    if-eq v13, v6, :cond_183

    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_1b6

    .line 388
    :cond_183
    invoke-interface {v12, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_191

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    move-result v16

    .line 399
    move/from16 v6, v16

    .line 401
    goto :goto_193

    .line 402
    :cond_191
    const/4 v13, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_193
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 407
    move-result-object v5

    .line 408
    goto :goto_1b6

    .line 409
    :cond_198
    const/4 v13, 0x0

    .line 410
    invoke-interface {v12, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_1a5

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    move-result v8

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v8, 0x0

    .line 423
    :goto_1a6
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 426
    move-result-object v5

    .line 427
    goto :goto_1b6

    .line 428
    :cond_1ab
    if-nez v13, :cond_1b2

    .line 430
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 433
    move-result-object v5

    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 438
    move-result-object v5

    .line 439
    :goto_1b6
    const-string v6, "interpolator"

    .line 441
    invoke-interface {v12, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_1c5

    .line 447
    const/4 v6, 0x1

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    move-result v8

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v8, 0x0

    .line 455
    :goto_1c6
    move-object/from16 v6, p0

    .line 457
    if-lez v8, :cond_1d1

    .line 459
    invoke-static {v6, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v5, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    :cond_1d1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    if-eqz v5, :cond_1e0

    .line 471
    if-nez v4, :cond_1dd

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    :cond_1dd
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1e0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 484
    goto :goto_1e8

    .line 485
    :cond_1e4
    move-object/from16 v6, p0

    .line 487
    move-object/from16 v22, v13

    .line 489
    :goto_1e8
    move-object/from16 v5, p1

    .line 491
    move-object/from16 v6, p2

    .line 493
    move/from16 v8, v20

    .line 495
    move-object/from16 v13, v22

    .line 497
    goto/16 :goto_ed

    .line 499
    :cond_1f2
    move-object/from16 v6, p0

    .line 501
    move-object/from16 v22, v13

    .line 503
    if-eqz v4, :cond_311

    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_311

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroid/animation/Keyframe;

    .line 518
    add-int/lit8 v8, v2, -0x1

    .line 520
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Landroid/animation/Keyframe;

    .line 526
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 529
    move-result v13

    .line 530
    move/from16 v19, v2

    .line 532
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 536
    const/high16 v12, 0x3f800000  # 1.0f

    .line 538
    cmpg-float v23, v13, v12

    .line 540
    if-gez v23, :cond_226

    .line 542
    const/16 v21, 0x0

    .line 544
    cmpg-float v13, v13, v21

    .line 546
    if-gez v13, :cond_229

    .line 548
    invoke-virtual {v8, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 551
    :cond_226
    const/high16 v23, 0x3f800000  # 1.0f

    .line 553
    goto :goto_250

    .line 554
    :cond_229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v13

    .line 558
    const/high16 v23, 0x3f800000  # 1.0f

    .line 560
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 563
    move-result-object v12

    .line 564
    if-ne v12, v6, :cond_23a

    .line 566
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 569
    move-result-object v8

    .line 570
    goto :goto_249

    .line 571
    :cond_23a
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 574
    move-result-object v8

    .line 575
    if-ne v8, v2, :cond_245

    .line 577
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 580
    move-result-object v8

    .line 581
    goto :goto_249

    .line 582
    :cond_245
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 585
    move-result-object v8

    .line 586
    :goto_249
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 589
    add-int/lit8 v8, v19, 0x1

    .line 591
    move/from16 v19, v8

    .line 593
    :goto_250
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 596
    move-result v8

    .line 597
    const/4 v12, 0x0

    .line 598
    cmpl-float v13, v8, v12

    .line 600
    if-eqz v13, :cond_282

    .line 602
    cmpg-float v8, v8, v12

    .line 604
    if-gez v8, :cond_261

    .line 606
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 609
    goto :goto_282

    .line 610
    :cond_261
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 613
    move-result-object v8

    .line 614
    if-ne v8, v6, :cond_26d

    .line 616
    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 619
    move-result-object v2

    .line 620
    :goto_26b
    const/4 v13, 0x0

    .line 621
    goto :goto_27d

    .line 622
    :cond_26d
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 625
    move-result-object v5

    .line 626
    if-ne v5, v2, :cond_278

    .line 628
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 631
    move-result-object v2

    .line 632
    goto :goto_26b

    .line 633
    :cond_278
    invoke-static {v12}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 636
    move-result-object v2

    .line 637
    goto :goto_26b

    .line 638
    :goto_27d
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 641
    add-int/lit8 v19, v19, 0x1

    .line 643
    :cond_282
    :goto_282
    move/from16 v2, v19

    .line 645
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 647
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_28a
    if-ge v13, v2, :cond_304

    .line 653
    aget-object v4, v5, v13

    .line 655
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 658
    move-result v6

    .line 659
    const/4 v12, 0x0

    .line 660
    cmpg-float v6, v6, v12

    .line 662
    if-gez v6, :cond_29c

    .line 664
    if-nez v13, :cond_2a1

    .line 666
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 669
    :cond_29c
    :goto_29c
    move/from16 v24, v2

    .line 671
    const/16 v21, 0x0

    .line 673
    goto :goto_2fd

    .line 674
    :cond_2a1
    add-int/lit8 v6, v2, -0x1

    .line 676
    if-ne v13, v6, :cond_2ab

    .line 678
    const/high16 v8, 0x3f800000  # 1.0f

    .line 680
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 683
    goto :goto_29c

    .line 684
    :cond_2ab
    const/high16 v8, 0x3f800000  # 1.0f

    .line 686
    add-int/lit8 v4, v13, 0x1

    .line 688
    move v12, v13

    .line 689
    :goto_2b0
    if-ge v4, v6, :cond_2c7

    .line 691
    aget-object v19, v5, v4

    .line 693
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 696
    move-result v19

    .line 697
    const/16 v21, 0x0

    .line 699
    cmpl-float v19, v19, v21

    .line 701
    if-ltz v19, :cond_2bf

    .line 703
    goto :goto_2c9

    .line 704
    :cond_2bf
    add-int/lit8 v12, v4, 0x1

    .line 706
    move/from16 v25, v12

    .line 708
    move v12, v4

    .line 709
    move/from16 v4, v25

    .line 711
    goto :goto_2b0

    .line 712
    :cond_2c7
    const/16 v21, 0x0

    .line 714
    :goto_2c9
    add-int/lit8 v4, v12, 0x1

    .line 716
    aget-object v4, v5, v4

    .line 718
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 721
    move-result v4

    .line 722
    add-int/lit8 v6, v13, -0x1

    .line 724
    aget-object v6, v5, v6

    .line 726
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 729
    move-result v6

    .line 730
    sub-float/2addr v4, v6

    .line 731
    sub-int v6, v12, v13

    .line 733
    add-int/lit8 v6, v6, 0x2

    .line 735
    int-to-float v6, v6

    .line 736
    div-float/2addr v4, v6

    .line 737
    move v6, v13

    .line 738
    :goto_2e1
    if-gt v6, v12, :cond_2fb

    .line 740
    aget-object v8, v5, v6

    .line 742
    add-int/lit8 v19, v6, -0x1

    .line 744
    aget-object v19, v5, v19

    .line 746
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 749
    move-result v19

    .line 750
    move/from16 v24, v2

    .line 752
    add-float v2, v19, v4

    .line 754
    invoke-virtual {v8, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 759
    move/from16 v2, v24

    .line 761
    const/high16 v8, 0x3f800000  # 1.0f

    .line 763
    goto :goto_2e1

    .line 764
    :cond_2fb
    move/from16 v24, v2

    .line 766
    :goto_2fd
    add-int/lit8 v13, v13, 0x1

    .line 768
    move/from16 v2, v24

    .line 770
    const/high16 v23, 0x3f800000  # 1.0f

    .line 772
    goto :goto_28a

    .line 773
    :cond_304
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 776
    move-result-object v2

    .line 777
    const/4 v13, 0x3

    .line 778
    if-ne v1, v13, :cond_313

    .line 780
    sget-object v1, Lorg/h8;->a:Lorg/h8;

    .line 782
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 785
    goto :goto_313

    .line 786
    :cond_311
    const/4 v13, 0x3

    .line 787
    const/4 v2, 0x0

    .line 788
    :cond_313
    :goto_313
    const/4 v1, 0x0

    .line 789
    const/4 v6, 0x1

    .line 790
    if-nez v2, :cond_31b

    .line 792
    invoke-static {v9, v3, v1, v6, v11}, Lorg/n5;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 795
    move-result-object v2

    .line 796
    :cond_31b
    if-eqz v2, :cond_327

    .line 798
    if-nez v15, :cond_324

    .line 800
    new-instance v15, Ljava/util/ArrayList;

    .line 802
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 805
    :cond_324
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 811
    goto :goto_336

    .line 812
    :cond_32b
    move-object/from16 v18, v1

    .line 814
    move/from16 v20, v8

    .line 816
    move-object/from16 v22, v13

    .line 818
    const/4 v1, 0x0

    .line 819
    const/4 v6, 0x1

    .line 820
    const/4 v13, 0x3

    .line 821
    const/16 v17, 0x2

    .line 823
    :goto_336
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 826
    move-object/from16 v5, p1

    .line 828
    move-object/from16 v6, p2

    .line 830
    move-object/from16 v12, p3

    .line 832
    move-object/from16 v1, v18

    .line 834
    move/from16 v8, v20

    .line 836
    move-object/from16 v13, v22

    .line 838
    const/4 v2, 0x3

    .line 839
    const/4 v3, 0x1

    .line 840
    const/4 v4, 0x2

    .line 841
    const/4 v11, 0x0

    .line 842
    goto/16 :goto_af

    .line 844
    :cond_34b
    move/from16 v20, v8

    .line 846
    const/4 v1, 0x0

    .line 847
    const/4 v6, 0x1

    .line 848
    if-eqz v15, :cond_365

    .line 850
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 853
    move-result v2

    .line 854
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_358
    if-ge v11, v2, :cond_366

    .line 859
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 865
    aput-object v1, v3, v11

    .line 867
    add-int/lit8 v11, v11, 0x1

    .line 869
    goto :goto_358

    .line 870
    :cond_365
    const/4 v3, 0x0

    .line 871
    :cond_366
    if-eqz v3, :cond_374

    .line 873
    if-eqz v0, :cond_374

    .line 875
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 877
    if-eqz v1, :cond_374

    .line 879
    move-object v1, v0

    .line 880
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 882
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 885
    :cond_374
    const/4 v11, 0x1

    .line 886
    :goto_375
    if-eqz v7, :cond_383

    .line 888
    if-nez v11, :cond_383

    .line 890
    if-nez v10, :cond_380

    .line 892
    new-instance v10, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 897
    :cond_380
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_383
    move/from16 v8, v20

    .line 902
    goto/16 :goto_8

    .line 904
    :cond_387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    const-string v2, "Unknown animator name: "

    .line 910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 927
    throw v0

    .line 928
    :goto_39f
    if-eqz v7, :cond_3c7

    .line 930
    if-eqz v10, :cond_3c7

    .line 932
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 935
    move-result v2

    .line 936
    new-array v2, v2, [Landroid/animation/Animator;

    .line 938
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v3

    .line 942
    const/4 v11, 0x0

    .line 943
    :goto_3ae
    if-ge v1, v3, :cond_3be

    .line 945
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v4

    .line 949
    add-int/lit8 v1, v1, 0x1

    .line 951
    check-cast v4, Landroid/animation/Animator;

    .line 953
    add-int/lit8 v5, v11, 0x1

    .line 955
    aput-object v4, v2, v11

    .line 957
    move v11, v5

    .line 958
    goto :goto_3ae

    .line 959
    :cond_3be
    if-nez p6, :cond_3c4

    .line 961
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 964
    return-object v0

    .line 965
    :cond_3c4
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 968
    :cond_3c7
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-eqz v4, :cond_11

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1a

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v6, 0x0

    .line 28
    :goto_1b
    if-eqz v6, :cond_20

    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    :goto_21
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_38

    .line 38
    if-eqz v4, :cond_2d

    .line 40
    invoke-static {v1}, Lorg/n5;->c(I)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_35

    .line 46
    :cond_2d
    if-eqz v6, :cond_37

    .line 48
    invoke-static {v5}, Lorg/n5;->c(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    :cond_35
    const/4 p1, 0x3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :cond_38
    :goto_38
    if-nez p1, :cond_3c

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v7, 0x0

    .line 62
    :goto_3d
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_96

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lorg/lj1;->c(Ljava/lang/String;)[Lorg/lj1$b;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lorg/lj1;->c(Ljava/lang/String;)[Lorg/lj1$b;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_54

    .line 83
    if-eqz p3, :cond_95

    .line 85
    :cond_54
    if-eqz p2, :cond_85

    .line 87
    new-instance v1, Lorg/n5$a;

    .line 89
    invoke-direct {v1}, Lorg/n5$a;-><init>()V

    .line 92
    if-eqz p3, :cond_7c

    .line 94
    invoke-static {p2, p3}, Lorg/lj1;->a([Lorg/lj1$b;[Lorg/lj1$b;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6e

    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v3

    .line 104
    aput-object p3, p0, v2

    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    .line 113
    const-string p3, " Can\'t morph from "

    .line 115
    const-string p4, " to "

    .line 117
    invoke-static {p3, p1, p4, p0}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    :cond_7c
    new-array p0, v2, [Ljava/lang/Object;

    .line 127
    aput-object p2, p0, v3

    .line 129
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    if-eqz p3, :cond_95

    .line 136
    new-instance p0, Lorg/n5$a;

    .line 138
    invoke-direct {p0}, Lorg/n5$a;-><init>()V

    .line 141
    new-array p1, v2, [Ljava/lang/Object;

    .line 143
    aput-object p3, p1, v3

    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    return-object v9

    .line 151
    :cond_96
    if-ne p1, v8, :cond_9b

    .line 153
    sget-object p1, Lorg/h8;->a:Lorg/h8;

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object p1, v9

    .line 157
    :goto_9c
    const/4 v8, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v7, :cond_e4

    .line 161
    if-eqz v4, :cond_d0

    .line 163
    if-ne v1, v8, :cond_a9

    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    move-result p2

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result p2

    .line 174
    :goto_ad
    if-eqz v6, :cond_c7

    .line 176
    if-ne v5, v8, :cond_b6

    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    move-result p0

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    move-result p0

    .line 187
    :goto_ba
    new-array p3, v0, [F

    .line 189
    aput p2, p3, v3

    .line 191
    aput p0, p3, v2

    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    move-result-object p0

    .line 197
    :goto_c4
    move-object v9, p0

    .line 198
    goto/16 :goto_149

    .line 200
    :cond_c7
    new-array p0, v2, [F

    .line 202
    aput p2, p0, v3

    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_c4

    .line 209
    :cond_d0
    if-ne v5, v8, :cond_d7

    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    move-result p0

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    move-result p0

    .line 220
    :goto_db
    new-array p2, v2, [F

    .line 222
    aput p0, p2, v3

    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_c4

    .line 229
    :cond_e4
    if-eqz v4, :cond_128

    .line 231
    if-ne v1, v8, :cond_ee

    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_fd

    .line 239
    :cond_ee
    invoke-static {v1}, Lorg/n5;->c(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    move-result p2

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result p2

    .line 254
    :goto_fd
    if-eqz v6, :cond_11f

    .line 256
    if-ne v5, v8, :cond_107

    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_116

    .line 264
    :cond_107
    invoke-static {v5}, Lorg/n5;->c(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_112

    .line 270
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 273
    move-result p0

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    move-result p0

    .line 279
    :goto_116
    filled-new-array {p2, p0}, [I

    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 286
    move-result-object v9

    .line 287
    goto :goto_149

    .line 288
    :cond_11f
    filled-new-array {p2}, [I

    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    move-result-object v9

    .line 296
    goto :goto_149

    .line 297
    :cond_128
    if-eqz v6, :cond_149

    .line 299
    if-ne v5, v8, :cond_132

    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_141

    .line 307
    :cond_132
    invoke-static {v5}, Lorg/n5;->c(I)Z

    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_13d

    .line 313
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    move-result p0

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    move-result p0

    .line 322
    :goto_141
    filled-new-array {p0}, [I

    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 329
    move-result-object v9

    .line 330
    :cond_149
    :goto_149
    if-eqz v9, :cond_150

    .line 332
    if-eqz p1, :cond_150

    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    :cond_150
    return-object v9
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lorg/x4;->g:[I

    .line 14
    invoke-static {v0, v1, v2, v7}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v7

    .line 18
    sget-object v8, Lorg/x4;->k:[I

    .line 20
    invoke-static {v0, v1, v2, v8}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_1f

    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v1, p4

    .line 34
    :goto_21
    const/16 v2, 0x12c

    .line 36
    const-string v8, "duration"

    .line 38
    invoke-static {v7, v3, v8, v6, v2}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 41
    move-result v2

    .line 42
    int-to-long v8, v2

    .line 43
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 45
    const-string v10, "startOffset"

    .line 47
    invoke-interface {v3, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_36

    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v10, 0x0

    .line 56
    :goto_37
    if-nez v10, :cond_3b

    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v10

    .line 64
    :goto_3f
    int-to-long v10, v10

    .line 65
    const-string v12, "valueType"

    .line 67
    invoke-interface {v3, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_4a

    .line 73
    const/4 v12, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v12, 0x0

    .line 76
    :goto_4b
    const/4 v13, 0x4

    .line 77
    if-nez v12, :cond_50

    .line 79
    const/4 v12, 0x4

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const/4 v12, 0x7

    .line 82
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v12

    .line 86
    :goto_55
    const-string v14, "valueFrom"

    .line 88
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x3

    .line 93
    if-eqz v14, :cond_ae

    .line 95
    const-string v14, "valueTo"

    .line 97
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_ae

    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v12, v13, :cond_9f

    .line 107
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_73

    .line 113
    const/16 v16, 0x1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v16, 0x0

    .line 118
    :goto_75
    if-eqz v16, :cond_7a

    .line 120
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v12, 0x0

    .line 124
    :goto_7b
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_84

    .line 130
    const/16 v17, 0x1

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v17, 0x0

    .line 135
    :goto_86
    if-eqz v17, :cond_8b

    .line 137
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v13, 0x0

    .line 141
    :goto_8c
    if-eqz v16, :cond_94

    .line 143
    invoke-static {v12}, Lorg/n5;->c(I)Z

    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_9c

    .line 149
    :cond_94
    if-eqz v17, :cond_9e

    .line 151
    invoke-static {v13}, Lorg/n5;->c(I)Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9e

    .line 157
    :cond_9c
    const/4 v12, 0x3

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v12, 0x0

    .line 160
    :cond_9f
    :goto_9f
    const-string v13, ""

    .line 162
    invoke-static {v7, v12, v4, v14, v13}, Lorg/n5;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_ae

    .line 168
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 170
    aput-object v4, v13, v5

    .line 172
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 175
    :cond_ae
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 181
    const-string v4, "repeatCount"

    .line 183
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_c1

    .line 189
    invoke-virtual {v7, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    move-result v4

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v4, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 198
    const-string v4, "repeatMode"

    .line 200
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_d3

    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    move-result v8

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v8, 0x1

    .line 213
    :goto_d4
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 216
    if-eqz v0, :cond_1e1

    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 221
    const-string v8, "pathData"

    .line 223
    invoke-static {v0, v3, v8, v6}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_1d2

    .line 229
    const-string v9, "propertyXName"

    .line 231
    const/4 v10, 0x2

    .line 232
    invoke-static {v0, v3, v9, v10}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v11, "propertyYName"

    .line 238
    invoke-static {v0, v3, v11, v15}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    if-eq v12, v10, :cond_f4

    .line 244
    const/4 v10, 0x4

    .line 245
    :cond_f4
    if-nez v9, :cond_114

    .line 247
    if-eqz v11, :cond_f9

    .line 249
    goto :goto_114

    .line 250
    :cond_f9
    new-instance v1, Landroid/view/InflateException;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_114
    :goto_114
    invoke-static {v8}, Lorg/lj1;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 280
    move-result-object v8

    .line 281
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 283
    invoke-direct {v10, v8, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 286
    new-instance v12, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const/4 v14, 0x0

    .line 300
    :cond_12b
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 303
    move-result v15

    .line 304
    add-float/2addr v14, v15

    .line 305
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_12b

    .line 318
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 320
    invoke-direct {v10, v8, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 323
    const/high16 v8, 0x3f000000  # 0.5f

    .line 325
    div-float v8, v14, v8

    .line 327
    float-to-int v8, v8

    .line 328
    add-int/2addr v8, v6

    .line 329
    const/16 v15, 0x64

    .line 331
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v8

    .line 335
    new-array v15, v8, [F

    .line 337
    new-array v13, v8, [F

    .line 339
    const/4 v5, 0x2

    .line 340
    const/16 v16, 0x0

    .line 342
    const/16 v17, 0x1

    .line 344
    new-array v6, v5, [F

    .line 346
    add-int/lit8 v5, v8, -0x1

    .line 348
    int-to-float v5, v5

    .line 349
    div-float/2addr v14, v5

    .line 350
    move-object/from16 p3, v1

    .line 352
    move/from16 p2, v14

    .line 354
    const/16 p1, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_165
    const/4 v1, 0x0

    .line 359
    if-ge v5, v8, :cond_1a2

    .line 361
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v18

    .line 365
    check-cast v18, Ljava/lang/Float;

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 370
    move-result v18

    .line 371
    move/from16 p4, v5

    .line 373
    sub-float v5, p1, v18

    .line 375
    invoke-virtual {v10, v5, v6, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 378
    aget v1, v6, v16

    .line 380
    aput v1, v15, p4

    .line 382
    aget v1, v6, v17

    .line 384
    aput v1, v13, p4

    .line 386
    add-float v1, p1, p2

    .line 388
    add-int/lit8 v5, v14, 0x1

    .line 390
    move/from16 p1, v1

    .line 392
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v1

    .line 396
    if-ge v5, v1, :cond_19f

    .line 398
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Float;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v1

    .line 408
    cmpl-float v1, p1, v1

    .line 410
    if-lez v1, :cond_19f

    .line 412
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 415
    move v14, v5

    .line 416
    :cond_19f
    add-int/lit8 v5, p4, 0x1

    .line 418
    goto :goto_165

    .line 419
    :cond_1a2
    if-eqz v9, :cond_1a9

    .line 421
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 424
    move-result-object v5

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v5, v1

    .line 427
    :goto_1aa
    if-eqz v11, :cond_1b0

    .line 429
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 432
    move-result-object v1

    .line 433
    :cond_1b0
    if-nez v5, :cond_1bc

    .line 435
    const/4 v6, 0x1

    .line 436
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 438
    aput-object v1, v5, v16

    .line 440
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 443
    :goto_1ba
    const/4 v5, 0x0

    .line 444
    goto :goto_1e3

    .line 445
    :cond_1bc
    const/4 v6, 0x1

    .line 446
    if-nez v1, :cond_1c7

    .line 448
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 450
    aput-object v5, v1, v16

    .line 452
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 455
    goto :goto_1ba

    .line 456
    :cond_1c7
    const/4 v13, 0x2

    .line 457
    new-array v8, v13, [Landroid/animation/PropertyValuesHolder;

    .line 459
    aput-object v5, v8, v16

    .line 461
    aput-object v1, v8, v6

    .line 463
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 466
    goto :goto_1ba

    .line 467
    :cond_1d2
    move-object/from16 p3, v1

    .line 469
    const/16 v16, 0x0

    .line 471
    const-string v1, "propertyName"

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v0, v3, v1, v5}, Lorg/bm2;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move-object/from16 p3, v1

    .line 484
    :goto_1e3
    const-string v1, "interpolator"

    .line 486
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ef

    .line 492
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 495
    move-result v5

    .line 496
    :cond_1ef
    if-lez v5, :cond_1fd

    .line 498
    move-object/from16 v1, p0

    .line 500
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v2, p3

    .line 506
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    move-object/from16 v2, p3

    .line 512
    :goto_1ff
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    if-eqz v0, :cond_207

    .line 517
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    :cond_207
    return-object v2
.end method
