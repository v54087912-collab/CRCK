# classes2.dex

.class public Lorg/ev2;
.super Ljava/lang/Object;
.source "VirtualGPSSatalines.java"


# static fields
.field public static final j:Lorg/ev2;


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[F

.field public final d:I

.field public final e:[F

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ev2;

    .line 3
    invoke-direct {v0}, Lorg/ev2;-><init>()V

    .line 6
    sput-object v0, Lorg/ev2;->j:Lorg/ev2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lorg/uh0;

    .line 13
    const-wide/high16 v8, 0x405c000000000000L  # 112.0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 19
    const-wide/high16 v6, 0x4014000000000000L  # 5.0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-direct/range {v2 .. v12}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lorg/uh0;

    .line 31
    const-wide v9, 0x404a800000000000L  # 53.0

    .line 36
    const/16 v4, 0xd

    .line 38
    const-wide/high16 v5, 0x402b000000000000L  # 13.5

    .line 40
    const-wide/high16 v7, 0x4037000000000000L  # 23.0

    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-direct/range {v3 .. v13}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v4, Lorg/uh0;

    .line 51
    const-wide v10, 0x406ee00000000000L  # 247.0

    .line 56
    const/16 v5, 0xe

    .line 58
    const-wide v6, 0x403319999999999aL  # 19.1

    .line 63
    const-wide/high16 v8, 0x4018000000000000L  # 6.0

    .line 65
    const/4 v14, 0x1

    .line 66
    invoke-direct/range {v4 .. v14}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lorg/uh0;

    .line 74
    const-wide v11, 0x4046800000000000L  # 45.0

    .line 79
    const/16 v6, 0xf

    .line 81
    const-wide/high16 v7, 0x403f000000000000L  # 31.0

    .line 83
    const-wide/high16 v9, 0x404d000000000000L  # 58.0

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-direct/range {v5 .. v15}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v6, Lorg/uh0;

    .line 94
    const-wide v12, 0x4073500000000000L  # 309.0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v7, 0x12

    .line 102
    const-wide/16 v8, 0x0

    .line 104
    const-wide/high16 v10, 0x404a000000000000L  # 52.0

    .line 106
    const/16 v16, 0x1

    .line 108
    invoke-direct/range {v6 .. v16}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 111
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v7, Lorg/uh0;

    .line 116
    const-wide v13, 0x405a400000000000L  # 105.0

    .line 121
    const/16 v8, 0x14

    .line 123
    const-wide v9, 0x403e19999999999aL  # 30.1

    .line 128
    const-wide/high16 v11, 0x404b000000000000L  # 54.0

    .line 130
    const/16 v17, 0x1

    .line 132
    invoke-direct/range {v7 .. v17}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 135
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v8, Lorg/uh0;

    .line 140
    const-wide v14, 0x406f600000000000L  # 251.0

    .line 145
    const/16 v9, 0x15

    .line 147
    const-wide v10, 0x404099999999999aL  # 33.2

    .line 152
    const-wide/high16 v12, 0x404c000000000000L  # 56.0

    .line 154
    const/16 v18, 0x1

    .line 156
    invoke-direct/range {v8 .. v18}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 159
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v9, Lorg/uh0;

    .line 164
    const-wide v15, 0x4072b00000000000L  # 299.0

    .line 169
    const/16 v17, 0x0

    .line 171
    const/16 v10, 0x16

    .line 173
    const-wide/16 v11, 0x0

    .line 175
    const-wide/high16 v13, 0x402c000000000000L  # 14.0

    .line 177
    const/16 v19, 0x1

    .line 179
    invoke-direct/range {v9 .. v19}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v10, Lorg/uh0;

    .line 187
    const-wide v16, 0x4063a00000000000L  # 157.0

    .line 192
    const/16 v11, 0x18

    .line 194
    const-wide v12, 0x4039e66666666666L  # 25.9

    .line 199
    const-wide v14, 0x404c800000000000L  # 57.0

    .line 204
    const/16 v20, 0x1

    .line 206
    invoke-direct/range {v10 .. v20}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 209
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v11, Lorg/uh0;

    .line 214
    const-wide v17, 0x4073500000000000L  # 309.0

    .line 219
    const/16 v12, 0x1b

    .line 221
    const-wide/high16 v13, 0x4032000000000000L  # 18.0

    .line 223
    const-wide/high16 v15, 0x4008000000000000L  # 3.0

    .line 225
    const/16 v21, 0x1

    .line 227
    invoke-direct/range {v11 .. v21}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 230
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v12, Lorg/uh0;

    .line 235
    const-wide/high16 v18, 0x4045000000000000L  # 42.0

    .line 237
    const/16 v13, 0x1c

    .line 239
    const-wide v14, 0x4032333333333333L  # 18.2

    .line 244
    const-wide/high16 v16, 0x4008000000000000L  # 3.0

    .line 246
    const/16 v22, 0x1

    .line 248
    invoke-direct/range {v12 .. v22}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 251
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v13, Lorg/uh0;

    .line 256
    const-wide/16 v19, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    const/16 v14, 0x29

    .line 262
    const-wide v15, 0x403ccccccccccccdL  # 28.8

    .line 267
    const-wide/16 v17, 0x0

    .line 269
    const/16 v22, 0x0

    .line 271
    const/16 v23, 0x0

    .line 273
    invoke-direct/range {v13 .. v23}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 276
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lorg/uh0;

    .line 281
    const-wide/16 v8, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v3, 0x32

    .line 286
    const-wide v4, 0x403d333333333333L  # 29.2

    .line 291
    const-wide/16 v6, 0x0

    .line 293
    const/4 v11, 0x1

    .line 294
    const/4 v12, 0x1

    .line 295
    invoke-direct/range {v2 .. v12}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v3, Lorg/uh0;

    .line 303
    const-wide/high16 v9, 0x4057000000000000L  # 92.0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v4, 0x43

    .line 308
    const-wide v5, 0x402ccccccccccccdL  # 14.4

    .line 313
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-direct/range {v3 .. v13}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v4, Lorg/uh0;

    .line 325
    const-wide/high16 v10, 0x404e000000000000L  # 60.0

    .line 327
    const/16 v5, 0x44

    .line 329
    const-wide v6, 0x4035333333333333L  # 21.2

    .line 334
    const-wide v8, 0x4046800000000000L  # 45.0

    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-direct/range {v4 .. v14}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v5, Lorg/uh0;

    .line 348
    const-wide v11, 0x4074a00000000000L  # 330.0

    .line 353
    const/16 v6, 0x45

    .line 355
    const-wide v7, 0x4031800000000000L  # 17.5

    .line 360
    const-wide/high16 v9, 0x4049000000000000L  # 50.0

    .line 362
    const/4 v14, 0x1

    .line 363
    const/4 v15, 0x1

    .line 364
    invoke-direct/range {v5 .. v15}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v6, Lorg/uh0;

    .line 372
    const-wide v12, 0x4072300000000000L  # 291.0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v7, 0x46

    .line 380
    const-wide v8, 0x4036666666666666L  # 22.4

    .line 385
    const-wide/high16 v10, 0x401c000000000000L  # 7.0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 390
    invoke-direct/range {v6 .. v16}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 393
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v7, Lorg/uh0;

    .line 398
    const-wide/high16 v13, 0x4037000000000000L  # 23.0

    .line 400
    const/4 v15, 0x1

    .line 401
    const/16 v8, 0x4d

    .line 403
    const-wide v9, 0x4037cccccccccccdL  # 23.8

    .line 408
    const-wide/high16 v11, 0x4024000000000000L  # 10.0

    .line 410
    const/16 v16, 0x1

    .line 412
    const/16 v17, 0x1

    .line 414
    invoke-direct/range {v7 .. v17}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 417
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v8, Lorg/uh0;

    .line 422
    const-wide v14, 0x4051800000000000L  # 70.0

    .line 427
    const/16 v9, 0x4e

    .line 429
    const-wide/high16 v10, 0x4032000000000000L  # 18.0

    .line 431
    const-wide v12, 0x4047800000000000L  # 47.0

    .line 436
    const/16 v18, 0x1

    .line 438
    invoke-direct/range {v8 .. v18}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 441
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v9, Lorg/uh0;

    .line 446
    const-wide v15, 0x4061c00000000000L  # 142.0

    .line 451
    const/16 v10, 0x4f

    .line 453
    const-wide v11, 0x4036cccccccccccdL  # 22.8

    .line 458
    const-wide v13, 0x4044800000000000L  # 41.0

    .line 463
    const/16 v19, 0x1

    .line 465
    invoke-direct/range {v9 .. v19}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 468
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v10, Lorg/uh0;

    .line 473
    const-wide v16, 0x406a800000000000L  # 212.0

    .line 478
    const/16 v18, 0x0

    .line 480
    const/16 v11, 0x53

    .line 482
    const-wide v12, 0x3fc999999999999aL  # 0.2

    .line 487
    const-wide/high16 v14, 0x4022000000000000L  # 9.0

    .line 489
    const/16 v19, 0x0

    .line 491
    const/16 v20, 0x0

    .line 493
    invoke-direct/range {v10 .. v20}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 496
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v11, Lorg/uh0;

    .line 501
    const-wide v17, 0x4070800000000000L  # 264.0

    .line 506
    const/16 v19, 0x1

    .line 508
    const/16 v12, 0x54

    .line 510
    const-wide v13, 0x4030b33333333333L  # 16.7

    .line 515
    const-wide/high16 v15, 0x403e000000000000L  # 30.0

    .line 517
    const/16 v20, 0x1

    .line 519
    const/16 v21, 0x1

    .line 521
    invoke-direct/range {v11 .. v21}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 524
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v12, Lorg/uh0;

    .line 529
    const-wide v18, 0x4073d00000000000L  # 317.0

    .line 534
    const/16 v13, 0x55

    .line 536
    const-wide v14, 0x4028333333333333L  # 12.1

    .line 541
    const-wide/high16 v16, 0x4034000000000000L  # 20.0

    .line 543
    const/16 v22, 0x1

    .line 545
    invoke-direct/range {v12 .. v22}, Lorg/uh0;-><init>(IDDDZZZ)V

    .line 548
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v2

    .line 555
    iput v2, v0, Lorg/ev2;->i:I

    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v2

    .line 561
    new-array v2, v2, [I

    .line 563
    iput-object v2, v0, Lorg/ev2;->g:[I

    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    :goto_236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v4

    .line 571
    if-ge v3, v4, :cond_24b

    .line 573
    iget-object v4, v0, Lorg/ev2;->g:[I

    .line 575
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lorg/uh0;

    .line 581
    iget v5, v5, Lorg/uh0;->e:I

    .line 583
    aput v5, v4, v3

    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 587
    goto :goto_236

    .line 588
    :cond_24b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    move-result v3

    .line 592
    new-array v3, v3, [F

    .line 594
    iput-object v3, v0, Lorg/ev2;->e:[F

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v4

    .line 601
    if-ge v3, v4, :cond_26a

    .line 603
    iget-object v4, v0, Lorg/ev2;->e:[F

    .line 605
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lorg/uh0;

    .line 611
    iget-wide v5, v5, Lorg/uh0;->f:D

    .line 613
    double-to-float v5, v5

    .line 614
    aput v5, v4, v3

    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 618
    goto :goto_254

    .line 619
    :cond_26a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v3

    .line 623
    new-array v3, v3, [F

    .line 625
    iput-object v3, v0, Lorg/ev2;->c:[F

    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v4

    .line 632
    if-ge v3, v4, :cond_289

    .line 634
    iget-object v4, v0, Lorg/ev2;->c:[F

    .line 636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lorg/uh0;

    .line 642
    iget-wide v5, v5, Lorg/uh0;->b:D

    .line 644
    double-to-float v5, v5

    .line 645
    aput v5, v4, v3

    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 649
    goto :goto_273

    .line 650
    :cond_289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    move-result v3

    .line 654
    new-array v3, v3, [F

    .line 656
    iput-object v3, v0, Lorg/ev2;->b:[F

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v4

    .line 663
    if-ge v3, v4, :cond_2a8

    .line 665
    iget-object v4, v0, Lorg/ev2;->b:[F

    .line 667
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lorg/uh0;

    .line 673
    iget-wide v5, v5, Lorg/uh0;->a:D

    .line 675
    double-to-float v5, v5

    .line 676
    aput v5, v4, v3

    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 680
    goto :goto_292

    .line 681
    :cond_2a8
    iput v2, v0, Lorg/ev2;->d:I

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_2ab
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v4

    .line 688
    const/4 v5, 0x1

    .line 689
    if-ge v3, v4, :cond_2ce

    .line 691
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lorg/uh0;

    .line 697
    iget-boolean v4, v4, Lorg/uh0;->d:Z

    .line 699
    if-eqz v4, :cond_2cb

    .line 701
    iget v4, v0, Lorg/ev2;->d:I

    .line 703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lorg/uh0;

    .line 709
    iget v6, v6, Lorg/uh0;->e:I

    .line 711
    sub-int/2addr v6, v5

    .line 712
    shl-int/2addr v5, v6

    .line 713
    or-int/2addr v4, v5

    .line 714
    iput v4, v0, Lorg/ev2;->d:I

    .line 716
    :cond_2cb
    add-int/lit8 v3, v3, 0x1

    .line 718
    goto :goto_2ab

    .line 719
    :cond_2ce
    iput v2, v0, Lorg/ev2;->a:I

    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_2d1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 725
    move-result v4

    .line 726
    if-ge v3, v4, :cond_2f4

    .line 728
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lorg/uh0;

    .line 734
    iget-boolean v4, v4, Lorg/uh0;->c:Z

    .line 736
    if-eqz v4, :cond_2f1

    .line 738
    iget v4, v0, Lorg/ev2;->a:I

    .line 740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lorg/uh0;

    .line 746
    iget v6, v6, Lorg/uh0;->e:I

    .line 748
    sub-int/2addr v6, v5

    .line 749
    shl-int v6, v5, v6

    .line 751
    or-int/2addr v4, v6

    .line 752
    iput v4, v0, Lorg/ev2;->a:I

    .line 754
    :cond_2f1
    add-int/lit8 v3, v3, 0x1

    .line 756
    goto :goto_2d1

    .line 757
    :cond_2f4
    iput v2, v0, Lorg/ev2;->f:I

    .line 759
    const/4 v3, 0x0

    .line 760
    :goto_2f7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 763
    move-result v4

    .line 764
    if-le v4, v3, :cond_31a

    .line 766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lorg/uh0;

    .line 772
    iget-boolean v4, v4, Lorg/uh0;->g:Z

    .line 774
    if-eqz v4, :cond_317

    .line 776
    iget v4, v0, Lorg/ev2;->f:I

    .line 778
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lorg/uh0;

    .line 784
    iget v6, v6, Lorg/uh0;->e:I

    .line 786
    sub-int/2addr v6, v5

    .line 787
    shl-int v6, v5, v6

    .line 789
    or-int/2addr v4, v6

    .line 790
    iput v4, v0, Lorg/ev2;->f:I

    .line 792
    :cond_317
    add-int/lit8 v3, v3, 0x1

    .line 794
    goto :goto_2f7

    .line 795
    :cond_31a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 798
    move-result v3

    .line 799
    new-array v3, v3, [I

    .line 801
    iput-object v3, v0, Lorg/ev2;->h:[I

    .line 803
    :goto_322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 806
    move-result v3

    .line 807
    if-ge v2, v3, :cond_347

    .line 809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lorg/uh0;

    .line 815
    iget-object v4, v0, Lorg/ev2;->h:[I

    .line 817
    iget-boolean v6, v3, Lorg/uh0;->d:Z

    .line 819
    iget-boolean v7, v3, Lorg/uh0;->c:Z

    .line 821
    shl-int/2addr v7, v5

    .line 822
    or-int/2addr v6, v7

    .line 823
    iget-boolean v7, v3, Lorg/uh0;->g:Z

    .line 825
    shl-int/lit8 v7, v7, 0x2

    .line 827
    or-int/2addr v6, v7

    .line 828
    or-int/lit8 v6, v6, 0x8

    .line 830
    iget v3, v3, Lorg/uh0;->e:I

    .line 832
    shl-int/lit8 v3, v3, 0x7

    .line 834
    or-int/2addr v3, v6

    .line 835
    aput v3, v4, v2

    .line 837
    add-int/lit8 v2, v2, 0x1

    .line 839
    goto :goto_322

    .line 840
    :cond_347
    return-void
.end method
