.class public final Lj0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->b(Landroid/view/View;)Lb/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lb/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lk0/h;

    .line 7
    invoke-direct {v2, v1}, Lk0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 16
    const/16 v5, 0x1c

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v5, :cond_1d

    .line 21
    invoke-static/range {p1 .. p1}, Lj0/n0;->d(Landroid/view/View;)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const v3, 0x7f0901d0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v6

    .line 45
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_3a

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 57
    move v3, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v7

    .line 60
    :goto_3b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v9, v5, :cond_43

    .line 64
    invoke-static {v1, v3}, Landroidx/emoji2/text/b;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v2, v8, v3}, Lk0/h;->g(IZ)V

    .line 71
    :goto_46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v3, v5, :cond_53

    .line 75
    invoke-static/range {p1 .. p1}, Lj0/n0;->c(Landroid/view/View;)Z

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    const v3, 0x7f0901cb

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, v6

    .line 99
    :goto_62
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_6d

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v7

    .line 111
    :goto_6e
    if-lt v9, v5, :cond_74

    .line 113
    invoke-static {v1, v8}, Landroidx/emoji2/text/b;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, Lk0/h;->g(IZ)V

    .line 121
    :goto_78
    invoke-static/range {p1 .. p1}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v3

    .line 125
    if-lt v9, v5, :cond_82

    .line 127
    invoke-static {v1, v3}, Landroidx/emoji2/text/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    :goto_8b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v4, 0x1e

    .line 144
    if-lt v3, v4, :cond_96

    .line 146
    invoke-static/range {p1 .. p1}, Lj0/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_a7

    .line 151
    :cond_96
    const v3, 0x7f0901d1

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    const-class v5, Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v3, v6

    .line 168
    :goto_a7
    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    sget v5, Lf0/b;->a:I

    .line 172
    if-lt v9, v4, :cond_b3

    .line 174
    invoke-static {v1, v3}, Lj0/l1;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 177
    :goto_b0
    move-object/from16 v3, p0

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 183
    move-result-object v4

    .line 184
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 186
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    goto :goto_b0

    .line 190
    :goto_bd
    iget-object v4, v3, Lj0/a;->a:Lj0/c;

    .line 192
    invoke-virtual {v4, v0, v2}, Lj0/c;->d(Landroid/view/View;Lk0/h;)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 198
    move-result-object v4

    .line 199
    const/16 v5, 0x1a

    .line 201
    if-ge v9, v5, :cond_1de

    .line 203
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 206
    move-result-object v5

    .line 207
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 209
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 215
    move-result-object v5

    .line 216
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 218
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 224
    move-result-object v5

    .line 225
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 227
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 233
    move-result-object v5

    .line 234
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 236
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    const v5, 0x7f0901ca

    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/util/SparseArray;

    .line 248
    if-eqz v12, :cond_132

    .line 250
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 255
    move v14, v7

    .line 256
    :goto_ff
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 259
    move-result v15

    .line 260
    if-ge v14, v15, :cond_11b

    .line 262
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    if-nez v15, :cond_118

    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_118
    add-int/lit8 v14, v14, 0x1

    .line 283
    goto :goto_ff

    .line 284
    :cond_11b
    move v14, v7

    .line 285
    :goto_11c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v15

    .line 289
    if-ge v14, v15, :cond_132

    .line 291
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v15

    .line 301
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 306
    goto :goto_11c

    .line 307
    :cond_132
    instance-of v12, v4, Landroid/text/Spanned;

    .line 309
    if-eqz v12, :cond_145

    .line 311
    move-object v6, v4

    .line 312
    check-cast v6, Landroid/text/Spanned;

    .line 314
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v12

    .line 318
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 320
    invoke-interface {v6, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 326
    :cond_145
    if-eqz v6, :cond_1de

    .line 328
    array-length v12, v6

    .line 329
    if-lez v12, :cond_1de

    .line 331
    invoke-static/range {p2 .. p2}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 334
    move-result-object v1

    .line 335
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 337
    const v13, 0x7f09000f

    .line 340
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/util/SparseArray;

    .line 349
    if-nez v1, :cond_166

    .line 351
    new-instance v1, Landroid/util/SparseArray;

    .line 353
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 356
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    :cond_166
    move v5, v7

    .line 360
    :goto_167
    array-length v12, v6

    .line 361
    if-ge v5, v12, :cond_1de

    .line 363
    aget-object v12, v6, v5

    .line 365
    move v13, v7

    .line 366
    :goto_16d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 369
    move-result v14

    .line 370
    if-ge v13, v14, :cond_18d

    .line 372
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 384
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_18a

    .line 390
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 393
    move-result v12

    .line 394
    goto :goto_193

    .line 395
    :cond_18a
    add-int/lit8 v13, v13, 0x1

    .line 397
    goto :goto_16d

    .line 398
    :cond_18d
    sget v12, Lk0/h;->d:I

    .line 400
    add-int/lit8 v13, v12, 0x1

    .line 402
    sput v13, Lk0/h;->d:I

    .line 404
    :goto_193
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 406
    aget-object v14, v6, v5

    .line 408
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    aget-object v13, v6, v5

    .line 416
    move-object v14, v4

    .line 417
    check-cast v14, Landroid/text/Spanned;

    .line 419
    invoke-virtual {v2, v8}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    move-result-object v15

    .line 423
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 426
    move-result v16

    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v2, v9}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 441
    move-result v15

    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v2, v10}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 456
    move-result v13

    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v2, v11}, Lk0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    move-result-object v7

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v12

    .line 472
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v5, v5, 0x1

    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_167

    .line 479
    :cond_1de
    const v1, 0x7f0901c9

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 488
    if-nez v0, :cond_1ed

    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    :cond_1ed
    const/4 v7, 0x0

    .line 495
    :goto_1ee
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    move-result v1

    .line 499
    if-ge v7, v1, :cond_200

    .line 501
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lk0/f;

    .line 507
    invoke-virtual {v2, v1}, Lk0/h;->b(Lk0/f;)V

    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 512
    goto :goto_1ee

    .line 513
    :cond_200
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
