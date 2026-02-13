# classes.dex

.class Landroidx/transition/t$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    sget-object v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 18
    iget-object v4, v0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/transition/t;->b()Lorg/d9;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v4, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    if-nez v5, :cond_31

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    move-object v6, v3

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2f

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    :goto_3c
    iget-object v7, v0, Landroidx/transition/t$a;->a:Landroidx/transition/Transition;

    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Landroidx/transition/t$a$a;

    .line 68
    invoke-direct {v5, v0, v2}, Landroidx/transition/t$a$a;-><init>(Landroidx/transition/t$a;Lorg/d9;)V

    .line 71
    invoke-virtual {v7, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v7, v4, v2}, Landroidx/transition/Transition;->j(Landroid/view/ViewGroup;Z)V

    .line 78
    if-eqz v6, :cond_61

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v5

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_54
    if-ge v8, v5, :cond_61

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    add-int/2addr v8, v1

    .line 92
    check-cast v9, Landroidx/transition/Transition;

    .line 94
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 97
    goto :goto_54

    .line 98
    :cond_61
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v5, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v5, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 112
    iget-object v5, v7, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 114
    iget-object v6, v7, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 116
    new-instance v8, Lorg/d9;

    .line 118
    iget-object v9, v5, Landroidx/transition/v;->a:Lorg/d9;

    .line 120
    invoke-direct {v8, v9}, Lorg/g72;-><init>(Lorg/g72;)V

    .line 123
    new-instance v9, Lorg/d9;

    .line 125
    iget-object v10, v6, Landroidx/transition/v;->a:Lorg/d9;

    .line 127
    invoke-direct {v9, v10}, Lorg/g72;-><init>(Lorg/g72;)V

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_82
    iget-object v11, v7, Landroidx/transition/Transition;->j:[I

    .line 133
    array-length v12, v11

    .line 134
    if-ge v10, v12, :cond_1dd

    .line 136
    aget v11, v11, v10

    .line 138
    if-eq v11, v1, :cond_199

    .line 140
    const/4 v12, 0x2

    .line 141
    if-eq v11, v12, :cond_14a

    .line 143
    const/4 v12, 0x3

    .line 144
    if-eq v11, v12, :cond_f5

    .line 146
    const/4 v12, 0x4

    .line 147
    if-eq v11, v12, :cond_98

    .line 149
    :cond_94
    const/16 v16, 0x1

    .line 151
    goto/16 :goto_1d4

    .line 153
    :cond_98
    iget-object v11, v5, Landroidx/transition/v;->c:Lorg/z41;

    .line 155
    invoke-virtual {v11}, Lorg/z41;->k()I

    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v12, :cond_94

    .line 162
    invoke-virtual {v11, v13}, Lorg/z41;->l(I)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/view/View;

    .line 168
    if-eqz v14, :cond_ed

    .line 170
    invoke-virtual {v7, v14}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_ed

    .line 176
    iget-boolean v15, v11, Lorg/z41;->a:Z

    .line 178
    if-eqz v15, :cond_b6

    .line 180
    invoke-virtual {v11}, Lorg/z41;->e()V

    .line 183
    :cond_b6
    iget-object v15, v11, Lorg/z41;->b:[J

    .line 185
    const/16 v16, 0x1

    .line 187
    aget-wide v1, v15, v13

    .line 189
    iget-object v15, v6, Landroidx/transition/v;->c:Lorg/z41;

    .line 191
    invoke-virtual {v15, v1, v2, v3}, Lorg/z41;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/View;

    .line 197
    if-eqz v1, :cond_ef

    .line 199
    invoke-virtual {v7, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_ef

    .line 205
    invoke-virtual {v8, v14, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lorg/dk2;

    .line 211
    invoke-virtual {v9, v1, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lorg/dk2;

    .line 217
    if-eqz v2, :cond_ef

    .line 219
    if-eqz v15, :cond_ef

    .line 221
    iget-object v3, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v8, v14}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v9, v1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/16 v16, 0x1

    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v13, v13, 0x1

    .line 242
    const/4 v1, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_9f

    .line 246
    :cond_f5
    const/16 v16, 0x1

    .line 248
    iget-object v1, v5, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 250
    iget-object v2, v6, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 255
    move-result v3

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_100
    if-ge v11, v3, :cond_1d4

    .line 259
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroid/view/View;

    .line 265
    if-eqz v12, :cond_145

    .line 267
    invoke-virtual {v7, v12}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_145

    .line 273
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 276
    move-result v13

    .line 277
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Landroid/view/View;

    .line 283
    if-eqz v13, :cond_145

    .line 285
    invoke-virtual {v7, v13}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_145

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v8, v12, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lorg/dk2;

    .line 298
    invoke-virtual {v9, v13, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v17

    .line 302
    move-object/from16 v14, v17

    .line 304
    check-cast v14, Lorg/dk2;

    .line 306
    if-eqz v15, :cond_145

    .line 308
    if-eqz v14, :cond_145

    .line 310
    iget-object v0, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v8, v12}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v9, v13}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_145
    add-int/lit8 v11, v11, 0x1

    .line 328
    move-object/from16 v0, p0

    .line 330
    goto :goto_100

    .line 331
    :cond_14a
    const/16 v16, 0x1

    .line 333
    iget-object v0, v5, Landroidx/transition/v;->d:Lorg/d9;

    .line 335
    iget v1, v0, Lorg/g72;->c:I

    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_151
    if-ge v2, v1, :cond_1d4

    .line 340
    invoke-virtual {v0, v2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/view/View;

    .line 346
    if-eqz v3, :cond_196

    .line 348
    invoke-virtual {v7, v3}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_196

    .line 354
    invoke-virtual {v0, v2}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    iget-object v12, v6, Landroidx/transition/v;->d:Lorg/d9;

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-virtual {v12, v11, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroid/view/View;

    .line 367
    if-eqz v11, :cond_196

    .line 369
    invoke-virtual {v7, v11}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_196

    .line 375
    invoke-virtual {v8, v3, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lorg/dk2;

    .line 381
    invoke-virtual {v9, v11, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lorg/dk2;

    .line 387
    if-eqz v12, :cond_196

    .line 389
    if-eqz v13, :cond_196

    .line 391
    iget-object v14, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v12, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v8, v3}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v9, v11}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_196
    add-int/lit8 v2, v2, 0x1

    .line 409
    goto :goto_151

    .line 410
    :cond_199
    const/16 v16, 0x1

    .line 412
    iget v0, v8, Lorg/g72;->c:I

    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 416
    :goto_19f
    if-ltz v0, :cond_1d4

    .line 418
    invoke-virtual {v8, v0}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/view/View;

    .line 424
    if-eqz v1, :cond_1d1

    .line 426
    invoke-virtual {v7, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1d1

    .line 432
    invoke-virtual {v9, v1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lorg/dk2;

    .line 438
    if-eqz v1, :cond_1d1

    .line 440
    iget-object v2, v1, Lorg/dk2;->b:Landroid/view/View;

    .line 442
    if-eqz v2, :cond_1d1

    .line 444
    invoke-virtual {v7, v2}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1d1

    .line 450
    invoke-virtual {v8, v0}, Lorg/g72;->i(I)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lorg/dk2;

    .line 456
    iget-object v3, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_1d1
    add-int/lit8 v0, v0, -0x1

    .line 468
    goto :goto_19f

    .line 469
    :cond_1d4
    :goto_1d4
    add-int/lit8 v10, v10, 0x1

    .line 471
    move-object/from16 v0, p0

    .line 473
    const/4 v1, 0x1

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_82

    .line 478
    :cond_1dd
    const/16 v16, 0x1

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_1e0
    iget v1, v8, Lorg/g72;->c:I

    .line 483
    if-ge v0, v1, :cond_200

    .line 485
    invoke-virtual {v8, v0}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lorg/dk2;

    .line 491
    iget-object v2, v1, Lorg/dk2;->b:Landroid/view/View;

    .line 493
    invoke-virtual {v7, v2}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1fd

    .line 499
    iget-object v2, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1fd
    add-int/lit8 v0, v0, 0x1

    .line 512
    goto :goto_1e0

    .line 513
    :cond_200
    const/4 v2, 0x0

    .line 514
    :goto_201
    iget v0, v9, Lorg/g72;->c:I

    .line 516
    if-ge v2, v0, :cond_221

    .line 518
    invoke-virtual {v9, v2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lorg/dk2;

    .line 524
    iget-object v1, v0, Lorg/dk2;->b:Landroid/view/View;

    .line 526
    invoke-virtual {v7, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_21e

    .line 532
    iget-object v1, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_21e
    add-int/lit8 v2, v2, 0x1

    .line 545
    goto :goto_201

    .line 546
    :cond_221
    invoke-static {}, Landroidx/transition/Transition;->q()Lorg/d9;

    .line 549
    move-result-object v0

    .line 550
    iget v1, v0, Lorg/g72;->c:I

    .line 552
    sget-object v2, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 554
    new-instance v2, Landroidx/transition/n0;

    .line 556
    invoke-direct {v2, v4}, Landroidx/transition/n0;-><init>(Landroid/view/View;)V

    .line 559
    add-int/lit8 v1, v1, -0x1

    .line 561
    :goto_230
    if-ltz v1, :cond_27f

    .line 563
    invoke-virtual {v0, v1}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/animation/Animator;

    .line 569
    const/4 v14, 0x0

    .line 570
    if-eqz v3, :cond_27a

    .line 572
    invoke-virtual {v0, v3, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroidx/transition/Transition$b;

    .line 578
    if-eqz v5, :cond_27a

    .line 580
    iget-object v6, v5, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 582
    if-eqz v6, :cond_27a

    .line 584
    iget-object v8, v5, Landroidx/transition/Transition$b;->d:Landroidx/transition/n0;

    .line 586
    invoke-virtual {v2, v8}, Landroidx/transition/n0;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_27a

    .line 592
    const/4 v8, 0x1

    .line 593
    invoke-virtual {v7, v6, v8}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Lorg/dk2;

    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v7, v6, v8}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lorg/dk2;

    .line 600
    move-result-object v6

    .line 601
    if-nez v9, :cond_25c

    .line 603
    if-eqz v6, :cond_27a

    .line 605
    :cond_25c
    iget-object v8, v5, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 607
    iget-object v5, v5, Landroidx/transition/Transition$b;->c:Lorg/dk2;

    .line 609
    invoke-virtual {v8, v5, v6}, Landroidx/transition/Transition;->t(Lorg/dk2;Lorg/dk2;)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_27a

    .line 615
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_277

    .line 621
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_273

    .line 627
    goto :goto_277

    .line 628
    :cond_273
    invoke-virtual {v0, v3}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    :goto_277
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 635
    :cond_27a
    :goto_27a
    add-int/lit8 v1, v1, -0x1

    .line 637
    const/16 v16, 0x1

    .line 639
    goto :goto_230

    .line 640
    :cond_27f
    iget-object v5, v7, Landroidx/transition/Transition;->g:Landroidx/transition/v;

    .line 642
    iget-object v6, v7, Landroidx/transition/Transition;->h:Landroidx/transition/v;

    .line 644
    iget-object v0, v7, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 646
    iget-object v8, v7, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 648
    move-object v3, v7

    .line 649
    move-object v7, v0

    .line 650
    invoke-virtual/range {v3 .. v8}, Landroidx/transition/Transition;->n(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 653
    invoke-virtual {v3}, Landroidx/transition/Transition;->A()V

    .line 656
    const/16 v16, 0x1

    .line 658
    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Landroidx/transition/t;->b()Lorg/d9;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_39

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_39

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_39

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Landroidx/transition/Transition;

    .line 54
    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/transition/t$a;->a:Landroidx/transition/Transition;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->k(Z)V

    .line 64
    return-void
.end method
