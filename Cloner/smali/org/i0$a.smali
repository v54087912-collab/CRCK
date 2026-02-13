# classes.dex

.class final Lorg/i0$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/i0;


# direct methods
.method public constructor <init>(Lorg/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/i0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/i0;->b(Landroid/view/View;)Lorg/v0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Lorg/v0;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/i0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lorg/u0;

    .line 8
    invoke-direct {v3, v1}, Lorg/u0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    sget-object v4, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 13
    new-instance v4, Lorg/mt2;

    .line 15
    sget v5, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 19
    const/16 v7, 0x1c

    .line 21
    invoke-direct {v4, v5, v7, v6}, Lorg/qt2$b;-><init>(IILjava/lang/Class;)V

    .line 24
    invoke-virtual {v4, v0}, Lorg/qt2$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_28

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-lt v8, v7, :cond_31

    .line 46
    invoke-static {v1, v4}, Lorg/m0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v3, v2, v4}, Lorg/u0;->f(IZ)V

    .line 53
    :goto_34
    new-instance v4, Lorg/pt2;

    .line 55
    sget v9, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 57
    invoke-direct {v4, v9, v7, v6}, Lorg/qt2$b;-><init>(IILjava/lang/Class;)V

    .line 60
    invoke-virtual {v4, v0}, Lorg/qt2$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    if-eqz v4, :cond_4b

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4b

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-lt v8, v7, :cond_52

    .line 79
    invoke-static {v1, v4}, Lorg/m0;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const/4 v6, 0x2

    .line 84
    invoke-virtual {v3, v6, v4}, Lorg/u0;->f(IZ)V

    .line 87
    :goto_56
    invoke-static {v0}, Lorg/qt2;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v4

    .line 91
    if-lt v8, v7, :cond_60

    .line 93
    invoke-static {v1, v4}, Lorg/m0;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v6

    .line 101
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 103
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 106
    :goto_69
    new-instance v4, Lorg/ot2;

    .line 108
    sget v6, Landroidx/core/R$id;->tag_state_description:I

    .line 110
    const-class v7, Ljava/lang/CharSequence;

    .line 112
    const/16 v9, 0x1e

    .line 114
    invoke-direct {v4, v6, v9, v7}, Lorg/qt2$b;-><init>(IILjava/lang/Class;)V

    .line 117
    invoke-virtual {v4, v0}, Lorg/qt2$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/CharSequence;

    .line 123
    if-lt v8, v9, :cond_82

    .line 125
    invoke-static {v1, v4}, Lorg/o0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 128
    :goto_7f
    move-object/from16 v4, p0

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 137
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_7f

    .line 141
    :goto_8c
    iget-object v6, v4, Lorg/i0$a;->a:Lorg/i0;

    .line 143
    invoke-virtual {v6, v0, v3}, Lorg/i0;->d(Landroid/view/View;Lorg/u0;)V

    .line 146
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 149
    move-result-object v6

    .line 150
    const/16 v7, 0x1a

    .line 152
    if-ge v8, v7, :cond_1af

    .line 154
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 157
    move-result-object v7

    .line 158
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 160
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 166
    move-result-object v7

    .line 167
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 169
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v7

    .line 176
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 178
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 184
    move-result-object v7

    .line 185
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 187
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    sget v7, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/util/SparseArray;

    .line 198
    if-eqz v7, :cond_fe

    .line 200
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_cd
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 209
    move-result v14

    .line 210
    if-ge v13, v14, :cond_e8

    .line 212
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_e6

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e6
    add-int/2addr v13, v2

    .line 232
    goto :goto_cd

    .line 233
    :cond_e8
    const/4 v13, 0x0

    .line 234
    :goto_e9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v14

    .line 238
    if-ge v13, v14, :cond_fe

    .line 240
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v14

    .line 250
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 253
    add-int/2addr v13, v2

    .line 254
    goto :goto_e9

    .line 255
    :cond_fe
    instance-of v7, v6, Landroid/text/Spanned;

    .line 257
    if-eqz v7, :cond_112

    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Landroid/text/Spanned;

    .line 262
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 265
    move-result v12

    .line 266
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 268
    invoke-interface {v7, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v7, 0x0

    .line 276
    :goto_113
    if-eqz v7, :cond_1af

    .line 278
    array-length v12, v7

    .line 279
    if-lez v12, :cond_1af

    .line 281
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 284
    move-result-object v1

    .line 285
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 287
    sget v13, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 289
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroid/util/SparseArray;

    .line 300
    if-nez v12, :cond_135

    .line 302
    new-instance v12, Landroid/util/SparseArray;

    .line 304
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 307
    invoke-virtual {v0, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 310
    :cond_135
    const/4 v1, 0x0

    .line 311
    :goto_136
    array-length v13, v7

    .line 312
    if-ge v1, v13, :cond_1af

    .line 314
    aget-object v13, v7, v1

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_13c
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 320
    move-result v15

    .line 321
    if-ge v14, v15, :cond_15b

    .line 323
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 329
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_159

    .line 341
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 344
    move-result v13

    .line 345
    goto :goto_161

    .line 346
    :cond_159
    add-int/2addr v14, v2

    .line 347
    goto :goto_13c

    .line 348
    :cond_15b
    sget v13, Lorg/u0;->c:I

    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 352
    sput v14, Lorg/u0;->c:I

    .line 354
    :goto_161
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 356
    aget-object v15, v7, v1

    .line 358
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    aget-object v14, v7, v1

    .line 366
    move-object v15, v6

    .line 367
    check-cast v15, Landroid/text/Spanned;

    .line 369
    const/16 v16, 0x1

    .line 371
    invoke-virtual {v3, v8}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 378
    move-result v17

    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v3, v9}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 393
    move-result v5

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v3, v10}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v3, v11}, Lorg/u0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 429
    const/4 v2, 0x1

    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_136

    .line 432
    :cond_1af
    const/16 v16, 0x1

    .line 434
    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 442
    if-nez v0, :cond_1bd

    .line 444
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 446
    :cond_1bd
    const/4 v5, 0x0

    .line 447
    :goto_1be
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    move-result v1

    .line 451
    if-ge v5, v1, :cond_1d0

    .line 453
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lorg/u0$a;

    .line 459
    invoke-virtual {v3, v1}, Lorg/u0;->b(Lorg/u0$a;)V

    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 464
    goto :goto_1be

    .line 465
    :cond_1d0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/i0;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/i0;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    iget-object v0, v0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i0$a;->a:Lorg/i0;

    .line 3
    iget-object v0, v0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method
