# classes.dex

.class public Lorg/e5;
.super Lorg/s92;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/e5$f;,
        Lorg/e5$c;,
        Lorg/e5$d;,
        Lorg/e5$e;,
        Lorg/e5$b;,
        Lorg/e5$g;
    }
.end annotation


# instance fields
.field public p:Lorg/e5$c;

.field public q:Lorg/e5$g;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/e5;-><init>(Lorg/e5$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lorg/e5$c;Landroid/content/res/Resources;)V
    .registers 4
    .param p1  # Lorg/e5$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/l30;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/e5;->r:I

    .line 4
    iput v0, p0, Lorg/e5;->s:I

    .line 5
    new-instance v0, Lorg/e5$c;

    invoke-direct {v0, p1, p0, p2}, Lorg/e5$c;-><init>(Lorg/e5$c;Lorg/e5;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/e5;->e(Lorg/l30$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/e5;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lorg/e5;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lorg/e5;
    .registers 26
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

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
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_27a

    .line 23
    new-instance v5, Lorg/e5;

    .line 25
    invoke-direct {v5}, Lorg/e5;-><init>()V

    .line 28
    sget-object v6, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat:[I

    .line 30
    invoke-static {v1, v4, v3, v6}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v6

    .line 34
    sget v7, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5, v7, v8}, Lorg/e5;->setVisible(ZZ)Z

    .line 44
    iget-object v7, v5, Lorg/e5;->p:Lorg/e5$c;

    .line 46
    iget v9, v7, Lorg/l30$c;->d:I

    .line 48
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 51
    move-result v10

    .line 52
    or-int/2addr v9, v10

    .line 53
    iput v9, v7, Lorg/l30$c;->d:I

    .line 55
    sget v9, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 57
    iget-boolean v10, v7, Lorg/l30$c;->i:Z

    .line 59
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v9

    .line 63
    iput-boolean v9, v7, Lorg/l30$c;->i:Z

    .line 65
    sget v9, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 67
    iget-boolean v10, v7, Lorg/l30$c;->l:Z

    .line 69
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v9

    .line 73
    iput-boolean v9, v7, Lorg/l30$c;->l:Z

    .line 75
    sget v9, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 77
    iget v10, v7, Lorg/l30$c;->z:I

    .line 79
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    move-result v9

    .line 83
    iput v9, v7, Lorg/l30$c;->z:I

    .line 85
    sget v9, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 87
    iget v10, v7, Lorg/l30$c;->A:I

    .line 89
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result v9

    .line 93
    iput v9, v7, Lorg/l30$c;->A:I

    .line 95
    sget v9, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    .line 97
    iget-boolean v7, v7, Lorg/l30$c;->x:Z

    .line 99
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    move-result v7

    .line 103
    invoke-super {v5, v7}, Lorg/l30;->setDither(Z)V

    .line 106
    iget-object v7, v5, Lorg/l30;->a:Lorg/l30$c;

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v1, :cond_85

    .line 111
    iput-object v1, v7, Lorg/l30$c;->b:Landroid/content/res/Resources;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v10

    .line 117
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    if-nez v10, :cond_7a

    .line 121
    const/16 v10, 0xa0

    .line 123
    :cond_7a
    iget v11, v7, Lorg/l30$c;->c:I

    .line 125
    iput v10, v7, Lorg/l30$c;->c:I

    .line 127
    if-eq v11, v10, :cond_88

    .line 129
    iput-boolean v9, v7, Lorg/l30$c;->m:Z

    .line 131
    iput-boolean v9, v7, Lorg/l30$c;->j:Z

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v8

    .line 145
    :goto_90
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    move-result v7

    .line 149
    if-eq v7, v8, :cond_272

    .line 151
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 154
    move-result v10

    .line 155
    if-ge v10, v6, :cond_9f

    .line 157
    const/4 v11, 0x3

    .line 158
    if-eq v7, v11, :cond_272

    .line 160
    :cond_9f
    const/4 v11, 0x2

    .line 161
    if-eq v7, v11, :cond_a3

    .line 163
    goto :goto_90

    .line 164
    :cond_a3
    if-le v10, v6, :cond_a6

    .line 166
    goto :goto_90

    .line 167
    :cond_a6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const-string v10, "item"

    .line 173
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, -0x1

    .line 179
    if-eqz v7, :cond_171

    .line 181
    sget-object v7, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem:[I

    .line 183
    invoke-static {v1, v4, v3, v7}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    move-result-object v7

    .line 187
    sget v14, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    .line 189
    invoke-virtual {v7, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    move-result v14

    .line 193
    sget v15, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 195
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_cc

    .line 201
    invoke-static {v0, v13}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v12

    .line 205
    :cond_cc
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 211
    move-result v7

    .line 212
    new-array v13, v7, [I

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_d7
    if-ge v15, v7, :cond_fa

    .line 218
    invoke-interface {v3, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_f6

    .line 224
    const v10, 0x10100d0

    .line 227
    if-eq v11, v10, :cond_f6

    .line 229
    const v10, 0x1010199

    .line 232
    if-eq v11, v10, :cond_f6

    .line 234
    add-int/lit8 v10, v8, 0x1

    .line 236
    invoke-interface {v3, v15, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    neg-int v11, v11

    .line 244
    :goto_f3
    aput v11, v13, v8

    .line 246
    move v8, v10

    .line 247
    :cond_f6
    add-int/lit8 v15, v15, 0x1

    .line 249
    const/4 v11, 0x2

    .line 250
    goto :goto_d7

    .line 251
    :cond_fa
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 254
    move-result-object v7

    .line 255
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 257
    if-nez v12, :cond_140

    .line 259
    :goto_102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    move-result v10

    .line 263
    const/4 v11, 0x4

    .line 264
    if-ne v10, v11, :cond_10a

    .line 266
    goto :goto_102

    .line 267
    :cond_10a
    const/4 v11, 0x2

    .line 268
    if-ne v10, v11, :cond_127

    .line 270
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    const-string v11, "vector"

    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_122

    .line 282
    new-instance v12, Lorg/ct2;

    .line 284
    invoke-direct {v12}, Lorg/ct2;-><init>()V

    .line 287
    invoke-virtual {v12, v1, v2, v3, v4}, Lorg/ct2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 290
    goto :goto_140

    .line 291
    :cond_122
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v12

    .line 295
    goto :goto_140

    .line 296
    :cond_127
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 321
    :cond_140
    :goto_140
    if-eqz v12, :cond_158

    .line 323
    iget-object v8, v5, Lorg/e5;->p:Lorg/e5$c;

    .line 325
    invoke-virtual {v8, v12}, Lorg/l30$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 328
    move-result v10

    .line 329
    iget-object v11, v8, Lorg/s92$a;->I:[[I

    .line 331
    aput-object v7, v11, v10

    .line 333
    iget-object v7, v8, Lorg/e5$c;->K:Lorg/k82;

    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v10, v8}, Lorg/k82;->i(ILjava/lang/Object;)V

    .line 342
    :goto_155
    const/4 v8, 0x1

    .line 343
    goto/16 :goto_90

    .line 345
    :cond_158
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_171
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    const-string v8, "transition"

    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_268

    .line 382
    sget-object v7, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition:[I

    .line 384
    invoke-static {v1, v4, v3, v7}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 387
    move-result-object v7

    .line 388
    sget v8, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 390
    invoke-virtual {v7, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 393
    move-result v8

    .line 394
    sget v10, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    .line 396
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v10

    .line 400
    sget v11, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 402
    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    move-result v11

    .line 406
    if-lez v11, :cond_19b

    .line 408
    invoke-static {v0, v11}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    move-result-object v12

    .line 412
    :cond_19b
    sget v11, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 414
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    move-result v11

    .line 418
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 423
    if-nez v12, :cond_1e6

    .line 425
    :goto_1a8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 428
    move-result v12

    .line 429
    const/4 v14, 0x4

    .line 430
    if-ne v12, v14, :cond_1b0

    .line 432
    goto :goto_1a8

    .line 433
    :cond_1b0
    const/4 v15, 0x2

    .line 434
    if-ne v12, v15, :cond_1cd

    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v14, "animated-vector"

    .line 442
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_1c8

    .line 448
    new-instance v12, Lorg/f5;

    .line 450
    invoke-direct {v12, v0}, Lorg/f5;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, Lorg/f5;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_1e6

    .line 457
    :cond_1c8
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-eqz v12, :cond_24f

    .line 489
    if-eq v8, v13, :cond_234

    .line 491
    if-eq v10, v13, :cond_234

    .line 493
    iget-object v7, v5, Lorg/e5;->p:Lorg/e5$c;

    .line 495
    invoke-virtual {v7, v12}, Lorg/l30$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v12

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 502
    shl-long v16, v13, v8

    .line 504
    const/16 v18, 0x20

    .line 506
    int-to-long v8, v10

    .line 507
    or-long v0, v16, v8

    .line 509
    if-eqz v11, :cond_204

    .line 511
    const-wide v16, 0x200000000L

    .line 516
    goto :goto_206

    .line 517
    :cond_204
    const-wide/16 v16, 0x0

    .line 519
    :goto_206
    iget-object v10, v7, Lorg/e5$c;->J:Lorg/z41;

    .line 521
    int-to-long v2, v12

    .line 522
    or-long v19, v2, v16

    .line 524
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v10, v0, v1, v12}, Lorg/z41;->a(JLjava/lang/Long;)V

    .line 531
    if-eqz v11, :cond_228

    .line 533
    shl-long v0, v8, v18

    .line 535
    or-long/2addr v0, v13

    .line 536
    iget-object v7, v7, Lorg/e5$c;->J:Lorg/z41;

    .line 538
    const-wide v8, 0x100000000L

    .line 543
    or-long/2addr v2, v8

    .line 544
    or-long v2, v2, v16

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v7, v0, v1, v2}, Lorg/z41;->a(JLjava/lang/Long;)V

    .line 553
    :cond_228
    move-object/from16 v0, p0

    .line 555
    move-object/from16 v1, p1

    .line 557
    move-object/from16 v2, p2

    .line 559
    move-object/from16 v3, p3

    .line 561
    const/4 v8, 0x1

    .line 562
    const/4 v9, 0x0

    .line 563
    goto/16 :goto_90

    .line 565
    :cond_234
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 592
    :cond_24f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    :cond_268
    move-object/from16 v0, p0

    .line 619
    move-object/from16 v1, p1

    .line 621
    move-object/from16 v2, p2

    .line 623
    move-object/from16 v3, p3

    .line 625
    goto/16 :goto_155

    .line 627
    :cond_272
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lorg/e5;->onStateChange([I)Z

    .line 634
    return-object v5

    .line 635
    :cond_27a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v2, ": invalid animated-selector tag "

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0
.end method


# virtual methods
.method public final b()Lorg/l30$c;
    .registers 4

    .line 1
    new-instance v0, Lorg/e5$c;

    .line 3
    iget-object v1, p0, Lorg/e5;->p:Lorg/e5$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lorg/e5$c;-><init>(Lorg/e5$c;Lorg/e5;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public final canApplyTheme()Z
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    invoke-virtual {v0}, Lorg/l30$c;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lorg/l30$c;)V
    .registers 3
    .param p1  # Lorg/l30$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/s92;->e(Lorg/l30$c;)V

    .line 4
    instance-of v0, p1, Lorg/e5$c;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lorg/e5$c;

    .line 10
    iput-object p1, p0, Lorg/e5;->p:Lorg/e5$c;

    .line 12
    :cond_b
    return-void
.end method

.method public final f()Lorg/s92$a;
    .registers 4

    .line 1
    new-instance v0, Lorg/e5$c;

    .line 3
    iget-object v1, p0, Lorg/e5;->p:Lorg/e5$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lorg/e5$c;-><init>(Lorg/e5$c;Lorg/e5;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/l30;->e:I

    .line 3
    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v0, v0, Lorg/l30$c;->B:Z

    .line 5
    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/l30;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Lorg/e5;->q:Lorg/e5$g;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Lorg/e5$g;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/e5;->q:Lorg/e5$g;

    .line 14
    iget v0, p0, Lorg/e5;->r:I

    .line 16
    invoke-virtual {p0, v0}, Lorg/l30;->d(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/e5;->r:I

    .line 22
    iput v0, p0, Lorg/e5;->s:I

    .line 24
    :cond_17
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/e5;->t:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-super {p0}, Lorg/s92;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lorg/e5;->p:Lorg/e5$c;

    .line 10
    invoke-virtual {v0}, Lorg/e5$c;->f()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/e5;->t:Z

    .line 16
    :cond_f
    return-object p0
.end method

.method public final onStateChange([I)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lorg/e5;->p:Lorg/e5$c;

    .line 7
    invoke-virtual {v2, v1}, Lorg/s92$a;->g([I)I

    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    invoke-virtual {v2, v3}, Lorg/s92$a;->g([I)I

    .line 19
    move-result v3

    .line 20
    :goto_13
    iget v2, v0, Lorg/l30;->g:I

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_107

    .line 25
    iget-object v5, v0, Lorg/e5;->q:Lorg/e5$g;

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_3d

    .line 30
    iget v2, v0, Lorg/e5;->r:I

    .line 32
    if-ne v3, v2, :cond_23

    .line 34
    goto/16 :goto_106

    .line 36
    :cond_23
    iget v2, v0, Lorg/e5;->s:I

    .line 38
    if-ne v3, v2, :cond_38

    .line 40
    invoke-virtual {v5}, Lorg/e5$g;->a()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-virtual {v5}, Lorg/e5$g;->b()V

    .line 49
    iget v2, v0, Lorg/e5;->s:I

    .line 51
    iput v2, v0, Lorg/e5;->r:I

    .line 53
    iput v3, v0, Lorg/e5;->s:I

    .line 55
    goto/16 :goto_106

    .line 57
    :cond_38
    iget v2, v0, Lorg/e5;->r:I

    .line 59
    invoke-virtual {v5}, Lorg/e5$g;->d()V

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    iput-object v5, v0, Lorg/e5;->q:Lorg/e5$g;

    .line 65
    const/4 v5, -0x1

    .line 66
    iput v5, v0, Lorg/e5;->s:I

    .line 68
    iput v5, v0, Lorg/e5;->r:I

    .line 70
    iget-object v5, v0, Lorg/e5;->p:Lorg/e5$c;

    .line 72
    if-gez v2, :cond_4e

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object v7, v5, Lorg/e5$c;->K:Lorg/k82;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v2, v8}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v7

    .line 95
    :goto_5e
    if-gez v3, :cond_62

    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    iget-object v8, v5, Lorg/e5$c;->K:Lorg/k82;

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v3, v9}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v8

    .line 115
    :goto_72
    if-eqz v8, :cond_100

    .line 117
    if-nez v7, :cond_78

    .line 119
    goto/16 :goto_100

    .line 121
    :cond_78
    int-to-long v9, v7

    .line 122
    const/16 v7, 0x20

    .line 124
    shl-long/2addr v9, v7

    .line 125
    int-to-long v7, v8

    .line 126
    or-long/2addr v7, v9

    .line 127
    iget-object v9, v5, Lorg/e5$c;->J:Lorg/z41;

    .line 129
    const-wide/16 v10, -0x1

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9, v7, v8, v12}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v12

    .line 145
    long-to-int v9, v12

    .line 146
    if-gez v9, :cond_94

    .line 148
    goto :goto_100

    .line 149
    :cond_94
    iget-object v12, v5, Lorg/e5$c;->J:Lorg/z41;

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v7, v8, v13}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Long;

    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v12

    .line 165
    const-wide v14, 0x200000000L

    .line 170
    and-long/2addr v12, v14

    .line 171
    const-wide/16 v14, 0x0

    .line 173
    cmp-long v16, v12, v14

    .line 175
    if-eqz v16, :cond_b2

    .line 177
    const/4 v12, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v12, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v0, v9}, Lorg/l30;->d(I)Z

    .line 183
    iget-object v9, v0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 185
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 187
    if-eqz v13, :cond_df

    .line 189
    iget-object v5, v5, Lorg/e5$c;->J:Lorg/z41;

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v5, v7, v8, v10}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Long;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v7

    .line 205
    const-wide v10, 0x100000000L

    .line 210
    and-long/2addr v7, v10

    .line 211
    cmp-long v5, v7, v14

    .line 213
    if-eqz v5, :cond_d7

    .line 215
    const/4 v4, 0x1

    .line 216
    :cond_d7
    new-instance v5, Lorg/e5$e;

    .line 218
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 220
    invoke-direct {v5, v9, v4, v12}, Lorg/e5$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    instance-of v5, v9, Lorg/f5;

    .line 226
    if-eqz v5, :cond_eb

    .line 228
    new-instance v5, Lorg/e5$d;

    .line 230
    check-cast v9, Lorg/f5;

    .line 232
    invoke-direct {v5, v9}, Lorg/e5$d;-><init>(Lorg/f5;)V

    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    instance-of v5, v9, Landroid/graphics/drawable/Animatable;

    .line 238
    if-eqz v5, :cond_100

    .line 240
    new-instance v5, Lorg/e5$b;

    .line 242
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 244
    invoke-direct {v5, v9}, Lorg/e5$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 247
    :goto_f6
    invoke-virtual {v5}, Lorg/e5$g;->c()V

    .line 250
    iput-object v5, v0, Lorg/e5;->q:Lorg/e5$g;

    .line 252
    iput v2, v0, Lorg/e5;->s:I

    .line 254
    iput v3, v0, Lorg/e5;->r:I

    .line 256
    goto :goto_106

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {v0, v3}, Lorg/l30;->d(I)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_107

    .line 263
    :goto_106
    const/4 v4, 0x1

    .line 264
    :cond_107
    iget-object v2, v0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 266
    if-eqz v2, :cond_111

    .line 268
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    move-result v1

    .line 272
    or-int/2addr v1, v4

    .line 273
    return v1

    .line 274
    :cond_111
    return v4
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/l30;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/e5;->q:Lorg/e5$g;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-eqz p2, :cond_15

    .line 13
    :cond_c
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {v1}, Lorg/e5$g;->c()V

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lorg/e5;->jumpToCurrentState()V

    .line 22
    :cond_15
    return v0
.end method
