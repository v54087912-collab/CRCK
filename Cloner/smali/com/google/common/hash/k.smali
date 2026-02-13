# classes2.dex

.class final Lcom/google/common/hash/k;
.super Lcom/google/common/hash/f;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/hash/k;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/k;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/f;-><init>()V

    .line 4
    return-void
.end method

.method public static c(JJ)J
    .registers 9
    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 7
    mul-long p2, p2, v0

    .line 9
    const/16 v2, 0x2f

    .line 11
    ushr-long v3, p2, v2

    .line 13
    xor-long/2addr p2, v3

    .line 14
    xor-long/2addr p0, p2

    .line 15
    mul-long p0, p0, v0

    .line 17
    ushr-long p2, p0, v2

    .line 19
    xor-long/2addr p0, p2

    .line 20
    mul-long p0, p0, v0

    .line 22
    return-wide p0
.end method

.method public static d(J)J
    .registers 4

    .line 1
    const/16 v0, 0x2f

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static f([BIJJ[J)V
    .registers 14

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 9
    invoke-interface {v0, v3, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 15
    invoke-interface {v0, v5, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x33

    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    aput-wide v3, p6, p4

    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    aput-wide v0, p6, p0

    .line 51
    return-void
.end method


# virtual methods
.method public final b(I[B)Lcom/google/common/hash/HashCode;
    .registers 36

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v8, 0x40

    .line 10
    const/4 v9, 0x1

    .line 11
    const/16 v10, 0x10

    .line 13
    const/16 v11, 0x8

    .line 15
    const/16 v12, 0x20

    .line 17
    array-length v4, v1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v13, v0, v4}, Lcom/google/common/base/a0;->l(III)V

    .line 22
    const-wide v16, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 27
    if-gt v0, v12, :cond_7f

    .line 29
    and-int/lit8 v2, v0, -0x8

    .line 31
    and-int/2addr v3, v0

    .line 32
    int-to-long v4, v0

    .line 33
    const-wide v6, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 38
    mul-long v4, v4, v6

    .line 40
    const-wide v18, -0x1364611973070723L  # -1.4877559216887398E215

    .line 45
    xor-long v4, v18, v4

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v2, :cond_45

    .line 50
    sget-object v10, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 52
    invoke-interface {v10, v8, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 55
    move-result-wide v18

    .line 56
    mul-long v18, v18, v6

    .line 58
    invoke-static/range {v18 .. v19}, Lcom/google/common/hash/k;->d(J)J

    .line 61
    move-result-wide v18

    .line 62
    mul-long v18, v18, v6

    .line 64
    xor-long v4, v4, v18

    .line 66
    mul-long v4, v4, v6

    .line 68
    add-int/2addr v8, v11

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    if-eqz v3, :cond_6d

    .line 72
    sget-object v8, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 74
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v3

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v18, 0x0

    .line 81
    :goto_50
    if-ge v8, v3, :cond_66

    .line 83
    add-int v10, v2, v8

    .line 85
    aget-byte v10, v1, v10

    .line 87
    move-wide/from16 v20, v6

    .line 89
    int-to-long v6, v10

    .line 90
    const-wide/16 v22, 0xff

    .line 92
    and-long v6, v6, v22

    .line 94
    mul-int/lit8 v10, v8, 0x8

    .line 96
    shl-long/2addr v6, v10

    .line 97
    or-long v18, v18, v6

    .line 99
    add-int/2addr v8, v9

    .line 100
    move-wide/from16 v6, v20

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    move-wide/from16 v20, v6

    .line 105
    xor-long v2, v4, v18

    .line 107
    mul-long v4, v2, v20

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v20, v6

    .line 112
    :goto_6f
    invoke-static {v4, v5}, Lcom/google/common/hash/k;->d(J)J

    .line 115
    move-result-wide v2

    .line 116
    mul-long v2, v2, v20

    .line 118
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->d(J)J

    .line 121
    move-result-wide v2

    .line 122
    const/16 v4, 0x8

    .line 124
    const-wide/16 v18, 0x0

    .line 126
    goto/16 :goto_209

    .line 128
    :cond_7f
    const/16 v4, 0x25

    .line 130
    if-gt v0, v8, :cond_121

    .line 132
    sget-object v5, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 134
    invoke-interface {v5, v2, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 137
    move-result-wide v6

    .line 138
    invoke-interface {v5, v13, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v18, 0x0

    .line 144
    int-to-long v14, v0

    .line 145
    const/16 v20, 0x18

    .line 147
    add-int/lit8 v2, v0, -0x10

    .line 149
    invoke-interface {v5, v2, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 152
    move-result-wide v21

    .line 153
    add-long v14, v14, v21

    .line 155
    mul-long v14, v14, v16

    .line 157
    add-long/2addr v14, v8

    .line 158
    add-long v8, v14, v6

    .line 160
    const/16 v21, 0x20

    .line 162
    const/16 v12, 0x34

    .line 164
    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 171
    move-result-wide v22

    .line 172
    invoke-interface {v5, v11, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 175
    move-result-wide v24

    .line 176
    add-long v14, v14, v24

    .line 178
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    move-result-wide v24

    .line 182
    add-long v24, v24, v22

    .line 184
    invoke-interface {v5, v10, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 187
    move-result-wide v22

    .line 188
    add-long v14, v14, v22

    .line 190
    add-long/2addr v6, v14

    .line 191
    const/16 v22, 0x8

    .line 193
    const/16 v11, 0x1f

    .line 195
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    move-result-wide v14

    .line 199
    add-long/2addr v14, v8

    .line 200
    add-long v14, v14, v24

    .line 202
    invoke-interface {v5, v10, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 205
    move-result-wide v8

    .line 206
    add-int/lit8 v10, v0, -0x20

    .line 208
    invoke-interface {v5, v10, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 211
    move-result-wide v23

    .line 212
    add-long v8, v8, v23

    .line 214
    add-int/lit8 v10, v0, -0x8

    .line 216
    invoke-interface {v5, v10, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 219
    move-result-wide v23

    .line 220
    move-wide/from16 v26, v14

    .line 222
    add-long v13, v8, v23

    .line 224
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v14

    .line 232
    add-int/lit8 v4, v0, -0x18

    .line 234
    invoke-interface {v5, v4, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 237
    move-result-wide v20

    .line 238
    add-long v8, v8, v20

    .line 240
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    move-result-wide v3

    .line 244
    add-long/2addr v3, v14

    .line 245
    invoke-interface {v5, v2, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 248
    move-result-wide v14

    .line 249
    add-long/2addr v8, v14

    .line 250
    add-long v23, v8, v23

    .line 252
    invoke-static {v8, v9, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 255
    move-result-wide v8

    .line 256
    add-long/2addr v8, v12

    .line 257
    add-long/2addr v8, v3

    .line 258
    add-long/2addr v8, v6

    .line 259
    const-wide v2, -0x3b849161c568f12dL  # -8.096527404817815E21

    .line 264
    mul-long v8, v8, v2

    .line 266
    add-long v23, v23, v26

    .line 268
    mul-long v23, v23, v16

    .line 270
    add-long v23, v23, v8

    .line 272
    invoke-static/range {v23 .. v24}, Lcom/google/common/hash/k;->d(J)J

    .line 275
    move-result-wide v4

    .line 276
    mul-long v4, v4, v16

    .line 278
    add-long v4, v4, v26

    .line 280
    invoke-static {v4, v5}, Lcom/google/common/hash/k;->d(J)J

    .line 283
    move-result-wide v4

    .line 284
    mul-long v2, v2, v4

    .line 286
    :goto_11d
    const/16 v4, 0x8

    .line 288
    goto/16 :goto_209

    .line 290
    :cond_121
    const-wide/16 v18, 0x0

    .line 292
    const/16 v21, 0x20

    .line 294
    const/16 v22, 0x8

    .line 296
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-interface {v2, v3, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 302
    move-result-wide v11

    .line 303
    add-int/lit8 v3, v0, -0x10

    .line 305
    invoke-interface {v2, v3, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 308
    move-result-wide v5

    .line 309
    const-wide v13, -0x72a753d9501ed1b9L

    .line 314
    xor-long/2addr v5, v13

    .line 315
    add-int/lit8 v3, v0, -0x38

    .line 317
    invoke-interface {v2, v3, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 320
    move-result-wide v2

    .line 321
    xor-long v23, v2, v16

    .line 323
    const/4 v2, 0x2

    .line 324
    new-array v7, v2, [J

    .line 326
    new-array v15, v2, [J

    .line 328
    add-int/lit8 v2, v0, -0x40

    .line 330
    const/16 v20, 0x25

    .line 332
    int-to-long v3, v0

    .line 333
    const/16 v8, 0x25

    .line 335
    const/16 v26, 0x40

    .line 337
    invoke-static/range {v1 .. v7}, Lcom/google/common/hash/k;->f([BIJJ[J)V

    .line 340
    move-object/from16 v20, v7

    .line 342
    add-int/lit8 v2, v0, -0x20

    .line 344
    mul-long v3, v3, v13

    .line 346
    move-wide/from16 v27, v5

    .line 348
    const-wide v5, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 353
    move-object/from16 v1, p2

    .line 355
    move-object v7, v15

    .line 356
    move-wide/from16 v9, v27

    .line 358
    const/16 v29, 0x1

    .line 360
    const/16 v30, 0x10

    .line 362
    invoke-static/range {v1 .. v7}, Lcom/google/common/hash/k;->f([BIJJ[J)V

    .line 365
    aget-wide v2, v20, v29

    .line 367
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->d(J)J

    .line 370
    move-result-wide v2

    .line 371
    mul-long v2, v2, v13

    .line 373
    add-long v2, v2, v23

    .line 375
    add-long/2addr v11, v2

    .line 376
    const/16 v4, 0x27

    .line 378
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 381
    move-result-wide v4

    .line 382
    mul-long v4, v4, v13

    .line 384
    const/16 v11, 0x21

    .line 386
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 389
    move-result-wide v6

    .line 390
    mul-long v6, v6, v13

    .line 392
    add-int/lit8 v9, v0, -0x1

    .line 394
    and-int/lit8 v9, v9, -0x40

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_18c
    add-long/2addr v4, v6

    .line 398
    const/16 v25, 0x0

    .line 400
    aget-wide v23, v20, v25

    .line 402
    add-long v4, v4, v23

    .line 404
    add-int/lit8 v12, v10, 0x10

    .line 406
    move-wide/from16 v23, v13

    .line 408
    sget-object v13, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 410
    invoke-interface {v13, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 413
    move-result-wide v27

    .line 414
    add-long v4, v4, v27

    .line 416
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 419
    move-result-wide v4

    .line 420
    mul-long v4, v4, v23

    .line 422
    aget-wide v27, v20, v29

    .line 424
    add-long v6, v6, v27

    .line 426
    add-int/lit8 v12, v10, 0x30

    .line 428
    invoke-interface {v13, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 431
    move-result-wide v12

    .line 432
    add-long/2addr v6, v12

    .line 433
    const/16 v12, 0x2a

    .line 435
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    move-result-wide v6

    .line 439
    mul-long v6, v6, v23

    .line 441
    aget-wide v12, v15, v29

    .line 443
    xor-long/2addr v12, v4

    .line 444
    const/16 v25, 0x0

    .line 446
    aget-wide v4, v20, v25

    .line 448
    xor-long v27, v6, v4

    .line 450
    aget-wide v4, v15, v25

    .line 452
    xor-long/2addr v2, v4

    .line 453
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 456
    move-result-wide v31

    .line 457
    aget-wide v2, v20, v29

    .line 459
    mul-long v3, v2, v23

    .line 461
    aget-wide v5, v15, v25

    .line 463
    add-long/2addr v5, v12

    .line 464
    move v2, v10

    .line 465
    move-object/from16 v7, v20

    .line 467
    invoke-static/range {v1 .. v7}, Lcom/google/common/hash/k;->f([BIJJ[J)V

    .line 470
    add-int/lit8 v2, v10, 0x20

    .line 472
    aget-wide v3, v15, v29

    .line 474
    add-long v3, v31, v3

    .line 476
    move-object/from16 v1, p2

    .line 478
    move-object v7, v15

    .line 479
    move-wide/from16 v5, v27

    .line 481
    invoke-static/range {v1 .. v7}, Lcom/google/common/hash/k;->f([BIJJ[J)V

    .line 484
    add-int/lit8 v10, v10, 0x40

    .line 486
    add-int/lit8 v9, v9, -0x40

    .line 488
    if-nez v9, :cond_23b

    .line 490
    aget-wide v2, v20, v25

    .line 492
    aget-wide v8, v7, v25

    .line 494
    invoke-static {v2, v3, v8, v9}, Lcom/google/common/hash/k;->c(JJ)J

    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v5, v6}, Lcom/google/common/hash/k;->d(J)J

    .line 501
    move-result-wide v4

    .line 502
    mul-long v4, v4, v23

    .line 504
    add-long/2addr v4, v2

    .line 505
    add-long/2addr v4, v12

    .line 506
    aget-wide v2, v20, v29

    .line 508
    aget-wide v6, v7, v29

    .line 510
    invoke-static {v2, v3, v6, v7}, Lcom/google/common/hash/k;->c(JJ)J

    .line 513
    move-result-wide v2

    .line 514
    add-long v2, v2, v31

    .line 516
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/hash/k;->c(JJ)J

    .line 519
    move-result-wide v2

    .line 520
    goto/16 :goto_11d

    .line 522
    :goto_209
    if-lt v0, v4, :cond_213

    .line 524
    sget-object v5, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-interface {v5, v14, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 530
    move-result-wide v5

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    move-wide/from16 v5, v16

    .line 534
    :goto_215
    const/16 v7, 0x9

    .line 536
    if-lt v0, v7, :cond_220

    .line 538
    sub-int/2addr v0, v4

    .line 539
    sget-object v4, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 541
    invoke-interface {v4, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 544
    move-result-wide v16

    .line 545
    :cond_220
    add-long v2, v2, v16

    .line 547
    invoke-static {v2, v3, v5, v6}, Lcom/google/common/hash/k;->c(JJ)J

    .line 550
    move-result-wide v0

    .line 551
    cmp-long v2, v0, v18

    .line 553
    if-eqz v2, :cond_230

    .line 555
    const-wide/16 v2, 0x1

    .line 557
    cmp-long v4, v0, v2

    .line 559
    if-nez v4, :cond_233

    .line 561
    :cond_230
    const-wide/16 v2, -0x2

    .line 563
    add-long/2addr v0, v2

    .line 564
    :cond_233
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    .line 566
    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    .line 568
    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    .line 571
    return-object v2

    .line 572
    :cond_23b
    move-object v15, v7

    .line 573
    move-wide v2, v12

    .line 574
    move-wide/from16 v13, v23

    .line 576
    move-wide v6, v5

    .line 577
    move-wide/from16 v4, v31

    .line 579
    goto/16 :goto_18c
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 3
    return-object v0
.end method
