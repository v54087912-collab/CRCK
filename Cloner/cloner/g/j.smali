.class public final Lg/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lg/j;->e:[Ljava/lang/Class;

    sput-object v0, Lg/j;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/j;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lg/j;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lg/j;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lg/i;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lg/i;-><init>(Lg/j;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_f
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_30

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_26a

    .line 55
    :goto_36
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-nez v9, :cond_269

    .line 61
    if-eq v3, v4, :cond_261

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_bf

    .line 70
    if-eq v3, v14, :cond_4b

    .line 72
    :cond_47
    :goto_47
    move-object/from16 v8, p1

    .line 74
    goto/16 :goto_bc

    .line 76
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_5e

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5e

    .line 88
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_25a

    .line 95
    :cond_5e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_71

    .line 101
    iput v7, v2, Lg/i;->b:I

    .line 103
    iput v7, v2, Lg/i;->c:I

    .line 105
    iput v7, v2, Lg/i;->d:I

    .line 107
    iput v7, v2, Lg/i;->e:I

    .line 109
    iput-boolean v4, v2, Lg/i;->f:Z

    .line 111
    iput-boolean v4, v2, Lg/i;->g:Z

    .line 113
    goto :goto_47

    .line 114
    :cond_71
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b3

    .line 120
    iget-boolean v3, v2, Lg/i;->h:Z

    .line 122
    if-nez v3, :cond_47

    .line 124
    iget-object v3, v2, Lg/i;->z:Lh/r;

    .line 126
    if-eqz v3, :cond_9f

    .line 128
    iget-object v3, v3, Lh/r;->a:Landroid/view/ActionProvider;

    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9f

    .line 136
    iput-boolean v4, v2, Lg/i;->h:Z

    .line 138
    iget v3, v2, Lg/i;->b:I

    .line 140
    iget v12, v2, Lg/i;->i:I

    .line 142
    iget v13, v2, Lg/i;->j:I

    .line 144
    iget-object v14, v2, Lg/i;->k:Ljava/lang/CharSequence;

    .line 146
    iget-object v15, v2, Lg/i;->a:Landroid/view/Menu;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lg/i;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_47

    .line 160
    :cond_9f
    iput-boolean v4, v2, Lg/i;->h:Z

    .line 162
    iget v3, v2, Lg/i;->b:I

    .line 164
    iget v12, v2, Lg/i;->i:I

    .line 166
    iget v13, v2, Lg/i;->j:I

    .line 168
    iget-object v14, v2, Lg/i;->k:Ljava/lang/CharSequence;

    .line 170
    iget-object v15, v2, Lg/i;->a:Landroid/view/Menu;

    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lg/i;->b(Landroid/view/MenuItem;)V

    .line 179
    goto :goto_47

    .line 180
    :cond_b3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_47

    .line 186
    move-object/from16 v8, p1

    .line 188
    move v9, v4

    .line 189
    :goto_bc
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_25a

    .line 192
    :cond_bf
    if-eqz v10, :cond_c2

    .line 194
    goto :goto_47

    .line 195
    :cond_c2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    .line 203
    const/4 v15, 0x5

    .line 204
    const/4 v8, 0x4

    .line 205
    iget-object v6, v2, Lg/i;->E:Lg/j;

    .line 207
    if-eqz v13, :cond_102

    .line 209
    iget-object v3, v6, Lg/j;->c:Landroid/content/Context;

    .line 211
    sget-object v6, Lc/a;->p:[I

    .line 213
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v6

    .line 221
    iput v6, v2, Lg/i;->b:I

    .line 223
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v6

    .line 227
    iput v6, v2, Lg/i;->c:I

    .line 229
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v6

    .line 233
    iput v6, v2, Lg/i;->d:I

    .line 235
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    move-result v6

    .line 239
    iput v6, v2, Lg/i;->e:I

    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    move-result v8

    .line 246
    iput-boolean v8, v2, Lg/i;->f:Z

    .line 248
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    move-result v6

    .line 252
    iput-boolean v6, v2, Lg/i;->g:Z

    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    goto/16 :goto_47

    .line 259
    :cond_102
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_232

    .line 265
    iget-object v3, v6, Lg/j;->c:Landroid/content/Context;

    .line 267
    sget-object v12, Lc/a;->q:[I

    .line 269
    new-instance v13, Landroidx/activity/result/d;

    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-virtual {v13, v12, v7}, Landroidx/activity/result/d;->v(II)I

    .line 282
    move-result v3

    .line 283
    iput v3, v2, Lg/i;->i:I

    .line 285
    iget v3, v2, Lg/i;->c:I

    .line 287
    invoke-virtual {v13, v15, v3}, Landroidx/activity/result/d;->s(II)I

    .line 290
    move-result v3

    .line 291
    const/4 v15, 0x6

    .line 292
    iget v12, v2, Lg/i;->d:I

    .line 294
    invoke-virtual {v13, v15, v12}, Landroidx/activity/result/d;->s(II)I

    .line 297
    move-result v12

    .line 298
    const/high16 v15, -0x10000

    .line 300
    and-int/2addr v3, v15

    .line 301
    const v15, 0xffff

    .line 304
    and-int/2addr v12, v15

    .line 305
    or-int/2addr v3, v12

    .line 306
    iput v3, v2, Lg/i;->j:I

    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lg/i;->k:Ljava/lang/CharSequence;

    .line 315
    const/16 v3, 0x8

    .line 317
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Lg/i;->l:Ljava/lang/CharSequence;

    .line 323
    invoke-virtual {v13, v7, v7}, Landroidx/activity/result/d;->v(II)I

    .line 326
    move-result v3

    .line 327
    iput v3, v2, Lg/i;->m:I

    .line 329
    const/16 v3, 0x9

    .line 331
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_152

    .line 337
    move v3, v7

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v3

    .line 343
    :goto_156
    iput-char v3, v2, Lg/i;->n:C

    .line 345
    const/16 v3, 0x10

    .line 347
    const/16 v12, 0x1000

    .line 349
    invoke-virtual {v13, v3, v12}, Landroidx/activity/result/d;->s(II)I

    .line 352
    move-result v3

    .line 353
    iput v3, v2, Lg/i;->o:I

    .line 355
    const/16 v3, 0xa

    .line 357
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_16c

    .line 363
    move v3, v7

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v3

    .line 369
    :goto_170
    iput-char v3, v2, Lg/i;->p:C

    .line 371
    const/16 v3, 0x14

    .line 373
    invoke-virtual {v13, v3, v12}, Landroidx/activity/result/d;->s(II)I

    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lg/i;->q:I

    .line 379
    const/16 v3, 0xb

    .line 381
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_189

    .line 387
    invoke-virtual {v13, v3, v7}, Landroidx/activity/result/d;->l(IZ)Z

    .line 390
    move-result v3

    .line 391
    :goto_186
    iput v3, v2, Lg/i;->r:I

    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    iget v3, v2, Lg/i;->e:I

    .line 396
    goto :goto_186

    .line 397
    :goto_18c
    invoke-virtual {v13, v14, v7}, Landroidx/activity/result/d;->l(IZ)Z

    .line 400
    move-result v3

    .line 401
    iput-boolean v3, v2, Lg/i;->s:Z

    .line 403
    iget-boolean v3, v2, Lg/i;->f:Z

    .line 405
    invoke-virtual {v13, v8, v3}, Landroidx/activity/result/d;->l(IZ)Z

    .line 408
    move-result v3

    .line 409
    iput-boolean v3, v2, Lg/i;->t:Z

    .line 411
    iget-boolean v3, v2, Lg/i;->g:Z

    .line 413
    invoke-virtual {v13, v4, v3}, Landroidx/activity/result/d;->l(IZ)Z

    .line 416
    move-result v3

    .line 417
    iput-boolean v3, v2, Lg/i;->u:Z

    .line 419
    const/16 v3, 0x15

    .line 421
    const/4 v8, -0x1

    .line 422
    invoke-virtual {v13, v3, v8}, Landroidx/activity/result/d;->s(II)I

    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lg/i;->v:I

    .line 428
    const/16 v3, 0xc

    .line 430
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v2, Lg/i;->y:Ljava/lang/String;

    .line 436
    const/16 v3, 0xd

    .line 438
    invoke-virtual {v13, v3, v7}, Landroidx/activity/result/d;->v(II)I

    .line 441
    move-result v3

    .line 442
    iput v3, v2, Lg/i;->w:I

    .line 444
    const/16 v3, 0xf

    .line 446
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v2, Lg/i;->x:Ljava/lang/String;

    .line 452
    const/16 v3, 0xe

    .line 454
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->w(I)Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_1cd

    .line 460
    move v12, v4

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v12, v7

    .line 463
    :goto_1ce
    if-eqz v12, :cond_1e5

    .line 465
    iget v14, v2, Lg/i;->w:I

    .line 467
    if-nez v14, :cond_1e5

    .line 469
    iget-object v14, v2, Lg/i;->x:Ljava/lang/String;

    .line 471
    if-nez v14, :cond_1e5

    .line 473
    sget-object v12, Lg/j;->f:[Ljava/lang/Class;

    .line 475
    iget-object v6, v6, Lg/j;->b:[Ljava/lang/Object;

    .line 477
    invoke-virtual {v2, v3, v12, v6}, Lg/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lh/r;

    .line 483
    :goto_1e2
    iput-object v3, v2, Lg/i;->z:Lh/r;

    .line 485
    goto :goto_1f0

    .line 486
    :cond_1e5
    if-eqz v12, :cond_1ee

    .line 488
    const-string v3, "SupportMenuInflater"

    .line 490
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 492
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_1ee
    const/4 v3, 0x0

    .line 496
    goto :goto_1e2

    .line 497
    :goto_1f0
    const/16 v3, 0x11

    .line 499
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v2, Lg/i;->A:Ljava/lang/CharSequence;

    .line 505
    const/16 v3, 0x16

    .line 507
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v2, Lg/i;->B:Ljava/lang/CharSequence;

    .line 513
    const/16 v3, 0x13

    .line 515
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_216

    .line 521
    invoke-virtual {v13, v3, v8}, Landroidx/activity/result/d;->s(II)I

    .line 524
    move-result v3

    .line 525
    iget-object v6, v2, Lg/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    invoke-static {v3, v6}, Li/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lg/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    const/4 v6, 0x0

    .line 536
    iput-object v6, v2, Lg/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 538
    :goto_219
    const/16 v3, 0x12

    .line 540
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_228

    .line 546
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v2, Lg/i;->C:Landroid/content/res/ColorStateList;

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    iput-object v6, v2, Lg/i;->C:Landroid/content/res/ColorStateList;

    .line 555
    :goto_22a
    invoke-virtual {v13}, Landroidx/activity/result/d;->F()V

    .line 558
    iput-boolean v7, v2, Lg/i;->h:Z

    .line 560
    move-object/from16 v8, p1

    .line 562
    goto :goto_25a

    .line 563
    :cond_232
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_256

    .line 570
    iput-boolean v4, v2, Lg/i;->h:Z

    .line 572
    iget v3, v2, Lg/i;->b:I

    .line 574
    iget v8, v2, Lg/i;->i:I

    .line 576
    iget v12, v2, Lg/i;->j:I

    .line 578
    iget-object v13, v2, Lg/i;->k:Ljava/lang/CharSequence;

    .line 580
    iget-object v14, v2, Lg/i;->a:Landroid/view/Menu;

    .line 582
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2, v8}, Lg/i;->b(Landroid/view/MenuItem;)V

    .line 593
    move-object/from16 v8, p1

    .line 595
    invoke-virtual {v0, v8, v1, v3}, Lg/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    move-object/from16 v8, p1

    .line 601
    move-object v11, v3

    .line 602
    move v10, v4

    .line 603
    :goto_25a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 606
    move-result v3

    .line 607
    const/4 v6, 0x2

    .line 608
    goto/16 :goto_3a

    .line 610
    :cond_261
    new-instance v1, Ljava/lang/RuntimeException;

    .line 612
    const-string v2, "Unexpected end of document"

    .line 614
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v1

    .line 618
    :cond_269
    return-void

    .line 619
    :cond_26a
    move-object/from16 v8, p1

    .line 621
    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Ld0/a;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lg/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lg/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_20
    move-exception p1

    goto :goto_32

    :catch_22
    move-exception p1

    goto :goto_26

    :catch_24
    move-exception p1

    goto :goto_2c

    :goto_26
    :try_start_26
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2c
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_20

    :goto_32
    if-eqz v1, :cond_37

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_37
    throw p1
.end method
