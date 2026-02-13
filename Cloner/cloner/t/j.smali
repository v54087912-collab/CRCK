.class public final Lt/j;
.super Lt/m;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lt/j;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000  # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_20

    if-eqz p6, :cond_17

    if-eq p6, v1, :cond_e

    goto :goto_35

    :cond_e
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_35

    :cond_17
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_35

    :cond_20
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_2f

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_35

    :cond_2f
    if-gt p5, p4, :cond_35

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final a(Lt/d;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt/m;->j:I

    .line 5
    invoke-static {v1}, Lr/j;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_362

    .line 13
    iget-object v1, v0, Lt/m;->e:Lt/g;

    .line 15
    iget-boolean v4, v1, Lt/f;->j:Z

    .line 17
    iget-object v5, v0, Lt/m;->h:Lt/f;

    .line 19
    iget-object v6, v0, Lt/m;->i:Lt/f;

    .line 21
    const/high16 v7, 0x3f000000  # 0.5f

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_280

    .line 26
    iget v4, v0, Lt/m;->d:I

    .line 28
    if-ne v4, v3, :cond_280

    .line 30
    iget-object v4, v0, Lt/m;->b:Ls/d;

    .line 32
    iget v9, v4, Ls/d;->j:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_269

    .line 37
    if-eq v9, v3, :cond_28

    .line 39
    goto/16 :goto_280

    .line 41
    :cond_28
    iget v9, v4, Ls/d;->k:I

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5f

    .line 46
    if-ne v9, v3, :cond_30

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    iget v9, v4, Ls/d;->M:I

    .line 51
    if-eq v9, v10, :cond_52

    .line 53
    if-eqz v9, :cond_47

    .line 55
    if-eq v9, v8, :cond_3a

    .line 57
    move v4, v2

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    iget-object v9, v4, Ls/d;->e:Lt/l;

    .line 61
    iget-object v9, v9, Lt/m;->e:Lt/g;

    .line 63
    iget v9, v9, Lt/f;->g:I

    .line 65
    int-to-float v9, v9

    .line 66
    :goto_41
    iget v4, v4, Ls/d;->L:F

    .line 68
    mul-float/2addr v9, v4

    .line 69
    :goto_44
    add-float/2addr v9, v7

    .line 70
    float-to-int v4, v9

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    iget-object v9, v4, Ls/d;->e:Lt/l;

    .line 74
    iget-object v9, v9, Lt/m;->e:Lt/g;

    .line 76
    iget v9, v9, Lt/f;->g:I

    .line 78
    int-to-float v9, v9

    .line 79
    iget v4, v4, Ls/d;->L:F

    .line 81
    div-float/2addr v9, v4

    .line 82
    goto :goto_44

    .line 83
    :cond_52
    iget-object v9, v4, Ls/d;->e:Lt/l;

    .line 85
    iget-object v9, v9, Lt/m;->e:Lt/g;

    .line 87
    iget v9, v9, Lt/f;->g:I

    .line 89
    int-to-float v9, v9

    .line 90
    goto :goto_41

    .line 91
    :goto_5a
    invoke-virtual {v1, v4}, Lt/g;->d(I)V

    .line 94
    goto/16 :goto_280

    .line 96
    :cond_5f
    :goto_5f
    iget-object v9, v4, Ls/d;->e:Lt/l;

    .line 98
    iget-object v11, v9, Lt/m;->h:Lt/f;

    .line 100
    iget-object v9, v9, Lt/m;->i:Lt/f;

    .line 102
    iget-object v12, v4, Ls/d;->x:Ls/c;

    .line 104
    iget-object v12, v12, Ls/c;->d:Ls/c;

    .line 106
    if-eqz v12, :cond_6d

    .line 108
    move v12, v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v12, v2

    .line 111
    :goto_6e
    iget-object v13, v4, Ls/d;->y:Ls/c;

    .line 113
    iget-object v13, v13, Ls/c;->d:Ls/c;

    .line 115
    if-eqz v13, :cond_76

    .line 117
    move v13, v8

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v13, v2

    .line 120
    :goto_77
    iget-object v14, v4, Ls/d;->z:Ls/c;

    .line 122
    iget-object v14, v14, Ls/c;->d:Ls/c;

    .line 124
    if-eqz v14, :cond_7f

    .line 126
    move v14, v8

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v14, v2

    .line 129
    :goto_80
    iget-object v15, v4, Ls/d;->A:Ls/c;

    .line 131
    iget-object v15, v15, Ls/c;->d:Ls/c;

    .line 133
    if-eqz v15, :cond_88

    .line 135
    move v15, v8

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v15, v2

    .line 138
    :goto_89
    iget v3, v4, Ls/d;->M:I

    .line 140
    if-eqz v12, :cond_1a1

    .line 142
    if-eqz v13, :cond_1a1

    .line 144
    if-eqz v14, :cond_1a1

    .line 146
    if-eqz v15, :cond_1a1

    .line 148
    iget v4, v4, Ls/d;->L:F

    .line 150
    iget-boolean v10, v11, Lt/f;->j:Z

    .line 152
    sget-object v12, Lt/j;->k:[I

    .line 154
    if-eqz v10, :cond_ea

    .line 156
    iget-boolean v10, v9, Lt/f;->j:Z

    .line 158
    if-eqz v10, :cond_ea

    .line 160
    iget-boolean v7, v5, Lt/f;->c:Z

    .line 162
    if-eqz v7, :cond_e9

    .line 164
    iget-boolean v7, v6, Lt/f;->c:Z

    .line 166
    if-nez v7, :cond_a8

    .line 168
    goto :goto_e9

    .line 169
    :cond_a8
    iget-object v7, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lt/f;

    .line 177
    iget v7, v7, Lt/f;->g:I

    .line 179
    iget v5, v5, Lt/f;->f:I

    .line 181
    add-int v17, v7, v5

    .line 183
    iget-object v5, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lt/f;

    .line 191
    iget v5, v5, Lt/f;->g:I

    .line 193
    iget v6, v6, Lt/f;->f:I

    .line 195
    sub-int v18, v5, v6

    .line 197
    iget v5, v11, Lt/f;->g:I

    .line 199
    iget v6, v11, Lt/f;->f:I

    .line 201
    add-int v19, v5, v6

    .line 203
    iget v5, v9, Lt/f;->g:I

    .line 205
    iget v6, v9, Lt/f;->f:I

    .line 207
    sub-int v20, v5, v6

    .line 209
    move-object/from16 v16, v12

    .line 211
    move/from16 v21, v4

    .line 213
    move/from16 v22, v3

    .line 215
    invoke-static/range {v16 .. v22}, Lt/j;->m([IIIIIFI)V

    .line 218
    aget v2, v12, v2

    .line 220
    invoke-virtual {v1, v2}, Lt/g;->d(I)V

    .line 223
    iget-object v1, v0, Lt/m;->b:Ls/d;

    .line 225
    iget-object v1, v1, Ls/d;->e:Lt/l;

    .line 227
    iget-object v1, v1, Lt/m;->e:Lt/g;

    .line 229
    aget v2, v12, v8

    .line 231
    invoke-virtual {v1, v2}, Lt/g;->d(I)V

    .line 234
    :cond_e9
    :goto_e9
    return-void

    .line 235
    :cond_ea
    iget-boolean v10, v5, Lt/f;->j:Z

    .line 237
    iget-object v13, v11, Lt/f;->l:Ljava/util/ArrayList;

    .line 239
    if-eqz v10, :cond_13e

    .line 241
    iget-boolean v10, v6, Lt/f;->j:Z

    .line 243
    if-eqz v10, :cond_13e

    .line 245
    iget-boolean v10, v11, Lt/f;->c:Z

    .line 247
    if-eqz v10, :cond_13d

    .line 249
    iget-boolean v10, v9, Lt/f;->c:Z

    .line 251
    if-nez v10, :cond_fd

    .line 253
    goto :goto_13d

    .line 254
    :cond_fd
    iget v10, v5, Lt/f;->g:I

    .line 256
    iget v14, v5, Lt/f;->f:I

    .line 258
    add-int v17, v10, v14

    .line 260
    iget v10, v6, Lt/f;->g:I

    .line 262
    iget v14, v6, Lt/f;->f:I

    .line 264
    sub-int v18, v10, v14

    .line 266
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lt/f;

    .line 272
    iget v10, v10, Lt/f;->g:I

    .line 274
    iget v14, v11, Lt/f;->f:I

    .line 276
    add-int v19, v10, v14

    .line 278
    iget-object v10, v9, Lt/f;->l:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lt/f;

    .line 286
    iget v10, v10, Lt/f;->g:I

    .line 288
    iget v14, v9, Lt/f;->f:I

    .line 290
    sub-int v20, v10, v14

    .line 292
    move-object/from16 v16, v12

    .line 294
    move/from16 v21, v4

    .line 296
    move/from16 v22, v3

    .line 298
    invoke-static/range {v16 .. v22}, Lt/j;->m([IIIIIFI)V

    .line 301
    aget v10, v12, v2

    .line 303
    invoke-virtual {v1, v10}, Lt/g;->d(I)V

    .line 306
    iget-object v10, v0, Lt/m;->b:Ls/d;

    .line 308
    iget-object v10, v10, Ls/d;->e:Lt/l;

    .line 310
    iget-object v10, v10, Lt/m;->e:Lt/g;

    .line 312
    aget v14, v12, v8

    .line 314
    invoke-virtual {v10, v14}, Lt/g;->d(I)V

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :cond_13e
    :goto_13e
    iget-boolean v10, v5, Lt/f;->c:Z

    .line 321
    if-eqz v10, :cond_1a0

    .line 323
    iget-boolean v10, v6, Lt/f;->c:Z

    .line 325
    if-eqz v10, :cond_1a0

    .line 327
    iget-boolean v10, v11, Lt/f;->c:Z

    .line 329
    if-eqz v10, :cond_1a0

    .line 331
    iget-boolean v10, v9, Lt/f;->c:Z

    .line 333
    if-nez v10, :cond_14f

    .line 335
    goto :goto_1a0

    .line 336
    :cond_14f
    iget-object v10, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lt/f;

    .line 344
    iget v10, v10, Lt/f;->g:I

    .line 346
    iget v14, v5, Lt/f;->f:I

    .line 348
    add-int v17, v10, v14

    .line 350
    iget-object v10, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lt/f;

    .line 358
    iget v10, v10, Lt/f;->g:I

    .line 360
    iget v14, v6, Lt/f;->f:I

    .line 362
    sub-int v18, v10, v14

    .line 364
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lt/f;

    .line 370
    iget v10, v10, Lt/f;->g:I

    .line 372
    iget v11, v11, Lt/f;->f:I

    .line 374
    add-int v19, v10, v11

    .line 376
    iget-object v10, v9, Lt/f;->l:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lt/f;

    .line 384
    iget v10, v10, Lt/f;->g:I

    .line 386
    iget v9, v9, Lt/f;->f:I

    .line 388
    sub-int v20, v10, v9

    .line 390
    move-object/from16 v16, v12

    .line 392
    move/from16 v21, v4

    .line 394
    move/from16 v22, v3

    .line 396
    invoke-static/range {v16 .. v22}, Lt/j;->m([IIIIIFI)V

    .line 399
    aget v3, v12, v2

    .line 401
    invoke-virtual {v1, v3}, Lt/g;->d(I)V

    .line 404
    iget-object v3, v0, Lt/m;->b:Ls/d;

    .line 406
    iget-object v3, v3, Ls/d;->e:Lt/l;

    .line 408
    iget-object v3, v3, Lt/m;->e:Lt/g;

    .line 410
    aget v4, v12, v8

    .line 412
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 415
    goto/16 :goto_280

    .line 417
    :cond_1a0
    :goto_1a0
    return-void

    .line 418
    :cond_1a1
    if-eqz v12, :cond_206

    .line 420
    if-eqz v14, :cond_206

    .line 422
    iget-boolean v9, v5, Lt/f;->c:Z

    .line 424
    if-eqz v9, :cond_205

    .line 426
    iget-boolean v9, v6, Lt/f;->c:Z

    .line 428
    if-nez v9, :cond_1ae

    .line 430
    goto :goto_205

    .line 431
    :cond_1ae
    iget v4, v4, Ls/d;->L:F

    .line 433
    iget-object v9, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lt/f;

    .line 441
    iget v9, v9, Lt/f;->g:I

    .line 443
    iget v11, v5, Lt/f;->f:I

    .line 445
    add-int/2addr v9, v11

    .line 446
    iget-object v11, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lt/f;

    .line 454
    iget v11, v11, Lt/f;->g:I

    .line 456
    iget v12, v6, Lt/f;->f:I

    .line 458
    sub-int/2addr v11, v12

    .line 459
    if-eq v3, v10, :cond_1f3

    .line 461
    if-eqz v3, :cond_1f3

    .line 463
    if-eq v3, v8, :cond_1d2

    .line 465
    goto/16 :goto_280

    .line 467
    :cond_1d2
    sub-int/2addr v11, v9

    .line 468
    invoke-virtual {v0, v11, v2}, Lt/m;->g(II)I

    .line 471
    move-result v3

    .line 472
    int-to-float v9, v3

    .line 473
    div-float/2addr v9, v4

    .line 474
    add-float/2addr v9, v7

    .line 475
    float-to-int v9, v9

    .line 476
    invoke-virtual {v0, v9, v8}, Lt/m;->g(II)I

    .line 479
    move-result v10

    .line 480
    if-eq v9, v10, :cond_1e5

    .line 482
    int-to-float v3, v10

    .line 483
    mul-float/2addr v3, v4

    .line 484
    :goto_1e3
    add-float/2addr v3, v7

    .line 485
    float-to-int v3, v3

    .line 486
    :cond_1e5
    invoke-virtual {v1, v3}, Lt/g;->d(I)V

    .line 489
    iget-object v3, v0, Lt/m;->b:Ls/d;

    .line 491
    iget-object v3, v3, Ls/d;->e:Lt/l;

    .line 493
    iget-object v3, v3, Lt/m;->e:Lt/g;

    .line 495
    invoke-virtual {v3, v10}, Lt/g;->d(I)V

    .line 498
    goto/16 :goto_280

    .line 500
    :cond_1f3
    sub-int/2addr v11, v9

    .line 501
    invoke-virtual {v0, v11, v2}, Lt/m;->g(II)I

    .line 504
    move-result v3

    .line 505
    int-to-float v9, v3

    .line 506
    mul-float/2addr v9, v4

    .line 507
    add-float/2addr v9, v7

    .line 508
    float-to-int v9, v9

    .line 509
    invoke-virtual {v0, v9, v8}, Lt/m;->g(II)I

    .line 512
    move-result v10

    .line 513
    if-eq v9, v10, :cond_1e5

    .line 515
    int-to-float v3, v10

    .line 516
    div-float/2addr v3, v4

    .line 517
    goto :goto_1e3

    .line 518
    :cond_205
    :goto_205
    return-void

    .line 519
    :cond_206
    if-eqz v13, :cond_280

    .line 521
    if-eqz v15, :cond_280

    .line 523
    iget-boolean v12, v11, Lt/f;->c:Z

    .line 525
    if-eqz v12, :cond_268

    .line 527
    iget-boolean v12, v9, Lt/f;->c:Z

    .line 529
    if-nez v12, :cond_213

    .line 531
    goto :goto_268

    .line 532
    :cond_213
    iget v4, v4, Ls/d;->L:F

    .line 534
    iget-object v12, v11, Lt/f;->l:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lt/f;

    .line 542
    iget v12, v12, Lt/f;->g:I

    .line 544
    iget v11, v11, Lt/f;->f:I

    .line 546
    add-int/2addr v12, v11

    .line 547
    iget-object v11, v9, Lt/f;->l:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Lt/f;

    .line 555
    iget v11, v11, Lt/f;->g:I

    .line 557
    iget v9, v9, Lt/f;->f:I

    .line 559
    sub-int/2addr v11, v9

    .line 560
    if-eq v3, v10, :cond_256

    .line 562
    if-eqz v3, :cond_236

    .line 564
    if-eq v3, v8, :cond_256

    .line 566
    goto :goto_280

    .line 567
    :cond_236
    sub-int/2addr v11, v12

    .line 568
    invoke-virtual {v0, v11, v8}, Lt/m;->g(II)I

    .line 571
    move-result v3

    .line 572
    int-to-float v9, v3

    .line 573
    mul-float/2addr v9, v4

    .line 574
    add-float/2addr v9, v7

    .line 575
    float-to-int v9, v9

    .line 576
    invoke-virtual {v0, v9, v2}, Lt/m;->g(II)I

    .line 579
    move-result v10

    .line 580
    if-eq v9, v10, :cond_249

    .line 582
    int-to-float v3, v10

    .line 583
    div-float/2addr v3, v4

    .line 584
    :goto_247
    add-float/2addr v3, v7

    .line 585
    float-to-int v3, v3

    .line 586
    :cond_249
    invoke-virtual {v1, v10}, Lt/g;->d(I)V

    .line 589
    iget-object v4, v0, Lt/m;->b:Ls/d;

    .line 591
    iget-object v4, v4, Ls/d;->e:Lt/l;

    .line 593
    iget-object v4, v4, Lt/m;->e:Lt/g;

    .line 595
    invoke-virtual {v4, v3}, Lt/g;->d(I)V

    .line 598
    goto :goto_280

    .line 599
    :cond_256
    sub-int/2addr v11, v12

    .line 600
    invoke-virtual {v0, v11, v8}, Lt/m;->g(II)I

    .line 603
    move-result v3

    .line 604
    int-to-float v9, v3

    .line 605
    div-float/2addr v9, v4

    .line 606
    add-float/2addr v9, v7

    .line 607
    float-to-int v9, v9

    .line 608
    invoke-virtual {v0, v9, v2}, Lt/m;->g(II)I

    .line 611
    move-result v10

    .line 612
    if-eq v9, v10, :cond_249

    .line 614
    int-to-float v3, v10

    .line 615
    mul-float/2addr v3, v4

    .line 616
    goto :goto_247

    .line 617
    :cond_268
    :goto_268
    return-void

    .line 618
    :cond_269
    iget-object v3, v4, Ls/d;->I:Ls/d;

    .line 620
    if-eqz v3, :cond_280

    .line 622
    iget-object v3, v3, Ls/d;->d:Lt/j;

    .line 624
    iget-object v3, v3, Lt/m;->e:Lt/g;

    .line 626
    iget-boolean v9, v3, Lt/f;->j:Z

    .line 628
    if-eqz v9, :cond_280

    .line 630
    iget v4, v4, Ls/d;->o:F

    .line 632
    iget v3, v3, Lt/f;->g:I

    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v3, v4

    .line 636
    add-float/2addr v3, v7

    .line 637
    float-to-int v3, v3

    .line 638
    invoke-virtual {v1, v3}, Lt/g;->d(I)V

    .line 641
    :cond_280
    :goto_280
    iget-boolean v3, v5, Lt/f;->c:Z

    .line 643
    if-eqz v3, :cond_361

    .line 645
    iget-boolean v3, v6, Lt/f;->c:Z

    .line 647
    if-nez v3, :cond_28a

    .line 649
    goto/16 :goto_361

    .line 651
    :cond_28a
    iget-boolean v3, v5, Lt/f;->j:Z

    .line 653
    if-eqz v3, :cond_297

    .line 655
    iget-boolean v3, v6, Lt/f;->j:Z

    .line 657
    if-eqz v3, :cond_297

    .line 659
    iget-boolean v3, v1, Lt/f;->j:Z

    .line 661
    if-eqz v3, :cond_297

    .line 663
    return-void

    .line 664
    :cond_297
    iget-boolean v3, v1, Lt/f;->j:Z

    .line 666
    if-nez v3, :cond_2d2

    .line 668
    iget v3, v0, Lt/m;->d:I

    .line 670
    const/4 v4, 0x3

    .line 671
    if-ne v3, v4, :cond_2d2

    .line 673
    iget-object v3, v0, Lt/m;->b:Ls/d;

    .line 675
    iget v4, v3, Ls/d;->j:I

    .line 677
    if-nez v4, :cond_2d2

    .line 679
    invoke-virtual {v3}, Ls/d;->r()Z

    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_2d2

    .line 685
    iget-object v3, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 687
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lt/f;

    .line 693
    iget-object v4, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lt/f;

    .line 701
    iget v3, v3, Lt/f;->g:I

    .line 703
    iget v4, v5, Lt/f;->f:I

    .line 705
    add-int/2addr v3, v4

    .line 706
    iget v2, v2, Lt/f;->g:I

    .line 708
    iget v4, v6, Lt/f;->f:I

    .line 710
    add-int/2addr v2, v4

    .line 711
    sub-int v4, v2, v3

    .line 713
    invoke-virtual {v5, v3}, Lt/f;->d(I)V

    .line 716
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 719
    invoke-virtual {v1, v4}, Lt/g;->d(I)V

    .line 722
    return-void

    .line 723
    :cond_2d2
    iget-boolean v3, v1, Lt/f;->j:Z

    .line 725
    if-nez v3, :cond_323

    .line 727
    iget v3, v0, Lt/m;->d:I

    .line 729
    const/4 v4, 0x3

    .line 730
    if-ne v3, v4, :cond_323

    .line 732
    iget v3, v0, Lt/m;->a:I

    .line 734
    if-ne v3, v8, :cond_323

    .line 736
    iget-object v3, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v3

    .line 742
    if-lez v3, :cond_323

    .line 744
    iget-object v3, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_323

    .line 752
    iget-object v3, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lt/f;

    .line 760
    iget-object v4, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 762
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lt/f;

    .line 768
    iget v3, v3, Lt/f;->g:I

    .line 770
    iget v8, v5, Lt/f;->f:I

    .line 772
    add-int/2addr v3, v8

    .line 773
    iget v4, v4, Lt/f;->g:I

    .line 775
    iget v8, v6, Lt/f;->f:I

    .line 777
    add-int/2addr v4, v8

    .line 778
    sub-int/2addr v4, v3

    .line 779
    iget v3, v1, Lt/g;->m:I

    .line 781
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 784
    move-result v3

    .line 785
    iget-object v4, v0, Lt/m;->b:Ls/d;

    .line 787
    iget v8, v4, Ls/d;->n:I

    .line 789
    iget v4, v4, Ls/d;->m:I

    .line 791
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 794
    move-result v3

    .line 795
    if-lez v8, :cond_320

    .line 797
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 800
    move-result v3

    .line 801
    :cond_320
    invoke-virtual {v1, v3}, Lt/g;->d(I)V

    .line 804
    :cond_323
    iget-boolean v3, v1, Lt/f;->j:Z

    .line 806
    if-nez v3, :cond_328

    .line 808
    return-void

    .line 809
    :cond_328
    iget-object v3, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lt/f;

    .line 817
    iget-object v4, v6, Lt/f;->l:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lt/f;

    .line 825
    iget v4, v3, Lt/f;->g:I

    .line 827
    iget v8, v5, Lt/f;->f:I

    .line 829
    add-int/2addr v8, v4

    .line 830
    iget v9, v2, Lt/f;->g:I

    .line 832
    iget v10, v6, Lt/f;->f:I

    .line 834
    add-int/2addr v10, v9

    .line 835
    iget-object v11, v0, Lt/m;->b:Ls/d;

    .line 837
    iget v11, v11, Ls/d;->S:F

    .line 839
    if-ne v3, v2, :cond_34a

    .line 841
    move v11, v7

    .line 842
    goto :goto_34c

    .line 843
    :cond_34a
    move v4, v8

    .line 844
    move v9, v10

    .line 845
    :goto_34c
    sub-int/2addr v9, v4

    .line 846
    iget v2, v1, Lt/f;->g:I

    .line 848
    sub-int/2addr v9, v2

    .line 849
    int-to-float v2, v4

    .line 850
    add-float/2addr v2, v7

    .line 851
    int-to-float v3, v9

    .line 852
    mul-float/2addr v3, v11

    .line 853
    add-float/2addr v3, v2

    .line 854
    float-to-int v2, v3

    .line 855
    invoke-virtual {v5, v2}, Lt/f;->d(I)V

    .line 858
    iget v2, v5, Lt/f;->g:I

    .line 860
    iget v1, v1, Lt/f;->g:I

    .line 862
    add-int/2addr v2, v1

    .line 863
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 866
    :cond_361
    :goto_361
    return-void

    .line 867
    :cond_362
    iget-object v1, v0, Lt/m;->b:Ls/d;

    .line 869
    iget-object v3, v1, Ls/d;->x:Ls/c;

    .line 871
    iget-object v1, v1, Ls/d;->z:Ls/c;

    .line 873
    invoke-virtual {v0, v3, v1, v2}, Lt/m;->l(Ls/c;Ls/c;I)V

    .line 876
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    iget-boolean v1, v0, Ls/d;->a:Z

    .line 5
    iget-object v2, p0, Lt/m;->e:Lt/g;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0}, Ls/d;->m()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 16
    :cond_f
    iget-boolean v0, v2, Lt/f;->j:Z

    .line 18
    iget-object v1, p0, Lt/m;->i:Lt/f;

    .line 20
    iget-object v3, p0, Lt/m;->h:Lt/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_78

    .line 28
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 30
    iget-object v8, v0, Ls/d;->c0:[I

    .line 32
    aget v8, v8, v7

    .line 34
    iput v8, p0, Lt/m;->d:I

    .line 36
    if-eq v8, v5, :cond_ac

    .line 38
    if-ne v8, v6, :cond_6e

    .line 40
    iget-object v9, v0, Ls/d;->I:Ls/d;

    .line 42
    if-eqz v9, :cond_31

    .line 44
    iget-object v10, v9, Ls/d;->c0:[I

    .line 46
    aget v10, v10, v7

    .line 48
    if-eq v10, v4, :cond_37

    .line 50
    :cond_31
    iget-object v10, v9, Ls/d;->c0:[I

    .line 52
    aget v10, v10, v7

    .line 54
    if-ne v10, v6, :cond_6e

    .line 56
    :cond_37
    invoke-virtual {v9}, Ls/d;->m()I

    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 62
    iget-object v4, v4, Ls/d;->x:Ls/c;

    .line 64
    invoke-virtual {v4}, Ls/c;->c()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 71
    iget-object v4, v4, Ls/d;->z:Ls/c;

    .line 73
    invoke-virtual {v4}, Ls/c;->c()I

    .line 76
    move-result v4

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget-object v4, v9, Ls/d;->d:Lt/j;

    .line 80
    iget-object v5, v4, Lt/m;->h:Lt/f;

    .line 82
    iget-object v6, p0, Lt/m;->b:Ls/d;

    .line 84
    iget-object v6, v6, Ls/d;->x:Ls/c;

    .line 86
    invoke-virtual {v6}, Ls/c;->c()I

    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v5, v6}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 93
    iget-object v3, v4, Lt/m;->i:Lt/f;

    .line 95
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 97
    iget-object v4, v4, Ls/d;->z:Ls/c;

    .line 99
    invoke-virtual {v4}, Ls/c;->c()I

    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-static {v1, v3, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 107
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    if-ne v8, v4, :cond_ac

    .line 113
    invoke-virtual {v0}, Ls/d;->m()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 120
    goto :goto_ac

    .line 121
    :cond_78
    iget v0, p0, Lt/m;->d:I

    .line 123
    if-ne v0, v6, :cond_ac

    .line 125
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 127
    iget-object v8, v0, Ls/d;->I:Ls/d;

    .line 129
    if-eqz v8, :cond_88

    .line 131
    iget-object v9, v8, Ls/d;->c0:[I

    .line 133
    aget v9, v9, v7

    .line 135
    if-eq v9, v4, :cond_8e

    .line 137
    :cond_88
    iget-object v9, v8, Ls/d;->c0:[I

    .line 139
    aget v9, v9, v7

    .line 141
    if-ne v9, v6, :cond_ac

    .line 143
    :cond_8e
    iget-object v2, v8, Ls/d;->d:Lt/j;

    .line 145
    iget-object v2, v2, Lt/m;->h:Lt/f;

    .line 147
    iget-object v0, v0, Ls/d;->x:Ls/c;

    .line 149
    invoke-virtual {v0}, Ls/c;->c()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 156
    iget-object v0, v8, Ls/d;->d:Lt/j;

    .line 158
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 160
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 162
    iget-object v2, v2, Ls/d;->z:Ls/c;

    .line 164
    invoke-virtual {v2}, Ls/c;->c()I

    .line 167
    move-result v2

    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    iget-boolean v0, v2, Lt/f;->j:Z

    .line 175
    if-eqz v0, :cond_17d

    .line 177
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 179
    iget-boolean v8, v0, Ls/d;->a:Z

    .line 181
    if-eqz v8, :cond_17d

    .line 183
    iget-object v5, v0, Ls/d;->F:[Ls/c;

    .line 185
    aget-object v6, v5, v7

    .line 187
    iget-object v8, v6, Ls/c;->d:Ls/c;

    .line 189
    if-eqz v8, :cond_11e

    .line 191
    aget-object v9, v5, v4

    .line 193
    iget-object v9, v9, Ls/c;->d:Ls/c;

    .line 195
    if-eqz v9, :cond_11e

    .line 197
    invoke-virtual {v0}, Ls/d;->r()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e5

    .line 203
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 205
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 207
    aget-object v0, v0, v7

    .line 209
    invoke-virtual {v0}, Ls/c;->c()I

    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lt/f;->f:I

    .line 215
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 217
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 219
    aget-object v0, v0, v4

    .line 221
    :goto_dc
    invoke-virtual {v0}, Ls/c;->c()I

    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, Lt/f;->f:I

    .line 228
    goto/16 :goto_2ff

    .line 230
    :cond_e5
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 232
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 234
    aget-object v0, v0, v7

    .line 236
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_fe

    .line 242
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 244
    iget-object v2, v2, Ls/d;->F:[Ls/c;

    .line 246
    aget-object v2, v2, v7

    .line 248
    invoke-virtual {v2}, Ls/c;->c()I

    .line 251
    move-result v2

    .line 252
    invoke-static {v3, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 255
    :cond_fe
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 257
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 259
    aget-object v0, v0, v4

    .line 261
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_118

    .line 267
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 269
    iget-object v2, v2, Ls/d;->F:[Ls/c;

    .line 271
    aget-object v2, v2, v4

    .line 273
    invoke-virtual {v2}, Ls/c;->c()I

    .line 276
    move-result v2

    .line 277
    neg-int v2, v2

    .line 278
    invoke-static {v1, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 281
    :cond_118
    iput-boolean v4, v3, Lt/f;->b:Z

    .line 283
    iput-boolean v4, v1, Lt/f;->b:Z

    .line 285
    goto/16 :goto_2ff

    .line 287
    :cond_11e
    if-eqz v8, :cond_134

    .line 289
    invoke-static {v6}, Lt/m;->h(Ls/c;)Lt/f;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_2ff

    .line 295
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 297
    iget-object v4, v4, Ls/d;->F:[Ls/c;

    .line 299
    aget-object v4, v4, v7

    .line 301
    invoke-virtual {v4}, Ls/c;->c()I

    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 308
    goto :goto_176

    .line 309
    :cond_134
    aget-object v5, v5, v4

    .line 311
    iget-object v6, v5, Ls/c;->d:Ls/c;

    .line 313
    if-eqz v6, :cond_156

    .line 315
    invoke-static {v5}, Lt/m;->h(Ls/c;)Lt/f;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_2ff

    .line 321
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 323
    iget-object v5, v5, Ls/d;->F:[Ls/c;

    .line 325
    aget-object v4, v5, v4

    .line 327
    invoke-virtual {v4}, Ls/c;->c()I

    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 335
    iget v0, v2, Lt/f;->g:I

    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 341
    goto/16 :goto_2ff

    .line 343
    :cond_156
    instance-of v4, v0, Ls/i;

    .line 345
    if-nez v4, :cond_2ff

    .line 347
    iget-object v4, v0, Ls/d;->I:Ls/d;

    .line 349
    if-eqz v4, :cond_2ff

    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, Ls/d;->h(I)Ls/c;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Ls/c;->d:Ls/c;

    .line 358
    if-nez v0, :cond_2ff

    .line 360
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 362
    iget-object v4, v0, Ls/d;->I:Ls/d;

    .line 364
    iget-object v4, v4, Ls/d;->d:Lt/j;

    .line 366
    iget-object v4, v4, Lt/m;->h:Lt/f;

    .line 368
    invoke-virtual {v0}, Ls/d;->n()I

    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 375
    :goto_176
    iget v0, v2, Lt/f;->g:I

    .line 377
    invoke-static {v1, v3, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 380
    goto/16 :goto_2ff

    .line 382
    :cond_17d
    iget v0, p0, Lt/m;->d:I

    .line 384
    if-ne v0, v5, :cond_26d

    .line 386
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 388
    iget v8, v0, Ls/d;->j:I

    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_24e

    .line 393
    if-eq v8, v5, :cond_18c

    .line 395
    goto/16 :goto_26d

    .line 397
    :cond_18c
    iget v8, v0, Ls/d;->k:I

    .line 399
    if-ne v8, v5, :cond_216

    .line 401
    iput-object p0, v3, Lt/f;->a:Lt/m;

    .line 403
    iput-object p0, v1, Lt/f;->a:Lt/m;

    .line 405
    iget-object v5, v0, Ls/d;->e:Lt/l;

    .line 407
    iget-object v8, v5, Lt/m;->h:Lt/f;

    .line 409
    iput-object p0, v8, Lt/f;->a:Lt/m;

    .line 411
    iget-object v5, v5, Lt/m;->i:Lt/f;

    .line 413
    iput-object p0, v5, Lt/f;->a:Lt/m;

    .line 415
    iput-object p0, v2, Lt/f;->a:Lt/m;

    .line 417
    invoke-virtual {v0}, Ls/d;->s()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ee

    .line 423
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 425
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 427
    iget-object v5, v5, Ls/d;->e:Lt/l;

    .line 429
    iget-object v5, v5, Lt/m;->e:Lt/g;

    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 436
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 438
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 440
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 447
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 449
    iget-object v5, v0, Lt/m;->e:Lt/g;

    .line 451
    iput-object p0, v5, Lt/f;->a:Lt/m;

    .line 453
    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 455
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 462
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 464
    iget-object v5, v5, Ls/d;->e:Lt/l;

    .line 466
    iget-object v5, v5, Lt/m;->i:Lt/f;

    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 473
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 475
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 477
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 484
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 486
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 488
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 490
    :goto_1e9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_26d

    .line 495
    :cond_1ee
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 497
    invoke-virtual {v0}, Ls/d;->r()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_20d

    .line 503
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 505
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 507
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 509
    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 516
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 518
    iget-object v5, v5, Ls/d;->e:Lt/l;

    .line 520
    iget-object v5, v5, Lt/m;->e:Lt/g;

    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_26d

    .line 526
    :cond_20d
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 528
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 530
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 532
    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    .line 534
    goto :goto_1e9

    .line 535
    :cond_216
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 537
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 539
    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 551
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 553
    iget-object v0, v0, Lt/m;->h:Lt/f;

    .line 555
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 562
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 564
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 566
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iput-boolean v4, v2, Lt/f;->b:Z

    .line 573
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 590
    goto :goto_1e9

    .line 591
    :cond_24e
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 593
    if-nez v0, :cond_253

    .line 595
    goto :goto_26d

    .line 596
    :cond_253
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 598
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 600
    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iput-boolean v4, v2, Lt/f;->b:Z

    .line 612
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_26d
    :goto_26d
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 624
    iget-object v5, v0, Ls/d;->F:[Ls/c;

    .line 626
    aget-object v8, v5, v7

    .line 628
    iget-object v9, v8, Ls/c;->d:Ls/c;

    .line 630
    if-eqz v9, :cond_2b4

    .line 632
    aget-object v10, v5, v4

    .line 634
    iget-object v10, v10, Ls/c;->d:Ls/c;

    .line 636
    if-eqz v10, :cond_2b4

    .line 638
    invoke-virtual {v0}, Ls/d;->r()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_297

    .line 644
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 646
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 648
    aget-object v0, v0, v7

    .line 650
    invoke-virtual {v0}, Ls/c;->c()I

    .line 653
    move-result v0

    .line 654
    iput v0, v3, Lt/f;->f:I

    .line 656
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 658
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 660
    aget-object v0, v0, v4

    .line 662
    goto/16 :goto_dc

    .line 664
    :cond_297
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 666
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 668
    aget-object v0, v0, v7

    .line 670
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 673
    move-result-object v0

    .line 674
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 676
    iget-object v1, v1, Ls/d;->F:[Ls/c;

    .line 678
    aget-object v1, v1, v4

    .line 680
    invoke-static {v1}, Lt/m;->h(Ls/c;)Lt/f;

    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, p0}, Lt/f;->b(Lt/d;)V

    .line 687
    invoke-virtual {v1, p0}, Lt/f;->b(Lt/d;)V

    .line 690
    iput v6, p0, Lt/m;->j:I

    .line 692
    goto :goto_2ff

    .line 693
    :cond_2b4
    if-eqz v9, :cond_2ca

    .line 695
    invoke-static {v8}, Lt/m;->h(Ls/c;)Lt/f;

    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_2ff

    .line 701
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 703
    iget-object v5, v5, Ls/d;->F:[Ls/c;

    .line 705
    aget-object v5, v5, v7

    .line 707
    invoke-virtual {v5}, Ls/c;->c()I

    .line 710
    move-result v5

    .line 711
    invoke-static {v3, v0, v5}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 714
    goto :goto_2fc

    .line 715
    :cond_2ca
    aget-object v5, v5, v4

    .line 717
    iget-object v6, v5, Ls/c;->d:Ls/c;

    .line 719
    if-eqz v6, :cond_2e9

    .line 721
    invoke-static {v5}, Lt/m;->h(Ls/c;)Lt/f;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2ff

    .line 727
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 729
    iget-object v5, v5, Ls/d;->F:[Ls/c;

    .line 731
    aget-object v4, v5, v4

    .line 733
    invoke-virtual {v4}, Ls/c;->c()I

    .line 736
    move-result v4

    .line 737
    neg-int v4, v4

    .line 738
    invoke-static {v1, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {p0, v3, v1, v0, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 745
    goto :goto_2ff

    .line 746
    :cond_2e9
    instance-of v5, v0, Ls/i;

    .line 748
    if-nez v5, :cond_2ff

    .line 750
    iget-object v5, v0, Ls/d;->I:Ls/d;

    .line 752
    if-eqz v5, :cond_2ff

    .line 754
    iget-object v5, v5, Ls/d;->d:Lt/j;

    .line 756
    iget-object v5, v5, Lt/m;->h:Lt/f;

    .line 758
    invoke-virtual {v0}, Ls/d;->n()I

    .line 761
    move-result v0

    .line 762
    invoke-static {v3, v5, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 765
    :goto_2fc
    invoke-virtual {p0, v1, v3, v4, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 768
    :cond_2ff
    :goto_2ff
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m;->h:Lt/f;

    .line 3
    iget-boolean v1, v0, Lt/f;->j:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 9
    iget v0, v0, Lt/f;->g:I

    .line 11
    iput v0, v1, Ls/d;->N:I

    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lt/m;->c:Lt/k;

    iget-object v0, p0, Lt/m;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/m;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget v0, p0, Lt/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lt/m;->b:Ls/d;

    iget v0, v0, Ls/d;->j:I

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    return v2
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/m;->g:Z

    iget-object v1, p0, Lt/m;->h:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/m;->i:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/m;->e:Lt/g;

    iput-boolean v0, v1, Lt/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 10
    iget-object v1, v1, Ls/d;->W:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
