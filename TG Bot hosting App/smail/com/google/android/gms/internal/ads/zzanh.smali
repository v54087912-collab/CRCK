# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_d

    .line 12
    goto/16 :goto_256

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzani;->zzm(Lcom/google/android/gms/internal/ads/zzani;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 33
    if-eqz v5, :cond_256

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzG(Lcom/google/android/gms/internal/ads/zzec;I)V

    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 61
    const/16 v10, 0xd

    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzani;->zzn(Lcom/google/android/gms/internal/ads/zzani;I)V

    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzG(Lcom/google/android/gms/internal/ads/zzec;I)V

    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 83
    const/16 v9, 0xc

    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Landroid/util/SparseIntArray;

    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 105
    move-result v3

    .line 106
    :goto_69
    if-lez v3, :cond_1dc

    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzG(Lcom/google/android/gms/internal/ads/zzec;I)V

    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 116
    const/16 v13, 0x8

    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 130
    move-result v11

    .line 131
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 133
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 138
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 141
    move-result v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 145
    move-result v15

    .line 146
    add-int v9, v15, v14

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, -0x1

    .line 152
    move/from16 v21, v4

    .line 154
    move-object/from16 v20, v16

    .line 156
    move-object/from16 v22, v20

    .line 158
    move/from16 v19, v17

    .line 160
    :goto_9f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 163
    move-result v10

    .line 164
    if-ge v10, v9, :cond_b5

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 169
    move-result v10

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 173
    move-result v17

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 177
    move-result v18

    .line 178
    add-int v5, v18, v17

    .line 180
    if-le v5, v9, :cond_b9

    .line 182
    :cond_b5
    move-object/from16 v26, v2

    .line 184
    goto/16 :goto_194

    .line 186
    :cond_b9
    const/16 v17, 0xac

    .line 188
    const/16 v18, 0x87

    .line 190
    const/16 v23, 0x81

    .line 192
    if-ne v10, v12, :cond_ff

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 197
    move-result-wide v24

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 201
    cmp-long v10, v24, v26

    .line 203
    if-nez v10, :cond_d2

    .line 205
    :goto_cc
    move-object/from16 v26, v2

    .line 207
    move/from16 v19, v23

    .line 209
    goto/16 :goto_184

    .line 211
    :cond_d2
    const-wide/32 v26, 0x45414333

    .line 214
    cmp-long v10, v24, v26

    .line 216
    if-nez v10, :cond_df

    .line 218
    :goto_d9
    move-object/from16 v26, v2

    .line 220
    move/from16 v19, v18

    .line 222
    goto/16 :goto_184

    .line 224
    :cond_df
    const-wide/32 v26, 0x41432d34

    .line 227
    cmp-long v10, v24, v26

    .line 229
    if-nez v10, :cond_ec

    .line 231
    :goto_e6
    move-object/from16 v26, v2

    .line 233
    move/from16 v19, v17

    .line 235
    goto/16 :goto_184

    .line 237
    :cond_ec
    const-wide/32 v17, 0x48455643

    .line 240
    cmp-long v10, v24, v17

    .line 242
    if-nez v10, :cond_fb

    .line 244
    const/16 v10, 0x24

    .line 246
    :goto_f5
    move-object/from16 v26, v2

    .line 248
    move/from16 v19, v10

    .line 250
    goto/16 :goto_184

    .line 252
    :cond_fb
    move-object/from16 v26, v2

    .line 254
    goto/16 :goto_184

    .line 256
    :cond_ff
    const/16 v12, 0x6a

    .line 258
    if-ne v10, v12, :cond_104

    .line 260
    goto :goto_cc

    .line 261
    :cond_104
    const/16 v12, 0x7a

    .line 263
    if-ne v10, v12, :cond_109

    .line 265
    goto :goto_d9

    .line 266
    :cond_109
    const/16 v12, 0x7f

    .line 268
    if-ne v10, v12, :cond_124

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 273
    move-result v10

    .line 274
    const/16 v12, 0x15

    .line 276
    if-ne v10, v12, :cond_116

    .line 278
    goto :goto_e6

    .line 279
    :cond_116
    const/16 v12, 0xe

    .line 281
    if-ne v10, v12, :cond_11d

    .line 283
    const/16 v10, 0x88

    .line 285
    goto :goto_f5

    .line 286
    :cond_11d
    const/16 v12, 0x21

    .line 288
    if-ne v10, v12, :cond_fb

    .line 290
    const/16 v10, 0x8b

    .line 292
    goto :goto_f5

    .line 293
    :cond_124
    const/16 v12, 0x7b

    .line 295
    if-ne v10, v12, :cond_12b

    .line 297
    const/16 v10, 0x8a

    .line 299
    goto :goto_f5

    .line 300
    :cond_12b
    const/16 v12, 0xa

    .line 302
    if-ne v10, v12, :cond_142

    .line 304
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 306
    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 317
    move-result v21

    .line 318
    move-object/from16 v26, v2

    .line 320
    move-object/from16 v20, v10

    .line 322
    goto :goto_184

    .line 323
    :cond_142
    const/16 v12, 0x59

    .line 325
    if-ne v10, v12, :cond_17a

    .line 327
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :goto_14b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 335
    move-result v12

    .line 336
    if-ge v12, v5, :cond_173

    .line 338
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 340
    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 351
    move-result v7

    .line 352
    move-object/from16 v26, v2

    .line 354
    new-array v2, v8, [B

    .line 356
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 359
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanj;

    .line 361
    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Ljava/lang/String;I[B)V

    .line 364
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    move-object/from16 v2, v26

    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v8, 0x4

    .line 371
    goto :goto_14b

    .line 372
    :cond_173
    move-object/from16 v26, v2

    .line 374
    move-object/from16 v22, v10

    .line 376
    const/16 v19, 0x59

    .line 378
    goto :goto_184

    .line 379
    :cond_17a
    move-object/from16 v26, v2

    .line 381
    const/16 v2, 0x6f

    .line 383
    if-ne v10, v2, :cond_184

    .line 385
    const/16 v2, 0x101

    .line 387
    move/from16 v19, v2

    .line 389
    :cond_184
    :goto_184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 392
    move-result v2

    .line 393
    sub-int/2addr v5, v2

    .line 394
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 397
    move-object/from16 v2, v26

    .line 399
    const/4 v5, 0x1

    .line 400
    const/4 v7, 0x3

    .line 401
    const/4 v8, 0x4

    .line 402
    const/4 v12, 0x5

    .line 403
    goto/16 :goto_9f

    .line 405
    :goto_194
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 408
    new-instance v2, Lcom/google/android/gms/internal/ads/zzank;

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 417
    move-result-object v23

    .line 418
    move-object/from16 v18, v2

    .line 420
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzank;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 423
    const/4 v5, 0x6

    .line 424
    if-eq v13, v5, :cond_1ac

    .line 426
    const/4 v5, 0x5

    .line 427
    if-ne v13, v5, :cond_1ae

    .line 429
    :cond_1ac
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzank;->zza:I

    .line 431
    :cond_1ae
    add-int/lit8 v14, v14, 0x5

    .line 433
    sub-int/2addr v3, v14

    .line 434
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 436
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzani;->zzh(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseBooleanArray;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_1d1

    .line 446
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 448
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzani;->zzl(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzanl;

    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(ILcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzann;

    .line 455
    move-result-object v2

    .line 456
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Landroid/util/SparseIntArray;

    .line 458
    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Landroid/util/SparseArray;

    .line 463
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    :cond_1d1
    move-object/from16 v2, v26

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v7, 0x3

    .line 470
    const/4 v8, 0x4

    .line 471
    const/16 v9, 0xc

    .line 473
    const/16 v10, 0xd

    .line 475
    goto/16 :goto_69

    .line 477
    :cond_1dc
    move-object/from16 v26, v2

    .line 479
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Landroid/util/SparseIntArray;

    .line 481
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 484
    move-result v1

    .line 485
    move v2, v4

    .line 486
    :goto_1e5
    if-ge v2, v1, :cond_231

    .line 488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Landroid/util/SparseIntArray;

    .line 490
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 492
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 495
    move-result v7

    .line 496
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 499
    move-result v3

    .line 500
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzani;->zzh(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseBooleanArray;

    .line 503
    move-result-object v5

    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 508
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 510
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzani;->zzj(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseBooleanArray;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 517
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Landroid/util/SparseArray;

    .line 519
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/google/android/gms/internal/ads/zzann;

    .line 525
    if-eqz v5, :cond_22a

    .line 527
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 529
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzani;->zzk(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 532
    move-result-object v8

    .line 533
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanm;

    .line 535
    const/16 v10, 0x2000

    .line 537
    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(III)V

    .line 540
    move-object/from16 v7, v26

    .line 542
    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 545
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 547
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzani;->zzg(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseArray;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-object/from16 v7, v26

    .line 557
    :goto_22c
    add-int/lit8 v2, v2, 0x1

    .line 559
    move-object/from16 v26, v7

    .line 561
    goto :goto_1e5

    .line 562
    :cond_231
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 564
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    .line 566
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzani;->zzg(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseArray;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 573
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 575
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzani;->zzo(Lcom/google/android/gms/internal/ads/zzani;I)V

    .line 578
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzani;->zza(Lcom/google/android/gms/internal/ads/zzani;)I

    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_256

    .line 586
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzani;->zzk(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 593
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzani;->zzp(Lcom/google/android/gms/internal/ads/zzani;Z)V

    .line 599
    :cond_256
    :goto_256
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 4

    return-void
.end method
