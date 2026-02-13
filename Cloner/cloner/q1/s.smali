.class public final Lq1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public k:Lq1/q;

.field public l:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    sget-object v1, Lq1/t;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v3, v0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v8

    .line 27
    :cond_1a
    invoke-static {}, Lq1/t;->b()Lo/b;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    if-nez v4, :cond_31

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1, v3, v4}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    move-object v5, v2

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_2f

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    :goto_3c
    iget-object v9, v0, Lq1/s;->k:Lq1/q;

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Lq1/h;

    .line 68
    invoke-direct {v4, v0, v8, v1}, Lq1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v9, v4}, Lq1/q;->a(Lq1/p;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Lq1/q;->h(Landroid/view/ViewGroup;Z)V

    .line 78
    if-eqz v5, :cond_63

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_63

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lq1/q;

    .line 96
    invoke-virtual {v5, v3}, Lq1/q;->x(Landroid/view/ViewGroup;)V

    .line 99
    goto :goto_53

    .line 100
    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object v4, v9, Lq1/q;->u:Ljava/util/ArrayList;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v4, v9, Lq1/q;->v:Ljava/util/ArrayList;

    .line 114
    iget-object v4, v9, Lq1/q;->q:Lc2/h;

    .line 116
    iget-object v5, v9, Lq1/q;->r:Lc2/h;

    .line 118
    new-instance v6, Lo/b;

    .line 120
    iget-object v7, v4, Lc2/h;->k:Ljava/lang/Object;

    .line 122
    check-cast v7, Lo/b;

    .line 124
    invoke-direct {v6, v7}, Lo/l;-><init>(Lo/l;)V

    .line 127
    new-instance v7, Lo/b;

    .line 129
    iget-object v10, v5, Lc2/h;->k:Ljava/lang/Object;

    .line 131
    check-cast v10, Lo/b;

    .line 133
    invoke-direct {v7, v10}, Lo/l;-><init>(Lo/l;)V

    .line 136
    move v10, v1

    .line 137
    :goto_88
    iget-object v11, v9, Lq1/q;->t:[I

    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_1ec

    .line 142
    aget v11, v11, v10

    .line 144
    if-eq v11, v8, :cond_1aa

    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_158

    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_104

    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_9d

    .line 155
    :cond_9a
    move-object v8, v9

    .line 156
    goto/16 :goto_1e2

    .line 158
    :cond_9d
    iget-object v11, v4, Lc2/h;->m:Ljava/lang/Object;

    .line 160
    check-cast v11, Lo/f;

    .line 162
    iget-object v12, v5, Lc2/h;->m:Ljava/lang/Object;

    .line 164
    check-cast v12, Lo/f;

    .line 166
    invoke-virtual {v11}, Lo/f;->g()I

    .line 169
    move-result v13

    .line 170
    move v14, v1

    .line 171
    :goto_aa
    if-ge v14, v13, :cond_9a

    .line 173
    invoke-virtual {v11, v14}, Lo/f;->h(I)Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 179
    if-eqz v15, :cond_fa

    .line 181
    invoke-virtual {v9, v15}, Lq1/q;->s(Landroid/view/View;)Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_fa

    .line 187
    iget-boolean v1, v11, Lo/f;->k:Z

    .line 189
    if-eqz v1, :cond_c1

    .line 191
    invoke-virtual {v11}, Lo/f;->d()V

    .line 194
    :cond_c1
    iget-object v1, v11, Lo/f;->l:[J

    .line 196
    move-object/from16 v17, v9

    .line 198
    aget-wide v8, v1, v14

    .line 200
    invoke-virtual {v12, v8, v9, v2}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/View;

    .line 206
    move-object/from16 v8, v17

    .line 208
    if-eqz v1, :cond_fb

    .line 210
    invoke-virtual {v8, v1}, Lq1/q;->s(Landroid/view/View;)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_fb

    .line 216
    invoke-virtual {v6, v15, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lq1/x;

    .line 222
    invoke-virtual {v7, v1, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v2, v17

    .line 228
    check-cast v2, Lq1/x;

    .line 230
    if-eqz v9, :cond_fb

    .line 232
    if-eqz v2, :cond_fb

    .line 234
    iget-object v0, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v6, v15}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v7, v1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v8, v9

    .line 252
    :cond_fb
    :goto_fb
    add-int/lit8 v14, v14, 0x1

    .line 254
    move-object/from16 v0, p0

    .line 256
    move-object v9, v8

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_aa

    .line 261
    :cond_104
    move-object v8, v9

    .line 262
    iget-object v0, v4, Lc2/h;->l:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroid/util/SparseArray;

    .line 266
    iget-object v1, v5, Lc2/h;->l:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 273
    move-result v2

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_112
    if-ge v9, v2, :cond_1e2

    .line 277
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/view/View;

    .line 283
    if-eqz v11, :cond_155

    .line 285
    invoke-virtual {v8, v11}, Lq1/q;->s(Landroid/view/View;)Z

    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_155

    .line 291
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 294
    move-result v12

    .line 295
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroid/view/View;

    .line 301
    if-eqz v12, :cond_155

    .line 303
    invoke-virtual {v8, v12}, Lq1/q;->s(Landroid/view/View;)Z

    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_155

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v6, v11, v13}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lq1/x;

    .line 316
    invoke-virtual {v7, v12, v13}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lq1/x;

    .line 322
    if-eqz v14, :cond_155

    .line 324
    if-eqz v15, :cond_155

    .line 326
    iget-object v13, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v13, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v6, v11}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v7, v12}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_155
    add-int/lit8 v9, v9, 0x1

    .line 344
    goto :goto_112

    .line 345
    :cond_158
    move-object v8, v9

    .line 346
    iget-object v0, v4, Lc2/h;->n:Ljava/lang/Object;

    .line 348
    check-cast v0, Lo/b;

    .line 350
    iget-object v1, v5, Lc2/h;->n:Ljava/lang/Object;

    .line 352
    check-cast v1, Lo/b;

    .line 354
    iget v2, v0, Lo/l;->m:I

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_164
    if-ge v9, v2, :cond_1e2

    .line 359
    invoke-virtual {v0, v9}, Lo/l;->j(I)Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Landroid/view/View;

    .line 365
    if-eqz v11, :cond_1a7

    .line 367
    invoke-virtual {v8, v11}, Lq1/q;->s(Landroid/view/View;)Z

    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_1a7

    .line 373
    invoke-virtual {v0, v9}, Lo/l;->h(I)Ljava/lang/Object;

    .line 376
    move-result-object v12

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual {v1, v12, v13}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/view/View;

    .line 384
    if-eqz v12, :cond_1a7

    .line 386
    invoke-virtual {v8, v12}, Lq1/q;->s(Landroid/view/View;)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1a7

    .line 392
    invoke-virtual {v6, v11, v13}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Lq1/x;

    .line 398
    invoke-virtual {v7, v12, v13}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Lq1/x;

    .line 404
    if-eqz v14, :cond_1a7

    .line 406
    if-eqz v15, :cond_1a7

    .line 408
    iget-object v13, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v13, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v6, v11}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {v7, v12}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1a7
    add-int/lit8 v9, v9, 0x1

    .line 426
    goto :goto_164

    .line 427
    :cond_1aa
    move-object v8, v9

    .line 428
    iget v0, v6, Lo/l;->m:I

    .line 430
    const/4 v1, 0x1

    .line 431
    sub-int/2addr v0, v1

    .line 432
    :goto_1af
    if-ltz v0, :cond_1e2

    .line 434
    invoke-virtual {v6, v0}, Lo/l;->h(I)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/View;

    .line 440
    if-eqz v1, :cond_1df

    .line 442
    invoke-virtual {v8, v1}, Lq1/q;->s(Landroid/view/View;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1df

    .line 448
    invoke-virtual {v7, v1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lq1/x;

    .line 454
    if-eqz v1, :cond_1df

    .line 456
    iget-object v2, v1, Lq1/x;->b:Landroid/view/View;

    .line 458
    invoke-virtual {v8, v2}, Lq1/q;->s(Landroid/view/View;)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1df

    .line 464
    invoke-virtual {v6, v0}, Lo/l;->i(I)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lq1/x;

    .line 470
    iget-object v9, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_1df
    add-int/lit8 v0, v0, -0x1

    .line 482
    goto :goto_1af

    .line 483
    :cond_1e2
    :goto_1e2
    add-int/lit8 v10, v10, 0x1

    .line 485
    move-object/from16 v0, p0

    .line 487
    move-object v9, v8

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v8, 0x1

    .line 491
    goto/16 :goto_88

    .line 493
    :cond_1ec
    move-object v8, v9

    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_1ee
    iget v1, v6, Lo/l;->m:I

    .line 497
    if-ge v0, v1, :cond_20e

    .line 499
    invoke-virtual {v6, v0}, Lo/l;->j(I)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lq1/x;

    .line 505
    iget-object v2, v1, Lq1/x;->b:Landroid/view/View;

    .line 507
    invoke-virtual {v8, v2}, Lq1/q;->s(Landroid/view/View;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_20b

    .line 513
    iget-object v2, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v1, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_20b
    add-int/lit8 v0, v0, 0x1

    .line 526
    goto :goto_1ee

    .line 527
    :cond_20e
    const/4 v1, 0x0

    .line 528
    :goto_20f
    iget v0, v7, Lo/l;->m:I

    .line 530
    if-ge v1, v0, :cond_22f

    .line 532
    invoke-virtual {v7, v1}, Lo/l;->j(I)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lq1/x;

    .line 538
    iget-object v2, v0, Lq1/x;->b:Landroid/view/View;

    .line 540
    invoke-virtual {v8, v2}, Lq1/q;->s(Landroid/view/View;)Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_22c

    .line 546
    iget-object v2, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_22c
    add-int/lit8 v1, v1, 0x1

    .line 559
    goto :goto_20f

    .line 560
    :cond_22f
    invoke-static {}, Lq1/q;->o()Lo/b;

    .line 563
    move-result-object v0

    .line 564
    iget v1, v0, Lo/l;->m:I

    .line 566
    sget-object v2, Lq1/y;->a:Lq1/c0;

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 571
    move-result-object v2

    .line 572
    const/4 v4, 0x1

    .line 573
    sub-int/2addr v1, v4

    .line 574
    :goto_23d
    if-ltz v1, :cond_2a8

    .line 576
    invoke-virtual {v0, v1}, Lo/l;->h(I)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/animation/Animator;

    .line 582
    if-eqz v4, :cond_2a4

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v4, v5}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lq1/o;

    .line 591
    if-eqz v6, :cond_2a4

    .line 593
    iget-object v5, v6, Lq1/o;->a:Landroid/view/View;

    .line 595
    if-eqz v5, :cond_2a4

    .line 597
    iget-object v7, v6, Lq1/o;->d:Lq1/i0;

    .line 599
    instance-of v9, v7, Lq1/h0;

    .line 601
    if-eqz v9, :cond_2a4

    .line 603
    check-cast v7, Lq1/h0;

    .line 605
    iget-object v7, v7, Lq1/h0;->a:Landroid/view/WindowId;

    .line 607
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_2a4

    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v8, v5, v7}, Lq1/q;->q(Landroid/view/View;Z)Lq1/x;

    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v8, v5, v7}, Lq1/q;->n(Landroid/view/View;Z)Lq1/x;

    .line 621
    move-result-object v10

    .line 622
    if-nez v9, :cond_280

    .line 624
    if-nez v10, :cond_280

    .line 626
    iget-object v7, v8, Lq1/q;->r:Lc2/h;

    .line 628
    iget-object v7, v7, Lc2/h;->k:Ljava/lang/Object;

    .line 630
    check-cast v7, Lo/b;

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v7, v5, v11}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    move-object v10, v5

    .line 638
    check-cast v10, Lq1/x;

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    const/4 v11, 0x0

    .line 642
    :goto_281
    if-nez v9, :cond_285

    .line 644
    if-eqz v10, :cond_2a5

    .line 646
    :cond_285
    iget-object v5, v6, Lq1/o;->e:Lq1/q;

    .line 648
    iget-object v6, v6, Lq1/o;->c:Lq1/x;

    .line 650
    invoke-virtual {v5, v6, v10}, Lq1/q;->r(Lq1/x;Lq1/x;)Z

    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_2a5

    .line 656
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_2a0

    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_29c

    .line 668
    goto :goto_2a0

    .line 669
    :cond_29c
    invoke-virtual {v0, v4}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    goto :goto_2a5

    .line 673
    :cond_2a0
    :goto_2a0
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    const/4 v11, 0x0

    .line 678
    :cond_2a5
    :goto_2a5
    add-int/lit8 v1, v1, -0x1

    .line 680
    goto :goto_23d

    .line 681
    :cond_2a8
    iget-object v4, v8, Lq1/q;->q:Lc2/h;

    .line 683
    iget-object v5, v8, Lq1/q;->r:Lc2/h;

    .line 685
    iget-object v6, v8, Lq1/q;->u:Ljava/util/ArrayList;

    .line 687
    iget-object v7, v8, Lq1/q;->v:Ljava/util/ArrayList;

    .line 689
    move-object v2, v8

    .line 690
    invoke-virtual/range {v2 .. v7}, Lq1/q;->l(Landroid/view/ViewGroup;Lc2/h;Lc2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    invoke-virtual {v8}, Lq1/q;->y()V

    .line 696
    const/4 v0, 0x1

    .line 697
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Lq1/t;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lq1/t;->b()Lo/b;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_3a

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3a

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq1/q;

    .line 55
    invoke-virtual {v1, v0}, Lq1/q;->x(Landroid/view/ViewGroup;)V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object p1, p0, Lq1/s;->k:Lq1/q;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lq1/q;->i(Z)V

    .line 65
    return-void
.end method
