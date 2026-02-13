.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Ls/d;Lt/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v3, v1, Ls/d;->V:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_17

    .line 17
    iput v5, v2, Lt/b;->e:I

    .line 19
    iput v5, v2, Lt/b;->f:I

    .line 21
    iput v5, v2, Lt/b;->g:I

    .line 23
    return-void

    .line 24
    :cond_17
    iget v3, v2, Lt/b;->a:I

    .line 26
    iget v4, v2, Lt/b;->b:I

    .line 28
    iget v6, v2, Lt/b;->c:I

    .line 30
    iget v7, v2, Lt/b;->d:I

    .line 32
    iget v8, v0, Lu/f;->b:I

    .line 34
    iget v9, v0, Lu/f;->c:I

    .line 36
    add-int/2addr v8, v9

    .line 37
    iget v9, v0, Lu/f;->d:I

    .line 39
    iget-object v10, v1, Ls/d;->U:Ljava/lang/Object;

    .line 41
    check-cast v10, Landroid/view/View;

    .line 43
    invoke-static {v3}, Lr/j;->a(I)I

    .line 46
    move-result v11

    .line 47
    iget-object v12, v1, Ls/d;->z:Ls/c;

    .line 49
    iget-object v13, v1, Ls/d;->x:Ls/c;

    .line 51
    iget-object v14, v1, Ls/d;->g:[I

    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v11, :cond_a4

    .line 57
    if-eq v11, v15, :cond_98

    .line 59
    if-eq v11, v5, :cond_59

    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v11, v6, :cond_43

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    const/4 v9, 0x0

    .line 66
    goto/16 :goto_ae

    .line 68
    :cond_43
    iget v6, v0, Lu/f;->f:I

    .line 70
    if-eqz v13, :cond_4a

    .line 72
    iget v11, v13, Ls/c;->e:I

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v11, 0x0

    .line 76
    :goto_4b
    if-eqz v12, :cond_50

    .line 78
    iget v15, v12, Ls/c;->e:I

    .line 80
    add-int/2addr v11, v15

    .line 81
    :cond_50
    add-int/2addr v9, v11

    .line 82
    const/4 v11, -0x1

    .line 83
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    move-result v6

    .line 87
    aput v11, v14, v5

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    iget v6, v0, Lu/f;->f:I

    .line 92
    const/4 v11, -0x2

    .line 93
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    move-result v6

    .line 97
    iget v9, v1, Ls/d;->j:I

    .line 99
    const/4 v11, 0x1

    .line 100
    if-ne v9, v11, :cond_68

    .line 102
    const/4 v9, 0x1

    .line 103
    :goto_66
    const/4 v11, 0x0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v9, 0x0

    .line 106
    goto :goto_66

    .line 107
    :goto_6a
    aput v11, v14, v5

    .line 109
    iget-boolean v15, v2, Lt/b;->j:Z

    .line 111
    if-eqz v15, :cond_88

    .line 113
    if-eqz v9, :cond_82

    .line 115
    const/4 v15, 0x3

    .line 116
    aget v16, v14, v15

    .line 118
    if-eqz v16, :cond_82

    .line 120
    aget v15, v14, v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()I

    .line 125
    move-result v11

    .line 126
    if-ne v15, v11, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v11, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    const/4 v11, 0x0

    .line 132
    :goto_83
    if-eqz v9, :cond_8b

    .line 134
    if-eqz v11, :cond_88

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const/high16 v11, 0x40000000  # 2.0f

    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()I

    .line 143
    move-result v6

    .line 144
    const/high16 v11, 0x40000000  # 2.0f

    .line 146
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v6

    .line 150
    goto :goto_40

    .line 151
    :goto_96
    const/4 v9, 0x1

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    const/high16 v11, 0x40000000  # 2.0f

    .line 155
    iget v6, v0, Lu/f;->f:I

    .line 157
    const/4 v15, -0x2

    .line 158
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 161
    move-result v6

    .line 162
    aput v15, v14, v5

    .line 164
    goto :goto_96

    .line 165
    :cond_a4
    const/high16 v11, 0x40000000  # 2.0f

    .line 167
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v9

    .line 171
    aput v6, v14, v5

    .line 173
    move v6, v9

    .line 174
    goto :goto_40

    .line 175
    :goto_ae
    invoke-static {v4}, Lr/j;->a(I)I

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_12f

    .line 181
    const/4 v15, 0x1

    .line 182
    if-eq v11, v15, :cond_120

    .line 184
    if-eq v11, v5, :cond_df

    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq v11, v7, :cond_c1

    .line 189
    move v8, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    goto/16 :goto_139

    .line 194
    :cond_c1
    iget v7, v0, Lu/f;->g:I

    .line 196
    if-eqz v13, :cond_ca

    .line 198
    iget-object v11, v1, Ls/d;->y:Ls/c;

    .line 200
    iget v11, v11, Ls/c;->e:I

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v11, 0x0

    .line 204
    :goto_cb
    if-eqz v12, :cond_d2

    .line 206
    iget-object v12, v1, Ls/d;->A:Ls/c;

    .line 208
    iget v12, v12, Ls/c;->e:I

    .line 210
    add-int/2addr v11, v12

    .line 211
    :cond_d2
    add-int/2addr v8, v11

    .line 212
    const/4 v11, -0x1

    .line 213
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    move-result v7

    .line 217
    const/4 v12, 0x3

    .line 218
    aput v11, v14, v12

    .line 220
    move v11, v7

    .line 221
    move v8, v12

    .line 222
    :goto_dd
    const/4 v7, 0x0

    .line 223
    goto :goto_139

    .line 224
    :cond_df
    const/4 v12, 0x3

    .line 225
    iget v7, v0, Lu/f;->g:I

    .line 227
    const/4 v11, -0x2

    .line 228
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 231
    move-result v11

    .line 232
    iget v7, v1, Ls/d;->k:I

    .line 234
    const/4 v8, 0x1

    .line 235
    if-ne v7, v8, :cond_ef

    .line 237
    move v7, v8

    .line 238
    :goto_ed
    const/4 v13, 0x0

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/4 v7, 0x0

    .line 241
    goto :goto_ed

    .line 242
    :goto_f1
    aput v13, v14, v12

    .line 244
    iget-boolean v12, v2, Lt/b;->j:Z

    .line 246
    if-eqz v12, :cond_10e

    .line 248
    if-eqz v7, :cond_108

    .line 250
    aget v12, v14, v5

    .line 252
    if-eqz v12, :cond_108

    .line 254
    aget v12, v14, v8

    .line 256
    invoke-virtual/range {p1 .. p1}, Ls/d;->j()I

    .line 259
    move-result v8

    .line 260
    if-ne v12, v8, :cond_106

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/4 v8, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    :goto_108
    const/4 v8, 0x0

    .line 266
    :goto_109
    if-eqz v7, :cond_111

    .line 268
    if-eqz v8, :cond_10e

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    const/high16 v12, 0x40000000  # 2.0f

    .line 273
    goto :goto_11e

    .line 274
    :cond_111
    :goto_111
    invoke-virtual/range {p1 .. p1}, Ls/d;->j()I

    .line 277
    move-result v7

    .line 278
    const/high16 v12, 0x40000000  # 2.0f

    .line 280
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    move-result v11

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_11c
    const/4 v8, 0x3

    .line 286
    goto :goto_139

    .line 287
    :goto_11e
    const/4 v7, 0x1

    .line 288
    goto :goto_11c

    .line 289
    :cond_120
    const/high16 v12, 0x40000000  # 2.0f

    .line 291
    iget v7, v0, Lu/f;->g:I

    .line 293
    const/4 v11, -0x2

    .line 294
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x3

    .line 299
    aput v11, v14, v8

    .line 301
    move v11, v7

    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    const/4 v8, 0x3

    .line 305
    const/high16 v12, 0x40000000  # 2.0f

    .line 307
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    move-result v11

    .line 311
    aput v7, v14, v8

    .line 313
    goto :goto_dd

    .line 314
    :goto_139
    if-ne v3, v8, :cond_13d

    .line 316
    const/4 v12, 0x1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v12, 0x0

    .line 319
    :goto_13e
    if-ne v4, v8, :cond_142

    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v8, 0x0

    .line 324
    :goto_143
    const/4 v13, 0x4

    .line 325
    const/4 v15, 0x1

    .line 326
    if-eq v4, v13, :cond_14c

    .line 328
    if-ne v4, v15, :cond_14a

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/4 v4, 0x0

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    :goto_14c
    move v4, v15

    .line 334
    :goto_14d
    if-eq v3, v13, :cond_154

    .line 336
    if-ne v3, v15, :cond_152

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/4 v3, 0x0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    const/4 v3, 0x1

    .line 342
    :goto_155
    const/4 v13, 0x0

    .line 343
    if-eqz v12, :cond_160

    .line 345
    iget v15, v1, Ls/d;->L:F

    .line 347
    cmpl-float v15, v15, v13

    .line 349
    if-lez v15, :cond_160

    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v15, 0x0

    .line 354
    :goto_161
    if-eqz v8, :cond_16b

    .line 356
    iget v5, v1, Ls/d;->L:F

    .line 358
    cmpl-float v5, v5, v13

    .line 360
    if-lez v5, :cond_16b

    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v5, 0x0

    .line 365
    :goto_16c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lu/e;

    .line 371
    iget-boolean v0, v2, Lt/b;->j:Z

    .line 373
    if-nez v0, :cond_189

    .line 375
    if-eqz v12, :cond_189

    .line 377
    iget v0, v1, Ls/d;->j:I

    .line 379
    if-nez v0, :cond_189

    .line 381
    if-eqz v8, :cond_189

    .line 383
    iget v0, v1, Ls/d;->k:I

    .line 385
    if-eqz v0, :cond_183

    .line 387
    goto :goto_189

    .line 388
    :cond_183
    const/4 v0, -0x1

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    goto/16 :goto_235

    .line 394
    :cond_189
    :goto_189
    instance-of v0, v10, Lu/s;

    .line 396
    if-eqz v0, :cond_19b

    .line 398
    instance-of v0, v1, Ls/g;

    .line 400
    if-eqz v0, :cond_19b

    .line 402
    move-object v0, v1

    .line 403
    check-cast v0, Ls/g;

    .line 405
    move-object v8, v10

    .line 406
    check-cast v8, Lu/s;

    .line 408
    invoke-virtual {v8, v0, v6, v11}, Lu/s;->h(Ls/g;II)V

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 415
    :goto_19e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    move-result v0

    .line 419
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    move-result v8

    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 426
    move-result v12

    .line 427
    if-eqz v9, :cond_1b4

    .line 429
    const/4 v9, 0x0

    .line 430
    aput v0, v14, v9

    .line 432
    const/16 v16, 0x2

    .line 434
    aput v8, v14, v16

    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b4
    const/4 v9, 0x0

    .line 438
    const/16 v16, 0x2

    .line 440
    aput v9, v14, v9

    .line 442
    aput v9, v14, v16

    .line 444
    :goto_1bb
    if-eqz v7, :cond_1c5

    .line 446
    const/4 v7, 0x1

    .line 447
    aput v8, v14, v7

    .line 449
    const/16 v16, 0x3

    .line 451
    aput v0, v14, v16

    .line 453
    goto :goto_1cc

    .line 454
    :cond_1c5
    const/4 v7, 0x1

    .line 455
    const/16 v16, 0x3

    .line 457
    aput v9, v14, v7

    .line 459
    aput v9, v14, v16

    .line 461
    :goto_1cc
    iget v7, v1, Ls/d;->m:I

    .line 463
    if-lez v7, :cond_1d5

    .line 465
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    move-result v7

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move v7, v0

    .line 471
    :goto_1d6
    iget v14, v1, Ls/d;->n:I

    .line 473
    if-lez v14, :cond_1de

    .line 475
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 478
    move-result v7

    .line 479
    :cond_1de
    iget v14, v1, Ls/d;->p:I

    .line 481
    if-lez v14, :cond_1e7

    .line 483
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 486
    move-result v14

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move v14, v8

    .line 489
    :goto_1e8
    iget v9, v1, Ls/d;->q:I

    .line 491
    if-lez v9, :cond_1f0

    .line 493
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 496
    move-result v14

    .line 497
    :cond_1f0
    const/high16 v9, 0x3f000000  # 0.5f

    .line 499
    if-eqz v15, :cond_1fe

    .line 501
    if-eqz v4, :cond_1fe

    .line 503
    iget v3, v1, Ls/d;->L:F

    .line 505
    int-to-float v4, v14

    .line 506
    mul-float/2addr v4, v3

    .line 507
    add-float/2addr v4, v9

    .line 508
    float-to-int v3, v4

    .line 509
    move v7, v3

    .line 510
    goto :goto_209

    .line 511
    :cond_1fe
    if-eqz v5, :cond_209

    .line 513
    if-eqz v3, :cond_209

    .line 515
    iget v3, v1, Ls/d;->L:F

    .line 517
    int-to-float v4, v7

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float/2addr v4, v9

    .line 520
    float-to-int v3, v4

    .line 521
    move v14, v3

    .line 522
    :cond_209
    :goto_209
    if-ne v0, v7, :cond_211

    .line 524
    if-eq v8, v14, :cond_20e

    .line 526
    goto :goto_211

    .line 527
    :cond_20e
    move v11, v12

    .line 528
    const/4 v0, -0x1

    .line 529
    goto :goto_235

    .line 530
    :cond_211
    :goto_211
    if-eq v0, v7, :cond_21a

    .line 532
    const/high16 v0, 0x40000000  # 2.0f

    .line 534
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    move-result v6

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    const/high16 v0, 0x40000000  # 2.0f

    .line 541
    :goto_21c
    if-eq v8, v14, :cond_222

    .line 543
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    move-result v11

    .line 547
    :cond_222
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    move-result v11

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    move-result v3

    .line 562
    move v14, v0

    .line 563
    move v7, v11

    .line 564
    const/4 v0, -0x1

    .line 565
    move v11, v3

    .line 566
    :goto_235
    if-eq v11, v0, :cond_239

    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v0, 0x0

    .line 571
    :goto_23a
    iget v3, v2, Lt/b;->c:I

    .line 573
    if-ne v7, v3, :cond_245

    .line 575
    iget v3, v2, Lt/b;->d:I

    .line 577
    if-eq v14, v3, :cond_243

    .line 579
    goto :goto_245

    .line 580
    :cond_243
    const/4 v5, 0x0

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    :goto_245
    const/4 v5, 0x1

    .line 583
    :goto_246
    iput-boolean v5, v2, Lt/b;->i:Z

    .line 585
    iget-boolean v3, v13, Lu/e;->X:Z

    .line 587
    if-eqz v3, :cond_24d

    .line 589
    const/4 v0, 0x1

    .line 590
    :cond_24d
    if-eqz v0, :cond_259

    .line 592
    const/4 v3, -0x1

    .line 593
    if-eq v11, v3, :cond_259

    .line 595
    iget v1, v1, Ls/d;->P:I

    .line 597
    if-eq v1, v11, :cond_259

    .line 599
    const/4 v1, 0x1

    .line 600
    iput-boolean v1, v2, Lt/b;->i:Z

    .line 602
    :cond_259
    iput v7, v2, Lt/b;->e:I

    .line 604
    iput v14, v2, Lt/b;->f:I

    .line 606
    iput-boolean v0, v2, Lt/b;->h:Z

    .line 608
    iput v11, v2, Lt/b;->g:I

    .line 610
    return-void
.end method
