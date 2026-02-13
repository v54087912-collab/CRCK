.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d9;

.field public final b:Lcom/google/android/gms/internal/ads/fu0;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/n21;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/d9;

    new-instance p1, Lcom/google/android/gms/internal/ads/fu0;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->b:Lcom/google/android/gms/internal/ads/fu0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q9;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 16
    const-string v6, "PesReader"

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_58

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 24
    if-eqz v2, :cond_54

    .line 26
    if-eq v2, v3, :cond_54

    .line 28
    if-eq v2, v8, :cond_4f

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 32
    if-eq v2, v7, :cond_44

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " more bytes"

    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 71
    if-nez v2, :cond_4a

    .line 73
    move v2, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v4

    .line 76
    :goto_4b
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/d9;->b(Z)V

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string v2, "Unexpected start indicator reading extended header"

    .line 82
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_54
    :goto_54
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 87
    iput v4, v0, Lcom/google/android/gms/internal/ads/q9;->d:I

    .line 89
    :cond_58
    move/from16 v2, p1

    .line 91
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_1f4

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 99
    if-eqz v9, :cond_1df

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q9;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 103
    const/16 v11, 0x1e

    .line 105
    if-eq v9, v3, :cond_149

    .line 107
    if-eq v9, v8, :cond_9c

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 112
    move-result v9

    .line 113
    iget v10, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 115
    if-ne v10, v7, :cond_76

    .line 117
    move v10, v4

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sub-int v10, v9, v10

    .line 121
    :goto_78
    if-lez v10, :cond_81

    .line 123
    sub-int/2addr v9, v10

    .line 124
    iget v10, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 126
    add-int/2addr v10, v9

    .line 127
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 130
    :cond_81
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/d9;->d(Lcom/google/android/gms/internal/ads/su0;)V

    .line 133
    iget v10, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 135
    if-eq v10, v7, :cond_94

    .line 137
    sub-int/2addr v10, v9

    .line 138
    iput v10, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 140
    if-nez v10, :cond_94

    .line 142
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/d9;->b(Z)V

    .line 145
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 147
    iput v4, v0, Lcom/google/android/gms/internal/ads/q9;->d:I

    .line 149
    :cond_94
    move/from16 v23, v4

    .line 151
    move v4, v3

    .line 152
    move v3, v7

    .line 153
    move/from16 v7, v23

    .line 155
    goto/16 :goto_1ec

    .line 157
    :cond_9c
    const/16 v9, 0xa

    .line 159
    iget v12, v0, Lcom/google/android/gms/internal/ads/q9;->i:I

    .line 161
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v9

    .line 165
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 167
    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/q9;->c(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_94

    .line 173
    const/4 v9, 0x0

    .line 174
    iget v12, v0, Lcom/google/android/gms/internal/ads/q9;->i:I

    .line 176
    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/q9;->c(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_94

    .line 182
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 185
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/q9;->f:Z

    .line 187
    const/4 v12, 0x3

    .line 188
    const/4 v13, 0x4

    .line 189
    if-eqz v9, :cond_125

    .line 191
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 194
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 197
    move-result v9

    .line 198
    int-to-long v14, v9

    .line 199
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 202
    const/16 v9, 0xf

    .line 204
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 207
    move-result v16

    .line 208
    shl-int/lit8 v8, v16, 0xf

    .line 210
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 213
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 216
    move-result v7

    .line 217
    move-object/from16 v17, v5

    .line 219
    int-to-long v4, v7

    .line 220
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 223
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/q9;->h:Z

    .line 225
    if-nez v7, :cond_115

    .line 227
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/q9;->g:Z

    .line 229
    if-eqz v7, :cond_115

    .line 231
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 234
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 237
    move-result v7

    .line 238
    int-to-long v12, v7

    .line 239
    shl-long/2addr v12, v11

    .line 240
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 243
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 246
    move-result v7

    .line 247
    shl-int/2addr v7, v9

    .line 248
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 251
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 254
    move-result v9

    .line 255
    move-wide/from16 v19, v12

    .line 257
    int-to-long v11, v9

    .line 258
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 261
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q9;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 263
    move-wide/from16 v21, v4

    .line 265
    int-to-long v3, v7

    .line 266
    or-long v3, v19, v3

    .line 268
    or-long/2addr v3, v11

    .line 269
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 272
    const/4 v3, 0x1

    .line 273
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q9;->h:Z

    .line 275
    const/16 v3, 0x1e

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    move-wide/from16 v21, v4

    .line 280
    move v3, v11

    .line 281
    :goto_118
    shl-long v3, v14, v3

    .line 283
    int-to-long v7, v8

    .line 284
    or-long/2addr v3, v7

    .line 285
    or-long v3, v3, v21

    .line 287
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q9;->e:Lcom/google/android/gms/internal/ads/n21;

    .line 289
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 292
    move-result-wide v3

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    move-object/from16 v17, v5

    .line 296
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 301
    :goto_12c
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q9;->k:Z

    .line 303
    const/4 v7, 0x1

    .line 304
    if-eq v7, v5, :cond_134

    .line 306
    const/16 v18, 0x0

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/16 v18, 0x4

    .line 311
    :goto_136
    or-int v2, v2, v18

    .line 313
    move-object/from16 v5, v17

    .line 315
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d9;->c(IJ)V

    .line 318
    const/4 v3, 0x3

    .line 319
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 321
    const/4 v3, 0x0

    .line 322
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->d:I

    .line 324
    move v4, v3

    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v7, -0x1

    .line 327
    const/4 v8, 0x2

    .line 328
    goto/16 :goto_5a

    .line 330
    :cond_149
    move v3, v4

    .line 331
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 333
    const/16 v7, 0x9

    .line 335
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/q9;->c(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_1da

    .line 341
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 344
    const/16 v3, 0x18

    .line 346
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 349
    move-result v3

    .line 350
    const/4 v4, 0x1

    .line 351
    if-eq v3, v4, :cond_17b

    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 360
    move-result v7

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    const/16 v9, 0x1e

    .line 365
    add-int/2addr v7, v9

    .line 366
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    const-string v7, "Unexpected start code prefix: "

    .line 371
    invoke-static {v8, v7, v3, v6}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    const/4 v3, -0x1

    .line 375
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x2

    .line 379
    goto :goto_1d4

    .line 380
    :cond_17b
    const/16 v3, 0x8

    .line 382
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 385
    const/16 v7, 0x10

    .line 387
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x5

    .line 392
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 395
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 398
    move-result v8

    .line 399
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q9;->k:Z

    .line 401
    const/4 v8, 0x2

    .line 402
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 408
    move-result v9

    .line 409
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/q9;->f:Z

    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 414
    move-result v9

    .line 415
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/q9;->g:Z

    .line 417
    const/4 v9, 0x6

    .line 418
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 421
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 424
    move-result v3

    .line 425
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->i:I

    .line 427
    if-nez v7, :cond_1b2

    .line 429
    const/4 v9, -0x1

    .line 430
    iput v9, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 432
    move v7, v8

    .line 433
    move v3, v9

    .line 434
    goto :goto_1d4

    .line 435
    :cond_1b2
    add-int/lit8 v7, v7, -0x3

    .line 437
    sub-int/2addr v7, v3

    .line 438
    iput v7, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 440
    if-gez v7, :cond_1d2

    .line 442
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    move-result v3

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    add-int/lit8 v3, v3, 0x24

    .line 454
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    const-string v3, "Found negative packet payload size: "

    .line 459
    invoke-static {v9, v3, v7, v6}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    const/4 v3, -0x1

    .line 463
    iput v3, v0, Lcom/google/android/gms/internal/ads/q9;->j:I

    .line 465
    :goto_1d0
    move v7, v8

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/4 v3, -0x1

    .line 468
    goto :goto_1d0

    .line 469
    :goto_1d4
    iput v7, v0, Lcom/google/android/gms/internal/ads/q9;->c:I

    .line 471
    const/4 v7, 0x0

    .line 472
    iput v7, v0, Lcom/google/android/gms/internal/ads/q9;->d:I

    .line 474
    goto :goto_1ec

    .line 475
    :cond_1da
    move v7, v3

    .line 476
    const/4 v3, -0x1

    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v8, 0x2

    .line 479
    goto :goto_1ec

    .line 480
    :cond_1df
    move/from16 v23, v4

    .line 482
    move v4, v3

    .line 483
    move v3, v7

    .line 484
    move/from16 v7, v23

    .line 486
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 489
    move-result v9

    .line 490
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 493
    :goto_1ec
    move/from16 v23, v7

    .line 495
    move v7, v3

    .line 496
    move v3, v4

    .line 497
    move/from16 v4, v23

    .line 499
    goto/16 :goto_5a

    .line 501
    :cond_1f4
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q9;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q9;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d9;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q9;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    goto :goto_1b

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/q9;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/q9;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q9;->d:I

    if-ne p1, p3, :cond_23

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->e:Lcom/google/android/gms/internal/ads/n21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/d9;->e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    return-void
.end method
