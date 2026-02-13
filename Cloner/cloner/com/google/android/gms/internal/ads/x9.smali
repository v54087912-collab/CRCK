.class public final Lcom/google/android/gms/internal/ads/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v9;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/fu0;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseIntArray;

.field public final n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y9;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->o:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->k:Lcom/google/android/gms/internal/ads/fu0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->l:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->m:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x9;->n:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_e

    .line 12
    :cond_b
    move-object v3, v0

    .line 13
    goto/16 :goto_39d

    .line 15
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x9;->o:Lcom/google/android/gms/internal/ads/y9;

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/util/List;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/n21;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x80

    .line 32
    and-int/2addr v6, v7

    .line 33
    if-eqz v6, :cond_b

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 47
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x9;->k:Lcom/google/android/gms/internal/ads/fu0;

    .line 49
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 51
    invoke-virtual {v1, v11, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 54
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 57
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 60
    const/16 v11, 0xd

    .line 62
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 65
    move-result v12

    .line 66
    iput v12, v2, Lcom/google/android/gms/internal/ads/y9;->o:I

    .line 68
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 70
    invoke-virtual {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 73
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 76
    const/4 v12, 0x4

    .line 77
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 80
    const/16 v13, 0xc

    .line 82
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 85
    move-result v14

    .line 86
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 89
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x9;->l:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 94
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/x9;->m:Landroid/util/SparseIntArray;

    .line 96
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 102
    move-result v16

    .line 103
    :goto_66
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y9;->g:Landroid/util/SparseBooleanArray;

    .line 105
    if-lez v16, :cond_351

    .line 107
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-virtual {v1, v7, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 113
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 116
    const/16 v7, 0x8

    .line 118
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 125
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 132
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 135
    move-result v17

    .line 136
    iget v11, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 138
    add-int v13, v11, v17

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, -0x1

    .line 144
    move-object/from16 v22, v18

    .line 146
    move-object/from16 v24, v22

    .line 148
    const/16 v23, 0x0

    .line 150
    :goto_95
    iget v12, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 152
    if-ge v12, v13, :cond_a7

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 157
    move-result v12

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 161
    move-result v20

    .line 162
    iget v9, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 164
    add-int v9, v9, v20

    .line 166
    if-le v9, v13, :cond_ad

    .line 168
    :cond_a7
    move-object/from16 v31, v4

    .line 170
    move-object/from16 v30, v10

    .line 172
    goto/16 :goto_19b

    .line 174
    :cond_ad
    const/16 v20, 0x87

    .line 176
    if-ne v12, v3, :cond_f1

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 181
    move-result-wide v26

    .line 182
    const-wide/32 v28, 0x41432d33

    .line 185
    cmp-long v12, v26, v28

    .line 187
    if-nez v12, :cond_c4

    .line 189
    :goto_bc
    move-object/from16 v31, v4

    .line 191
    move-object/from16 v30, v10

    .line 193
    const/16 v19, 0x81

    .line 195
    goto/16 :goto_18b

    .line 197
    :cond_c4
    const-wide/32 v28, 0x45414333

    .line 200
    cmp-long v12, v26, v28

    .line 202
    if-nez v12, :cond_d3

    .line 204
    :goto_cb
    move-object/from16 v31, v4

    .line 206
    move-object/from16 v30, v10

    .line 208
    move/from16 v19, v20

    .line 210
    goto/16 :goto_18b

    .line 212
    :cond_d3
    const-wide/32 v20, 0x41432d34

    .line 215
    cmp-long v12, v26, v20

    .line 217
    if-nez v12, :cond_e2

    .line 219
    :goto_da
    move-object/from16 v31, v4

    .line 221
    move-object/from16 v30, v10

    .line 223
    const/16 v19, 0xac

    .line 225
    goto/16 :goto_18b

    .line 227
    :cond_e2
    const-wide/32 v20, 0x48455643

    .line 230
    cmp-long v12, v26, v20

    .line 232
    if-nez v12, :cond_110

    .line 234
    move-object/from16 v31, v4

    .line 236
    move-object/from16 v30, v10

    .line 238
    const/16 v19, 0x24

    .line 240
    goto/16 :goto_18b

    .line 242
    :cond_f1
    const/16 v3, 0x6a

    .line 244
    if-ne v12, v3, :cond_f6

    .line 246
    goto :goto_bc

    .line 247
    :cond_f6
    const/16 v3, 0x7a

    .line 249
    if-ne v12, v3, :cond_fb

    .line 251
    goto :goto_cb

    .line 252
    :cond_fb
    const/16 v3, 0x7f

    .line 254
    if-ne v12, v3, :cond_122

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 259
    move-result v3

    .line 260
    const/16 v12, 0x15

    .line 262
    if-ne v3, v12, :cond_108

    .line 264
    goto :goto_da

    .line 265
    :cond_108
    const/16 v12, 0xe

    .line 267
    if-ne v3, v12, :cond_116

    .line 269
    const/16 v3, 0x88

    .line 271
    move/from16 v19, v3

    .line 273
    :cond_110
    :goto_110
    move-object/from16 v31, v4

    .line 275
    move-object/from16 v30, v10

    .line 277
    goto/16 :goto_18b

    .line 279
    :cond_116
    const/16 v12, 0x21

    .line 281
    if-ne v3, v12, :cond_110

    .line 283
    move-object/from16 v31, v4

    .line 285
    move-object/from16 v30, v10

    .line 287
    const/16 v19, 0x8b

    .line 289
    goto/16 :goto_18b

    .line 291
    :cond_122
    const/16 v3, 0x7b

    .line 293
    if-ne v12, v3, :cond_12d

    .line 295
    move-object/from16 v31, v4

    .line 297
    move-object/from16 v30, v10

    .line 299
    const/16 v19, 0x8a

    .line 301
    goto :goto_18b

    .line 302
    :cond_12d
    const/16 v3, 0xa

    .line 304
    if-ne v12, v3, :cond_143

    .line 306
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    const/4 v12, 0x3

    .line 309
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    move-result-object v22

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 320
    move-result v3

    .line 321
    move/from16 v23, v3

    .line 323
    goto :goto_110

    .line 324
    :cond_143
    const/16 v3, 0x59

    .line 326
    if-ne v12, v3, :cond_181

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    :goto_14c
    iget v12, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 335
    if-ge v12, v9, :cond_178

    .line 337
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    move-object/from16 v30, v10

    .line 341
    const/4 v10, 0x3

    .line 342
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 353
    const/4 v12, 0x4

    .line 354
    new-array v0, v12, [B

    .line 356
    move-object/from16 v31, v4

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v1, v0, v4, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 362
    new-instance v4, Lcom/google/android/gms/internal/ads/z9;

    .line 364
    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/String;[B)V

    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    move-object/from16 v0, p0

    .line 372
    move-object/from16 v10, v30

    .line 374
    move-object/from16 v4, v31

    .line 376
    goto :goto_14c

    .line 377
    :cond_178
    move-object/from16 v31, v4

    .line 379
    move-object/from16 v30, v10

    .line 381
    move-object/from16 v24, v3

    .line 383
    const/16 v19, 0x59

    .line 385
    goto :goto_18b

    .line 386
    :cond_181
    move-object/from16 v31, v4

    .line 388
    move-object/from16 v30, v10

    .line 390
    const/16 v0, 0x6f

    .line 392
    if-ne v12, v0, :cond_18b

    .line 394
    const/16 v19, 0x101

    .line 396
    :cond_18b
    :goto_18b
    iget v0, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 398
    sub-int/2addr v9, v0

    .line 399
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 402
    const/4 v3, 0x5

    .line 403
    const/4 v9, 0x3

    .line 404
    move-object/from16 v0, p0

    .line 406
    move-object/from16 v10, v30

    .line 408
    move-object/from16 v4, v31

    .line 410
    goto/16 :goto_95

    .line 412
    :goto_19b
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 415
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 417
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 419
    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 422
    move-result-object v25

    .line 423
    move-object/from16 v20, v0

    .line 425
    move/from16 v21, v19

    .line 427
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/aa;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 430
    const/4 v3, 0x6

    .line 431
    if-eq v7, v3, :cond_1b3

    .line 433
    const/4 v3, 0x5

    .line 434
    if-ne v7, v3, :cond_1b5

    .line 436
    :cond_1b3
    move/from16 v7, v19

    .line 438
    :cond_1b5
    add-int/lit8 v17, v17, 0x5

    .line 440
    sub-int v16, v16, v17

    .line 442
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_33b

    .line 448
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/a9;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    const-string v4, "video/mp2t"

    .line 455
    const/4 v9, 0x2

    .line 456
    const/4 v10, 0x3

    .line 457
    const/4 v11, 0x4

    .line 458
    if-eq v7, v9, :cond_31c

    .line 460
    if-eq v7, v10, :cond_307

    .line 462
    if-eq v7, v11, :cond_307

    .line 464
    const/16 v6, 0x15

    .line 466
    if-eq v7, v6, :cond_2f8

    .line 468
    const/16 v6, 0x1b

    .line 470
    if-eq v7, v6, :cond_2e1

    .line 472
    const/16 v6, 0x24

    .line 474
    if-eq v7, v6, :cond_2ca

    .line 476
    const/16 v6, 0x2d

    .line 478
    if-eq v7, v6, :cond_2bc

    .line 480
    const/16 v6, 0x59

    .line 482
    if-eq v7, v6, :cond_2a9

    .line 484
    const/16 v6, 0xac

    .line 486
    if-eq v7, v6, :cond_295

    .line 488
    const/16 v6, 0x101

    .line 490
    const/16 v12, 0x80

    .line 492
    if-eq v7, v6, :cond_287

    .line 494
    if-eq v7, v12, :cond_284

    .line 496
    const/16 v6, 0x81

    .line 498
    if-eq v7, v6, :cond_272

    .line 500
    const/16 v6, 0x8a

    .line 502
    if-eq v7, v6, :cond_25f

    .line 504
    const/16 v6, 0x8b

    .line 506
    if-eq v7, v6, :cond_24c

    .line 508
    packed-switch v7, :pswitch_data_39e

    .line 511
    packed-switch v7, :pswitch_data_3a8

    .line 514
    move-object/from16 v4, v18

    .line 516
    :goto_203
    const/4 v13, 0x0

    .line 517
    goto/16 :goto_334

    .line 519
    :pswitch_206  #0x86
    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    .line 521
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 523
    const-string v4, "application/x-scte35"

    .line 525
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/v9;)V

    .line 531
    :goto_212
    move-object v4, v0

    .line 532
    goto :goto_203

    .line 533
    :pswitch_214  #0x11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 535
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 537
    new-instance v6, Lcom/google/android/gms/internal/ads/n9;

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 542
    move-result v0

    .line 543
    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/ads/n9;-><init>(Ljava/lang/String;I)V

    .line 546
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 549
    goto :goto_203

    .line 550
    :pswitch_225  #0x10
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 552
    new-instance v6, Lcom/google/android/gms/internal/ads/i9;

    .line 554
    new-instance v7, Lcom/google/android/gms/internal/ads/da;

    .line 556
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/util/List;)V

    .line 563
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    .line 566
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 569
    goto :goto_203

    .line 570
    :pswitch_239  #0xf
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 572
    new-instance v6, Lcom/google/android/gms/internal/ads/q9;

    .line 574
    new-instance v7, Lcom/google/android/gms/internal/ads/z8;

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 579
    move-result v0

    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-direct {v7, v3, v0, v4, v13}, Lcom/google/android/gms/internal/ads/z8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 584
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 587
    :goto_24a
    move-object v4, v6

    .line 588
    goto :goto_203

    .line 589
    :cond_24c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 591
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 593
    new-instance v6, Lcom/google/android/gms/internal/ads/b9;

    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 598
    move-result v0

    .line 599
    const/16 v7, 0x1520

    .line 601
    invoke-direct {v6, v0, v7, v3}, Lcom/google/android/gms/internal/ads/b9;-><init>(IILjava/lang/String;)V

    .line 604
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 607
    goto :goto_203

    .line 608
    :cond_25f
    :pswitch_25f  #0x88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 610
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 612
    new-instance v6, Lcom/google/android/gms/internal/ads/b9;

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 617
    move-result v0

    .line 618
    const/16 v7, 0x1000

    .line 620
    invoke-direct {v6, v0, v7, v3}, Lcom/google/android/gms/internal/ads/b9;-><init>(IILjava/lang/String;)V

    .line 623
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 626
    goto :goto_203

    .line 627
    :cond_272
    :pswitch_272  #0x87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 629
    new-instance v6, Lcom/google/android/gms/internal/ads/q9;

    .line 631
    new-instance v7, Lcom/google/android/gms/internal/ads/v8;

    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 636
    move-result v0

    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-direct {v7, v0, v13, v3, v4}, Lcom/google/android/gms/internal/ads/v8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 644
    goto :goto_24a

    .line 645
    :cond_284
    :goto_284
    const/4 v13, 0x0

    .line 646
    goto/16 :goto_320

    .line 648
    :cond_287
    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    .line 650
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 652
    const-string v4, "application/vnd.dvb.ait"

    .line 654
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/v9;)V

    .line 660
    goto/16 :goto_212

    .line 662
    :cond_295
    const/16 v12, 0x80

    .line 664
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 666
    new-instance v6, Lcom/google/android/gms/internal/ads/q9;

    .line 668
    new-instance v7, Lcom/google/android/gms/internal/ads/v8;

    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 673
    move-result v0

    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-direct {v7, v0, v13, v3, v4}, Lcom/google/android/gms/internal/ads/v8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 681
    goto :goto_24a

    .line 682
    :cond_2a9
    const/16 v12, 0x80

    .line 684
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa;->d:Ljava/lang/Object;

    .line 686
    check-cast v0, Ljava/util/List;

    .line 688
    new-instance v3, Lcom/google/android/gms/internal/ads/q9;

    .line 690
    new-instance v4, Lcom/google/android/gms/internal/ads/c9;

    .line 692
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/util/List;)V

    .line 695
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 698
    move-object v4, v3

    .line 699
    goto/16 :goto_203

    .line 701
    :cond_2bc
    const/16 v12, 0x80

    .line 703
    new-instance v0, Lcom/google/android/gms/internal/ads/q9;

    .line 705
    new-instance v3, Lcom/google/android/gms/internal/ads/p9;

    .line 707
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    .line 710
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 713
    goto/16 :goto_212

    .line 715
    :cond_2ca
    const/16 v12, 0x80

    .line 717
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 719
    new-instance v6, Lcom/google/android/gms/internal/ads/m9;

    .line 721
    new-instance v7, Lcom/google/android/gms/internal/ads/iw;

    .line 723
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    .line 726
    move-result-object v0

    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-direct {v7, v0, v13}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/util/List;I)V

    .line 731
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    .line 734
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 737
    goto :goto_334

    .line 738
    :cond_2e1
    const/16 v12, 0x80

    .line 740
    const/4 v13, 0x0

    .line 741
    new-instance v4, Lcom/google/android/gms/internal/ads/q9;

    .line 743
    new-instance v6, Lcom/google/android/gms/internal/ads/k9;

    .line 745
    new-instance v7, Lcom/google/android/gms/internal/ads/iw;

    .line 747
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v7, v0, v13}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/util/List;I)V

    .line 754
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    .line 757
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 760
    goto :goto_334

    .line 761
    :cond_2f8
    const/16 v12, 0x80

    .line 763
    const/4 v13, 0x0

    .line 764
    new-instance v0, Lcom/google/android/gms/internal/ads/q9;

    .line 766
    new-instance v3, Lcom/google/android/gms/internal/ads/c9;

    .line 768
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c9;-><init>()V

    .line 771
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 774
    move-object v4, v0

    .line 775
    goto :goto_334

    .line 776
    :cond_307
    const/16 v12, 0x80

    .line 778
    const/4 v13, 0x0

    .line 779
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/String;

    .line 781
    new-instance v6, Lcom/google/android/gms/internal/ads/q9;

    .line 783
    new-instance v7, Lcom/google/android/gms/internal/ads/o9;

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->a()I

    .line 788
    move-result v0

    .line 789
    invoke-direct {v7, v3, v0, v4}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 795
    :goto_31a
    move-object v4, v6

    .line 796
    goto :goto_334

    .line 797
    :cond_31c
    const/16 v12, 0x80

    .line 799
    goto/16 :goto_284

    .line 801
    :goto_320
    new-instance v6, Lcom/google/android/gms/internal/ads/q9;

    .line 803
    new-instance v7, Lcom/google/android/gms/internal/ads/f9;

    .line 805
    new-instance v9, Lcom/google/android/gms/internal/ads/da;

    .line 807
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/util/List;)V

    .line 814
    invoke-direct {v7, v9, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 817
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    .line 820
    goto :goto_31a

    .line 821
    :goto_334
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 824
    invoke-virtual {v14, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 827
    goto :goto_340

    .line 828
    :cond_33b
    const/4 v10, 0x3

    .line 829
    const/4 v11, 0x4

    .line 830
    const/16 v12, 0x80

    .line 832
    const/4 v13, 0x0

    .line 833
    :goto_340
    move-object/from16 v0, p0

    .line 835
    move v9, v10

    .line 836
    move v7, v12

    .line 837
    move v5, v13

    .line 838
    move-object/from16 v10, v30

    .line 840
    move-object/from16 v4, v31

    .line 842
    const/4 v3, 0x2

    .line 843
    const/16 v13, 0xc

    .line 845
    move v12, v11

    .line 846
    const/16 v11, 0xd

    .line 848
    goto/16 :goto_66

    .line 850
    :cond_351
    move-object/from16 v31, v4

    .line 852
    move v13, v5

    .line 853
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 856
    move-result v0

    .line 857
    :goto_358
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/util/SparseArray;

    .line 859
    if-ge v5, v0, :cond_38e

    .line 861
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 864
    move-result v3

    .line 865
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 868
    move-result v4

    .line 869
    const/4 v7, 0x1

    .line 870
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 873
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/y9;->h:Landroid/util/SparseBooleanArray;

    .line 875
    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 878
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Lcom/google/android/gms/internal/ads/ca;

    .line 884
    if-eqz v7, :cond_387

    .line 886
    new-instance v9, Lcom/google/android/gms/internal/ads/ba;

    .line 888
    const/16 v10, 0x2000

    .line 890
    invoke-direct {v9, v8, v3, v10}, Lcom/google/android/gms/internal/ads/ba;-><init>(III)V

    .line 893
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/e2;

    .line 895
    move-object/from16 v10, v31

    .line 897
    invoke-interface {v7, v10, v3, v9}, Lcom/google/android/gms/internal/ads/ca;->e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 900
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 903
    goto :goto_389

    .line 904
    :cond_387
    move-object/from16 v10, v31

    .line 906
    :goto_389
    add-int/lit8 v5, v5, 0x1

    .line 908
    move-object/from16 v31, v10

    .line 910
    goto :goto_358

    .line 911
    :cond_38e
    move-object/from16 v3, p0

    .line 913
    iget v0, v3, Lcom/google/android/gms/internal/ads/x9;->n:I

    .line 915
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 918
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/e2;

    .line 920
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 923
    const/4 v0, 0x1

    .line 924
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/y9;->l:Z

    .line 926
    :goto_39d
    return-void

    .line 927
    :pswitch_data_39e
    .packed-switch 0xf
        :pswitch_239  #0000000f
        :pswitch_225  #00000010
        :pswitch_214  #00000011
    .end packed-switch

    .line 937
    :pswitch_data_3a8
    .packed-switch 0x86
        :pswitch_206  #00000086
        :pswitch_272  #00000087
        :pswitch_25f  #00000088
    .end packed-switch
.end method
