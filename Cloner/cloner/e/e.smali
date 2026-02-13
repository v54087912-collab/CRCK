.class public final Le/e;
.super Le/k;
.source "SourceFile"


# instance fields
.field public A:Lu3/f;

.field public B:I

.field public C:I

.field public D:Z

.field public z:Le/b;


# direct methods
.method public constructor <init>(Le/b;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Le/h;->o:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le/h;->q:I

    .line 11
    iput v0, p0, Le/e;->B:I

    .line 13
    iput v0, p0, Le/e;->C:I

    .line 15
    new-instance v0, Le/b;

    .line 17
    invoke-direct {v0, p1, p0, p2}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {p0, v0}, Le/e;->d(Le/b;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Le/e;->onStateChange([I)Z

    .line 30
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_277

    .line 23
    new-instance v5, Le/e;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Lf/c;->a:[I

    .line 31
    invoke-static {v2, v1, v3, v7}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Le/e;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Le/e;->z:Le/b;

    .line 45
    iget v10, v9, Le/g;->d:I

    .line 47
    invoke-static {v7}, Lf/b;->b(Landroid/content/res/TypedArray;)I

    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Le/g;->d:I

    .line 54
    iget-boolean v10, v9, Le/g;->i:Z

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Le/g;->i:Z

    .line 63
    iget-boolean v10, v9, Le/g;->l:Z

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Le/g;->l:Z

    .line 72
    iget v10, v9, Le/g;->y:I

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v10

    .line 79
    iput v10, v9, Le/g;->y:I

    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Le/g;->z:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v10

    .line 88
    iput v10, v9, Le/g;->z:I

    .line 90
    iget-boolean v9, v9, Le/g;->w:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Le/h;->setDither(Z)V

    .line 100
    iget-object v9, v5, Le/h;->k:Le/g;

    .line 102
    if-eqz v2, :cond_7e

    .line 104
    iput-object v2, v9, Le/g;->b:Landroid/content/res/Resources;

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    if-nez v14, :cond_73

    .line 114
    const/16 v14, 0xa0

    .line 116
    :cond_73
    iget v15, v9, Le/g;->c:I

    .line 118
    iput v14, v9, Le/g;->c:I

    .line 120
    if-eq v15, v14, :cond_81

    .line 122
    iput-boolean v10, v9, Le/g;->m:Z

    .line 124
    iput-boolean v10, v9, Le/g;->j:Z

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_89
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_26f

    .line 144
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_97

    .line 150
    if-eq v9, v12, :cond_26f

    .line 152
    :cond_97
    if-eq v9, v11, :cond_9a

    .line 154
    goto :goto_89

    .line 155
    :cond_9a
    if-le v14, v7, :cond_9d

    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_16e

    .line 171
    sget-object v9, Lf/c;->b:[I

    .line 173
    invoke-static {v2, v1, v3, v9}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_c3

    .line 187
    invoke-static {}, Li/x2;->d()Li/x2;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v6, 0x0

    .line 197
    :goto_c4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 206
    move v8, v10

    .line 207
    move v12, v8

    .line 208
    :goto_cf
    if-ge v12, v9, :cond_f3

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_ee

    .line 216
    const v13, 0x10100d0

    .line 219
    if-eq v11, v13, :cond_ee

    .line 221
    const v13, 0x1010199

    .line 224
    if-eq v11, v13, :cond_ee

    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_ea

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    neg-int v11, v11

    .line 236
    :goto_eb
    aput v11, v14, v8

    .line 238
    move v8, v13

    .line 239
    :cond_ee
    add-int/lit8 v12, v12, 0x1

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_cf

    .line 244
    :cond_f3
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    if-nez v6, :cond_139

    .line 252
    :goto_fb
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_103

    .line 259
    goto :goto_fb

    .line 260
    :cond_103
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_120

    .line 263
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11b

    .line 275
    new-instance v6, Lr1/p;

    .line 277
    invoke-direct {v6}, Lr1/p;-><init>()V

    .line 280
    invoke-virtual {v6, v2, v4, v3, v1}, Lr1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    goto :goto_139

    .line 284
    :cond_11b
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_139

    .line 289
    :cond_120
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_139
    :goto_139
    if-eqz v6, :cond_155

    .line 316
    iget-object v9, v5, Le/e;->z:Le/b;

    .line 318
    invoke-virtual {v9, v6}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Le/j;->H:[[I

    .line 324
    aput-object v8, v11, v6

    .line 326
    iget-object v8, v9, Le/b;->J:Lo/m;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lo/m;->d(ILjava/lang/Object;)V

    .line 335
    :goto_14e
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_150
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_89

    .line 342
    :cond_155
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16e
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_267

    .line 379
    sget-object v6, Lf/c;->c:[I

    .line 381
    invoke-static {v2, v1, v3, v6}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v6

    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    move-result v9

    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_19a

    .line 401
    invoke-static {}, Li/x2;->d()Li/x2;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v12

    .line 409
    :goto_198
    const/4 v13, 0x3

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/4 v12, 0x0

    .line 412
    goto :goto_198

    .line 413
    :goto_19c
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 422
    if-nez v12, :cond_1e6

    .line 424
    :goto_1a7
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    move-result v12

    .line 428
    const/4 v8, 0x4

    .line 429
    if-ne v12, v8, :cond_1b0

    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_1a7

    .line 433
    :cond_1b0
    const/4 v8, 0x2

    .line 434
    if-ne v12, v8, :cond_1cd

    .line 436
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v8, "animated-vector"

    .line 442
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1c8

    .line 448
    new-instance v12, Lr1/e;

    .line 450
    invoke-direct {v12, v0}, Lr1/e;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v12, v2, v4, v3, v1}, Lr1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_1e6

    .line 457
    :cond_1c8
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_1e6

    .line 462
    :cond_1cd
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_1e6
    :goto_1e6
    if-eqz v12, :cond_24e

    .line 489
    if-eq v9, v14, :cond_233

    .line 491
    if-eq v11, v14, :cond_233

    .line 493
    iget-object v6, v5, Le/e;->z:Le/b;

    .line 495
    invoke-virtual {v6, v12}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v8

    .line 499
    int-to-long v13, v9

    .line 500
    const/16 v9, 0x20

    .line 502
    shl-long v16, v13, v9

    .line 504
    int-to-long v11, v11

    .line 505
    or-long v9, v16, v11

    .line 507
    if-eqz v15, :cond_202

    .line 509
    const-wide v16, 0x200000000L

    .line 514
    goto :goto_204

    .line 515
    :cond_202
    const-wide/16 v16, 0x0

    .line 517
    :goto_204
    iget-object v0, v6, Le/b;->I:Lo/f;

    .line 519
    int-to-long v1, v8

    .line 520
    or-long v18, v1, v16

    .line 522
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v0, v9, v10, v8}, Lo/f;->a(JLjava/lang/Long;)V

    .line 529
    if-eqz v15, :cond_228

    .line 531
    const/16 v0, 0x20

    .line 533
    shl-long v8, v11, v0

    .line 535
    or-long/2addr v8, v13

    .line 536
    iget-object v0, v6, Le/b;->I:Lo/f;

    .line 538
    const-wide v10, 0x100000000L

    .line 543
    or-long/2addr v1, v10

    .line 544
    or-long v1, v1, v16

    .line 546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v8, v9, v1}, Lo/f;->a(JLjava/lang/Long;)V

    .line 553
    :cond_228
    move-object/from16 v0, p0

    .line 555
    move-object/from16 v1, p1

    .line 557
    move-object/from16 v2, p2

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v8, 0x1

    .line 561
    const/4 v10, 0x0

    .line 562
    goto/16 :goto_150

    .line 564
    :cond_233
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_24e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :cond_267
    move-object/from16 v0, p0

    .line 618
    move-object/from16 v1, p1

    .line 620
    move-object/from16 v2, p2

    .line 622
    goto/16 :goto_14e

    .line 624
    :cond_26f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Le/e;->onStateChange([I)Z

    .line 631
    return-object v5

    .line 632
    :cond_277
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v2, ": invalid animated-selector tag "

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0
.end method


# virtual methods
.method public final d(Le/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/h;->k:Le/g;

    .line 3
    iget v0, p0, Le/h;->q:I

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p1, v0}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Le/k;->x:Le/j;

    .line 23
    iput-object p1, p0, Le/e;->z:Le/b;

    .line 25
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Le/h;->jumpToCurrentState()V

    iget-object v0, p0, Le/e;->A:Lu3/f;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lu3/f;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e;->A:Lu3/f;

    iget v0, p0, Le/e;->B:I

    invoke-virtual {p0, v0}, Le/h;->c(I)Z

    const/4 v0, -0x1

    iput v0, p0, Le/e;->B:I

    iput v0, p0, Le/e;->C:I

    :cond_17
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le/e;->D:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    invoke-super {p0}, Le/k;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Le/e;->z:Le/b;

    .line 10
    iget-object v1, v0, Le/b;->I:Lo/f;

    .line 12
    invoke-virtual {v1}, Lo/f;->c()Lo/f;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Le/b;->I:Lo/f;

    .line 18
    iget-object v1, v0, Le/b;->J:Lo/m;

    .line 20
    invoke-virtual {v1}, Lo/m;->b()Lo/m;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Le/b;->J:Lo/m;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le/e;->D:Z

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final onStateChange([I)Z
    .registers 16

    .line 1
    iget-object v0, p0, Le/e;->z:Le/b;

    .line 3
    iget-object v1, v0, Le/j;->H:[[I

    .line 5
    iget v2, v0, Le/g;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    const/4 v5, -0x1

    .line 10
    if-ge v4, v2, :cond_17

    .line 12
    aget-object v6, v1, v4

    .line 14
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    move v4, v5

    .line 25
    :goto_18
    if-ltz v4, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 30
    iget-object v2, v0, Le/j;->H:[[I

    .line 32
    iget v0, v0, Le/g;->h:I

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v4, v0, :cond_30

    .line 37
    aget-object v6, v2, v4

    .line 39
    invoke-static {v6, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    move v4, v5

    .line 50
    :goto_31
    iget v0, p0, Le/h;->q:I

    .line 52
    if-eq v4, v0, :cond_126

    .line 54
    iget-object v1, p0, Le/e;->A:Lu3/f;

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    iget v0, p0, Le/e;->B:I

    .line 61
    if-ne v4, v0, :cond_40

    .line 63
    goto/16 :goto_125

    .line 65
    :cond_40
    iget v0, p0, Le/e;->C:I

    .line 67
    if-ne v4, v0, :cond_55

    .line 69
    invoke-virtual {v1}, Lu3/f;->d()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-virtual {v1}, Lu3/f;->C()V

    .line 78
    iget v0, p0, Le/e;->C:I

    .line 80
    iput v0, p0, Le/e;->B:I

    .line 82
    iput v4, p0, Le/e;->C:I

    .line 84
    goto/16 :goto_125

    .line 86
    :cond_55
    iget v0, p0, Le/e;->B:I

    .line 88
    invoke-virtual {v1}, Lu3/f;->E()V

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Le/e;->A:Lu3/f;

    .line 94
    iput v5, p0, Le/e;->C:I

    .line 96
    iput v5, p0, Le/e;->B:I

    .line 98
    iget-object v1, p0, Le/e;->z:Le/b;

    .line 100
    if-gez v0, :cond_6a

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move v5, v3

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget-object v5, v1, Le/b;->J:Lo/m;

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v0, v6}, Lo/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v5

    .line 123
    :goto_7a
    if-gez v4, :cond_7e

    .line 125
    move v6, v3

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    iget-object v6, v1, Le/b;->J:Lo/m;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v4, v7}, Lo/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v6

    .line 143
    :goto_8e
    if-eqz v6, :cond_11f

    .line 145
    if-nez v5, :cond_94

    .line 147
    goto/16 :goto_11f

    .line 149
    :cond_94
    sget v7, Le/b;->K:I

    .line 151
    int-to-long v7, v5

    .line 152
    const/16 v5, 0x20

    .line 154
    shl-long/2addr v7, v5

    .line 155
    int-to-long v5, v6

    .line 156
    or-long/2addr v5, v7

    .line 157
    iget-object v7, v1, Le/b;->I:Lo/f;

    .line 159
    const-wide/16 v8, -0x1

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v7, v5, v6, v10}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Long;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v10

    .line 175
    long-to-int v7, v10

    .line 176
    if-gez v7, :cond_b3

    .line 178
    goto/16 :goto_11f

    .line 180
    :cond_b3
    iget-object v10, v1, Le/b;->I:Lo/f;

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v10, v5, v6, v11}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Long;

    .line 192
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v10

    .line 196
    const-wide v12, 0x200000000L

    .line 201
    and-long/2addr v10, v12

    .line 202
    const-wide/16 v12, 0x0

    .line 204
    cmp-long v10, v10, v12

    .line 206
    if-eqz v10, :cond_d1

    .line 208
    move v10, v2

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v10, v3

    .line 211
    :goto_d2
    invoke-virtual {p0, v7}, Le/h;->c(I)Z

    .line 214
    iget-object v7, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 216
    instance-of v11, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    if-eqz v11, :cond_fe

    .line 220
    iget-object v1, v1, Le/b;->I:Lo/f;

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1, v5, v6, v8}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Long;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v5

    .line 236
    const-wide v8, 0x100000000L

    .line 241
    and-long/2addr v5, v8

    .line 242
    cmp-long v1, v5, v12

    .line 244
    if-eqz v1, :cond_f6

    .line 246
    move v3, v2

    .line 247
    :cond_f6
    new-instance v1, Le/c;

    .line 249
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 251
    invoke-direct {v1, v7, v3, v10}, Le/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 254
    goto :goto_115

    .line 255
    :cond_fe
    instance-of v1, v7, Lr1/e;

    .line 257
    if-eqz v1, :cond_10a

    .line 259
    new-instance v1, Le/a;

    .line 261
    check-cast v7, Lr1/e;

    .line 263
    invoke-direct {v1, v7, v2}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    instance-of v1, v7, Landroid/graphics/drawable/Animatable;

    .line 269
    if-eqz v1, :cond_11f

    .line 271
    new-instance v1, Le/a;

    .line 273
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 275
    invoke-direct {v1, v7, v3}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 278
    :goto_115
    invoke-virtual {v1}, Lu3/f;->D()V

    .line 281
    iput-object v1, p0, Le/e;->A:Lu3/f;

    .line 283
    iput v0, p0, Le/e;->C:I

    .line 285
    iput v4, p0, Le/e;->B:I

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {p0, v4}, Le/h;->c(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_126

    .line 294
    :goto_125
    move v3, v2

    .line 295
    :cond_126
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 302
    move-result p1

    .line 303
    or-int/2addr v3, p1

    .line 304
    :cond_12f
    return v3
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Le/e;->A:Lu3/f;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lu3/f;->D()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method
