# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:I

.field public final zzl:Ljava/lang/String;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzfg;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfg;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzj:F

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:I

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:Lcom/google/android/gms/internal/ads/zzfg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadk;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_299

    .line 17
    :cond_10
    const/16 v4, 0x15

    .line 19
    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 22
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 35
    move-result v6
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_23} :catch_a2

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_26
    if-ge v8, v5, :cond_42

    .line 41
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_30
    if-ge v11, v10, :cond_3f

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_3c} :catch_c

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_26

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 70
    new-array v6, v9, [B

    .line 72
    const/high16 v11, 0x3f800000  # 1.0f

    .line 74
    move-object/from16 v27, p2

    .line 76
    move v12, v7

    .line 77
    move/from16 v24, v11

    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 82
    const/16 v17, -0x1

    .line 84
    const/16 v18, -0x1

    .line 86
    const/16 v19, -0x1

    .line 88
    const/16 v20, -0x1

    .line 90
    const/16 v21, -0x1

    .line 92
    const/16 v22, -0x1

    .line 94
    const/16 v23, -0x1

    .line 96
    const/16 v25, -0x1

    .line 98
    const/16 v26, 0x0

    .line 100
    move v11, v12

    .line 101
    :goto_64
    if-ge v11, v5, :cond_282

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 106
    move-result v13

    .line 107
    const/16 v14, 0x3f

    .line 109
    and-int/2addr v13, v14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 113
    move-result v8

    .line 114
    move v10, v7

    .line 115
    move-object/from16 v14, v27

    .line 117
    :goto_74
    if-ge v10, v8, :cond_275

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 122
    move-result v3

    .line 123
    move/from16 v28, v5

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    .line 127
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/lit8 v5, v12, 0x4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 139
    move-result v7

    .line 140
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    const/16 v2, 0x20

    .line 145
    if-ne v13, v2, :cond_a6

    .line 147
    if-nez v10, :cond_a7

    .line 149
    add-int v2, v5, v3

    .line 151
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 154
    move-result-object v14

    .line 155
    move/from16 v29, v8

    .line 157
    move/from16 v36, v13

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    goto/16 :goto_263

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    const/4 v2, 0x1

    .line 165
    goto/16 :goto_299

    .line 167
    :cond_a6
    move v2, v13

    .line 168
    :cond_a7
    const/16 v7, 0x21

    .line 170
    move/from16 v29, v8

    .line 172
    const/16 v8, 0x8

    .line 174
    if-ne v2, v7, :cond_132

    .line 176
    if-nez v10, :cond_129

    .line 178
    add-int v2, v5, v3

    .line 180
    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzd([BIILcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 183
    move-result-object v2

    .line 184
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    .line 186
    const/4 v12, 0x1

    .line 187
    add-int/2addr v7, v12

    .line 188
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfd;->zze:I

    .line 190
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    .line 192
    move/from16 v16, v7

    .line 194
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzc:I

    .line 196
    add-int/2addr v7, v8

    .line 197
    move/from16 v17, v7

    .line 199
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzd:I

    .line 201
    add-int/2addr v7, v8

    .line 202
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzi:I

    .line 204
    move/from16 v18, v7

    .line 206
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzj:I

    .line 208
    move/from16 v19, v7

    .line 210
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    .line 212
    move/from16 v20, v7

    .line 214
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzg:F

    .line 216
    move/from16 v21, v7

    .line 218
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzh:I

    .line 220
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 222
    if-eqz v2, :cond_11e

    .line 224
    move/from16 v22, v7

    .line 226
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 228
    move/from16 v24, v8

    .line 230
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzey;->zzb:Z

    .line 232
    move/from16 v25, v12

    .line 234
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 236
    move/from16 v36, v13

    .line 238
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 240
    move/from16 v27, v15

    .line 242
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzey;->zze:[I

    .line 244
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zzf:I

    .line 246
    move/from16 v30, v7

    .line 248
    move/from16 v31, v8

    .line 250
    move/from16 v32, v12

    .line 252
    move/from16 v33, v13

    .line 254
    move-object/from16 v34, v15

    .line 256
    move/from16 v35, v2

    .line 258
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzda;->zzd(IZII[II)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v26, v2

    .line 264
    :goto_107
    move/from16 v15, v16

    .line 266
    move/from16 v16, v25

    .line 268
    const/4 v8, 0x0

    .line 269
    move/from16 v25, v22

    .line 271
    move/from16 v22, v20

    .line 273
    move/from16 v20, v24

    .line 275
    move/from16 v24, v21

    .line 277
    move/from16 v21, v19

    .line 279
    move/from16 v19, v18

    .line 281
    move/from16 v18, v17

    .line 283
    move/from16 v17, v27

    .line 285
    goto/16 :goto_263

    .line 287
    :cond_11e
    move/from16 v22, v7

    .line 289
    move/from16 v24, v8

    .line 291
    move/from16 v25, v12

    .line 293
    move/from16 v36, v13

    .line 295
    move/from16 v27, v15

    .line 297
    goto :goto_107

    .line 298
    :cond_129
    move/from16 v36, v13

    .line 300
    :cond_12b
    move/from16 v27, v10

    .line 302
    move/from16 v31, v15

    .line 304
    :cond_12f
    const/4 v8, 0x0

    .line 305
    goto/16 :goto_25f

    .line 307
    :cond_132
    move/from16 v36, v13

    .line 309
    const/16 v7, 0x27

    .line 311
    if-ne v2, v7, :cond_12b

    .line 313
    if-nez v10, :cond_12b

    .line 315
    add-int v2, v5, v3

    .line 317
    add-int/lit8 v12, v12, 0x6

    .line 319
    const/4 v7, -0x1

    .line 320
    add-int/2addr v2, v7

    .line 321
    :goto_140
    aget-byte v13, v6, v2

    .line 323
    if-nez v13, :cond_150

    .line 325
    if-le v2, v12, :cond_149

    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 329
    goto :goto_140

    .line 330
    :cond_149
    :goto_149
    move/from16 v27, v10

    .line 332
    :goto_14b
    move/from16 v31, v15

    .line 334
    :goto_14d
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_242

    .line 337
    :cond_150
    if-eqz v13, :cond_149

    .line 339
    if-gt v2, v12, :cond_155

    .line 341
    goto :goto_149

    .line 342
    :cond_155
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfk;

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 346
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 349
    :goto_15c
    const/16 v2, 0x10

    .line 351
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(I)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_149

    .line 357
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 360
    move-result v2

    .line 361
    const/4 v12, 0x0

    .line 362
    :goto_169
    const/16 v7, 0xff

    .line 364
    if-ne v2, v7, :cond_174

    .line 366
    add-int/lit16 v12, v12, 0xff

    .line 368
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 371
    move-result v2

    .line 372
    goto :goto_169

    .line 373
    :cond_174
    add-int/2addr v12, v2

    .line 374
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 377
    move-result v2

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_17a
    if-ne v2, v7, :cond_187

    .line 381
    add-int/lit16 v8, v8, 0xff

    .line 383
    const/16 v2, 0x8

    .line 385
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 388
    move-result v27

    .line 389
    move/from16 v2, v27

    .line 391
    goto :goto_17a

    .line 392
    :cond_187
    const/16 v7, 0x8

    .line 394
    add-int/2addr v8, v2

    .line 395
    if-eqz v8, :cond_149

    .line 397
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(I)Z

    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_193

    .line 403
    goto :goto_149

    .line 404
    :cond_193
    const/16 v2, 0xb0

    .line 406
    if-ne v12, v2, :cond_23e

    .line 408
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 411
    move-result v38

    .line 412
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1a8

    .line 418
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 421
    move-result v7

    .line 422
    move/from16 v39, v7

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    const/16 v39, 0x0

    .line 427
    :goto_1aa
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 430
    move-result v7

    .line 431
    const/4 v8, 0x0

    .line 432
    const/16 v41, -0x1

    .line 434
    const/16 v42, -0x1

    .line 436
    const/16 v43, -0x1

    .line 438
    const/16 v44, -0x1

    .line 440
    const/16 v45, -0x1

    .line 442
    const/16 v46, -0x1

    .line 444
    :goto_1bb
    if-gt v8, v7, :cond_230

    .line 446
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 449
    move-result v41

    .line 450
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 453
    move-result v42

    .line 454
    const/4 v12, 0x6

    .line 455
    move/from16 v27, v10

    .line 457
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 460
    move-result v10

    .line 461
    const/16 v12, 0x3f

    .line 463
    if-ne v10, v12, :cond_1d2

    .line 465
    goto/16 :goto_14b

    .line 467
    :cond_1d2
    if-nez v10, :cond_1de

    .line 469
    add-int/lit8 v12, v38, -0x1e

    .line 471
    move/from16 v31, v15

    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 477
    move-result v12

    .line 478
    goto :goto_1e9

    .line 479
    :cond_1de
    move/from16 v31, v15

    .line 481
    const/4 v15, 0x0

    .line 482
    add-int v12, v10, v38

    .line 484
    add-int/lit8 v12, v12, -0x1f

    .line 486
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 489
    move-result v12

    .line 490
    :goto_1e9
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 493
    move-result v44

    .line 494
    if-eqz v2, :cond_218

    .line 496
    const/4 v12, 0x6

    .line 497
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 500
    move-result v12

    .line 501
    const/16 v15, 0x3f

    .line 503
    if-ne v12, v15, :cond_1fa

    .line 505
    goto/16 :goto_14d

    .line 507
    :cond_1fa
    if-nez v12, :cond_206

    .line 509
    add-int/lit8 v15, v39, -0x1e

    .line 511
    move/from16 v30, v2

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result v15

    .line 518
    goto :goto_211

    .line 519
    :cond_206
    move/from16 v30, v2

    .line 521
    const/4 v2, 0x0

    .line 522
    add-int v15, v12, v39

    .line 524
    add-int/lit8 v15, v15, -0x1f

    .line 526
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 529
    move-result v15

    .line 530
    :goto_211
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 533
    move-result v46

    .line 534
    move/from16 v45, v12

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move/from16 v30, v2

    .line 539
    :goto_21a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_225

    .line 545
    const/16 v2, 0xa

    .line 547
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 550
    :cond_225
    add-int/lit8 v8, v8, 0x1

    .line 552
    move/from16 v43, v10

    .line 554
    move/from16 v10, v27

    .line 556
    move/from16 v2, v30

    .line 558
    move/from16 v15, v31

    .line 560
    goto :goto_1bb

    .line 561
    :cond_230
    move/from16 v27, v10

    .line 563
    move/from16 v31, v15

    .line 565
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 567
    add-int/lit8 v40, v7, 0x1

    .line 569
    move-object/from16 v37, v2

    .line 571
    invoke-direct/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IIIIIIIII)V

    .line 574
    goto :goto_242

    .line 575
    :cond_23e
    move v8, v7

    .line 576
    const/4 v7, -0x1

    .line 577
    goto/16 :goto_15c

    .line 579
    :goto_242
    if-eqz v2, :cond_12f

    .line 581
    if-eqz v14, :cond_12f

    .line 583
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    .line 585
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lcom/google/android/gms/internal/ads/zzew;

    .line 594
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzew;->zzb:I

    .line 596
    if-ne v2, v7, :cond_25c

    .line 598
    move/from16 v10, v27

    .line 600
    move/from16 v15, v31

    .line 602
    const/16 v23, 0x4

    .line 604
    goto :goto_263

    .line 605
    :cond_25c
    const/4 v2, 0x5

    .line 606
    move/from16 v23, v2

    .line 608
    :goto_25f
    move/from16 v10, v27

    .line 610
    move/from16 v15, v31

    .line 612
    :goto_263
    add-int v12, v5, v3

    .line 614
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 617
    const/4 v2, 0x1

    .line 618
    add-int/2addr v10, v2

    .line 619
    move v3, v2

    .line 620
    move v7, v8

    .line 621
    move/from16 v5, v28

    .line 623
    move/from16 v8, v29

    .line 625
    move/from16 v13, v36

    .line 627
    const/4 v2, 0x4

    .line 628
    goto/16 :goto_74

    .line 630
    :cond_275
    move/from16 v28, v5

    .line 632
    move v8, v7

    .line 633
    move/from16 v31, v15

    .line 635
    add-int/lit8 v11, v11, 0x1

    .line 637
    move-object/from16 v27, v14

    .line 639
    const/4 v2, 0x4

    .line 640
    const/4 v3, 0x1

    .line 641
    goto/16 :goto_64

    .line 643
    :cond_282
    if-nez v9, :cond_28a

    .line 645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    :goto_288
    move-object v13, v0

    .line 650
    goto :goto_28f

    .line 651
    :cond_28a
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    goto :goto_288

    .line 656
    :goto_28f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadk;

    .line 658
    const/4 v2, 0x1

    .line 659
    add-int/lit8 v14, v4, 0x1

    .line 661
    move-object v12, v0

    .line 662
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfg;)V
    :try_end_298
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_298} :catch_a2

    .line 665
    return-object v0

    .line 666
    :goto_299
    if-eq v2, v1, :cond_29e

    .line 668
    const-string v1, "HEVC config"

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    const-string v1, "L-HEVC config"

    .line 673
    :goto_2a0
    const-string v2, "Error parsing"

    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 682
    move-result-object v0

    .line 683
    throw v0
.end method
