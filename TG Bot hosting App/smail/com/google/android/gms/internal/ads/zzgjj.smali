# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 39
    and-long v14, v14, v16

    .line 41
    const/16 v13, 0xc

    .line 43
    const/16 v9, 0x8

    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 52
    and-long v18, v18, v20

    .line 54
    const/16 v9, 0x11

    .line 56
    new-array v13, v9, [B

    .line 58
    const-wide/16 v22, 0x0

    .line 60
    move v10, v2

    .line 61
    move-wide/from16 v24, v22

    .line 63
    move-wide/from16 v26, v24

    .line 65
    move-wide/from16 v28, v26

    .line 67
    move-wide/from16 v30, v28

    .line 69
    :goto_44
    array-length v5, v1

    .line 70
    const/16 v6, 0x10

    .line 72
    const-wide/16 v32, 0x5

    .line 74
    const-wide/32 v34, 0x3ffffff

    .line 77
    const/16 v36, 0x1a

    .line 79
    if-ge v10, v5, :cond_12a

    .line 81
    sub-int/2addr v5, v10

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    const/16 v37, 0x1

    .line 91
    aput-byte v37, v13, v5

    .line 93
    if-eq v5, v6, :cond_63

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 100
    :cond_63
    mul-long v37, v18, v32

    .line 102
    mul-long v39, v14, v32

    .line 104
    mul-long v41, v11, v32

    .line 106
    mul-long v43, v7, v32

    .line 108
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 111
    move-result-wide v45

    .line 112
    add-long v30, v30, v45

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 119
    move-result-wide v45

    .line 120
    add-long v24, v24, v45

    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 127
    move-result-wide v46

    .line 128
    add-long v22, v22, v46

    .line 130
    const/16 v9, 0x9

    .line 132
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 135
    move-result-wide v46

    .line 136
    add-long v26, v26, v46

    .line 138
    const/16 v5, 0xc

    .line 140
    const/16 v9, 0x8

    .line 142
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb([BII)J

    .line 145
    move-result-wide v46

    .line 146
    aget-byte v5, v13, v6

    .line 148
    const/16 v6, 0x18

    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v46, v5

    .line 154
    add-long v28, v28, v5

    .line 156
    mul-long v5, v30, v3

    .line 158
    mul-long v46, v30, v7

    .line 160
    mul-long v48, v24, v3

    .line 162
    mul-long v50, v30, v11

    .line 164
    mul-long v52, v24, v7

    .line 166
    mul-long v54, v22, v3

    .line 168
    mul-long v56, v30, v14

    .line 170
    mul-long v58, v24, v11

    .line 172
    mul-long v60, v22, v7

    .line 174
    mul-long v62, v26, v3

    .line 176
    mul-long v30, v30, v18

    .line 178
    mul-long v64, v24, v14

    .line 180
    mul-long v66, v22, v11

    .line 182
    mul-long v68, v26, v7

    .line 184
    mul-long v70, v28, v3

    .line 186
    mul-long v24, v24, v37

    .line 188
    add-long v24, v24, v5

    .line 190
    mul-long v5, v22, v39

    .line 192
    add-long v5, v5, v24

    .line 194
    mul-long v24, v26, v41

    .line 196
    add-long v24, v24, v5

    .line 198
    mul-long v43, v43, v28

    .line 200
    add-long v43, v43, v24

    .line 202
    shr-long v5, v43, v36

    .line 204
    and-long v24, v43, v34

    .line 206
    add-long v46, v46, v48

    .line 208
    mul-long v22, v22, v37

    .line 210
    add-long v22, v22, v46

    .line 212
    mul-long v43, v26, v39

    .line 214
    add-long v43, v43, v22

    .line 216
    mul-long v41, v41, v28

    .line 218
    add-long v41, v41, v43

    .line 220
    add-long v41, v41, v5

    .line 222
    shr-long v5, v41, v36

    .line 224
    and-long v22, v41, v34

    .line 226
    add-long v50, v50, v52

    .line 228
    add-long v50, v50, v54

    .line 230
    mul-long v26, v26, v37

    .line 232
    add-long v26, v26, v50

    .line 234
    mul-long v39, v39, v28

    .line 236
    add-long v39, v39, v26

    .line 238
    add-long v39, v39, v5

    .line 240
    shr-long v5, v39, v36

    .line 242
    and-long v26, v39, v34

    .line 244
    add-long v56, v56, v58

    .line 246
    add-long v56, v56, v60

    .line 248
    add-long v56, v56, v62

    .line 250
    mul-long v28, v28, v37

    .line 252
    add-long v28, v28, v56

    .line 254
    add-long v28, v28, v5

    .line 256
    shr-long v5, v28, v36

    .line 258
    and-long v28, v28, v34

    .line 260
    add-long v30, v30, v64

    .line 262
    add-long v30, v30, v66

    .line 264
    add-long v30, v30, v68

    .line 266
    add-long v30, v30, v70

    .line 268
    add-long v30, v30, v5

    .line 270
    shr-long v5, v30, v36

    .line 272
    and-long v30, v30, v34

    .line 274
    mul-long v5, v5, v32

    .line 276
    add-long v5, v5, v24

    .line 278
    shr-long v24, v5, v36

    .line 280
    and-long v5, v5, v34

    .line 282
    add-long v24, v22, v24

    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 286
    move-wide/from16 v22, v26

    .line 288
    move-wide/from16 v26, v28

    .line 290
    move-wide/from16 v28, v30

    .line 292
    const/16 v9, 0x11

    .line 294
    move-wide/from16 v30, v5

    .line 296
    const/4 v6, 0x2

    .line 297
    goto/16 :goto_44

    .line 299
    :cond_12a
    shr-long v3, v24, v36

    .line 301
    and-long v7, v24, v34

    .line 303
    add-long v22, v22, v3

    .line 305
    shr-long v3, v22, v36

    .line 307
    and-long v9, v22, v34

    .line 309
    add-long v26, v26, v3

    .line 311
    shr-long v3, v26, v36

    .line 313
    and-long v11, v26, v34

    .line 315
    add-long v28, v28, v3

    .line 317
    shr-long v3, v28, v36

    .line 319
    and-long v13, v28, v34

    .line 321
    mul-long v3, v3, v32

    .line 323
    add-long v3, v3, v30

    .line 325
    shr-long v15, v3, v36

    .line 327
    and-long v3, v3, v34

    .line 329
    add-long v32, v3, v32

    .line 331
    shr-long v18, v32, v36

    .line 333
    and-long v22, v32, v34

    .line 335
    add-long/2addr v7, v15

    .line 336
    add-long v18, v7, v18

    .line 338
    shr-long v15, v18, v36

    .line 340
    and-long v18, v18, v34

    .line 342
    add-long/2addr v15, v9

    .line 343
    shr-long v24, v15, v36

    .line 345
    and-long v15, v15, v34

    .line 347
    add-long v24, v11, v24

    .line 349
    shr-long v26, v24, v36

    .line 351
    and-long v24, v24, v34

    .line 353
    add-long v26, v13, v26

    .line 355
    const-wide/32 v28, -0x4000000

    .line 358
    add-long v26, v26, v28

    .line 360
    const/16 v1, 0x3f

    .line 362
    move-wide/from16 v28, v3

    .line 364
    shr-long v2, v26, v1

    .line 366
    and-long/2addr v7, v2

    .line 367
    not-long v5, v2

    .line 368
    and-long v18, v18, v5

    .line 370
    or-long v7, v7, v18

    .line 372
    shl-long v18, v7, v36

    .line 374
    const/4 v4, 0x6

    .line 375
    shr-long/2addr v7, v4

    .line 376
    and-long/2addr v9, v2

    .line 377
    and-long/2addr v15, v5

    .line 378
    or-long/2addr v9, v15

    .line 379
    const/16 v4, 0xc

    .line 381
    shr-long v15, v9, v4

    .line 383
    and-long/2addr v11, v2

    .line 384
    and-long v24, v24, v5

    .line 386
    or-long v11, v11, v24

    .line 388
    and-long/2addr v13, v2

    .line 389
    and-long v24, v26, v5

    .line 391
    or-long v13, v13, v24

    .line 393
    const/16 v4, 0x12

    .line 395
    shr-long v24, v11, v4

    .line 397
    const/16 v4, 0x8

    .line 399
    shl-long/2addr v13, v4

    .line 400
    and-long v2, v28, v2

    .line 402
    and-long v4, v22, v5

    .line 404
    or-long/2addr v2, v4

    .line 405
    or-long v2, v2, v18

    .line 407
    const-wide v4, 0xffffffffL

    .line 412
    and-long/2addr v2, v4

    .line 413
    const/16 v1, 0x10

    .line 415
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc([BI)J

    .line 418
    move-result-wide v17

    .line 419
    add-long v2, v2, v17

    .line 421
    const/16 v6, 0x14

    .line 423
    shl-long/2addr v9, v6

    .line 424
    or-long/2addr v7, v9

    .line 425
    and-long/2addr v7, v4

    .line 426
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc([BI)J

    .line 429
    move-result-wide v9

    .line 430
    add-long/2addr v7, v9

    .line 431
    const/16 v6, 0xe

    .line 433
    shl-long v9, v11, v6

    .line 435
    or-long/2addr v9, v15

    .line 436
    and-long/2addr v9, v4

    .line 437
    const/16 v6, 0x18

    .line 439
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc([BI)J

    .line 442
    move-result-wide v11

    .line 443
    add-long/2addr v9, v11

    .line 444
    or-long v11, v24, v13

    .line 446
    and-long/2addr v11, v4

    .line 447
    const/16 v6, 0x1c

    .line 449
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc([BI)J

    .line 452
    move-result-wide v13

    .line 453
    add-long/2addr v11, v13

    .line 454
    const/16 v0, 0x10

    .line 456
    new-array v0, v0, [B

    .line 458
    and-long v13, v2, v4

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd([BJI)V

    .line 464
    const/16 v1, 0x20

    .line 466
    shr-long/2addr v2, v1

    .line 467
    add-long/2addr v7, v2

    .line 468
    and-long v2, v7, v4

    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd([BJI)V

    .line 474
    shr-long v2, v7, v1

    .line 476
    add-long/2addr v9, v2

    .line 477
    and-long v2, v9, v4

    .line 479
    const/16 v6, 0x8

    .line 481
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd([BJI)V

    .line 484
    shr-long v1, v9, v1

    .line 486
    add-long/2addr v11, v1

    .line 487
    and-long v1, v11, v4

    .line 489
    const/16 v3, 0xc

    .line 491
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd([BJI)V

    .line 494
    return-object v0
.end method

.method private static zzb([BII)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzc([BI)J
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzd([BJI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_13

    .line 5
    add-int v1, p3, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method
