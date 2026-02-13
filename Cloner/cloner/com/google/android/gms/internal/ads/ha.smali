.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/e2;

.field public b:Lcom/google/android/gms/internal/ads/e3;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/fa;

.field public f:I

.field public g:J


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->t(Lcom/google/android/gms/internal/ads/d2;)Z

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/fa;

    if-eqz p1, :cond_12

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fa;->f(J)V

    :cond_12
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/e2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_2c3

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    const/16 v10, 0x8

    .line 25
    if-eq v2, v5, :cond_294

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_d1

    .line 30
    if-eq v2, v11, :cond_3e

    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ha;->g:J

    .line 34
    cmp-long v2, v10, v8

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v6

    .line 40
    :goto_27
    invoke-static {v5}, Lr3/c;->B1(Z)V

    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ha;->g:J

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/fa;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    return v6

    .line 63
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 68
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 71
    const v3, 0x64617461

    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t20;->w(ILcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v3

    .line 89
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v2

    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ha;->d:J

    .line 119
    cmp-long v5, v10, v8

    .line 121
    if-eqz v5, :cond_84

    .line 123
    const-wide v12, 0xffffffffL

    .line 128
    cmp-long v5, v2, v12

    .line 130
    if-nez v5, :cond_84

    .line 132
    move-wide v2, v10

    .line 133
    :cond_84
    iget v5, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    .line 135
    int-to-long v10, v5

    .line 136
    add-long/2addr v10, v2

    .line 137
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ha;->g:J

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 142
    move-result-wide v1

    .line 143
    cmp-long v3, v1, v8

    .line 145
    if-eqz v3, :cond_c4

    .line 147
    cmp-long v3, v10, v1

    .line 149
    if-lez v3, :cond_c4

    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v3, v3, 0x1d

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v3, v5

    .line 172
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v3, "Data exceeds input length: "

    .line 177
    const-string v5, ", "

    .line 179
    invoke-static {v7, v3, v10, v11, v5}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    const-string v5, "WavExtractor"

    .line 191
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ha;->g:J

    .line 196
    move-wide v10, v1

    .line 197
    :cond_c4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/fa;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    .line 204
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/fa;->a(IJ)V

    .line 207
    iput v4, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 209
    return v6

    .line 210
    :cond_d1
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 212
    const/16 v3, 0x10

    .line 214
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 217
    const v7, 0x666d7420

    .line 220
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/t20;->w(ILcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 223
    move-result-object v7

    .line 224
    const-wide/16 v8, 0x10

    .line 226
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 228
    cmp-long v7, v12, v8

    .line 230
    if-ltz v7, :cond_e9

    .line 232
    move v7, v5

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v7, v6

    .line 235
    :goto_ea
    invoke-static {v7}, Lr3/c;->B1(Z)V

    .line 238
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 240
    invoke-interface {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 243
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 253
    move-result v7

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->i()I

    .line 257
    move-result v8

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->i()I

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 264
    move-result v9

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 268
    move-result v2

    .line 269
    long-to-int v10, v12

    .line 270
    add-int/lit8 v10, v10, -0x10

    .line 272
    const v12, 0xfffe

    .line 275
    if-lez v10, :cond_1ec

    .line 277
    new-array v13, v10, [B

    .line 279
    invoke-interface {v1, v13, v6, v10}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 282
    if-ne v3, v12, :cond_1ee

    .line 284
    const/16 v3, 0x18

    .line 286
    if-ne v10, v3, :cond_1ea

    .line 288
    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    .line 290
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_15f

    .line 302
    if-ne v10, v2, :cond_130

    .line 304
    goto :goto_15f

    .line 305
    :cond_130
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    move-result v1

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    add-int/lit8 v1, v1, 0x21

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v3, v3, 0x13

    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    const-string v3, "validBits ( "

    .line 333
    const-string v4, ")  != bitsPerSample( "

    .line 335
    invoke-static {v1, v3, v10, v4, v2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 338
    const-string v2, ") are not supported"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_15f
    :goto_15f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->i()I

    .line 355
    move-result v10

    .line 356
    shr-int/lit8 v14, v10, 0x12

    .line 358
    if-nez v14, :cond_1ca

    .line 360
    if-eqz v10, :cond_1a5

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 365
    move-result v14

    .line 366
    if-ne v14, v7, :cond_170

    .line 368
    goto :goto_1a5

    .line 369
    :cond_170
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    move-result v2

    .line 381
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    add-int/lit8 v2, v2, 0x2e

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    move-result v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    add-int/2addr v2, v3

    .line 394
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    const-string v2, "invalid number of channels ("

    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ") in channel mask "

    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 425
    move-result v10

    .line 426
    const/16 v14, 0xe

    .line 428
    new-array v15, v14, [B

    .line 430
    invoke-virtual {v3, v15, v6, v14}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 433
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->h:[B

    .line 435
    invoke-static {v15, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1c8

    .line 441
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->i:[B

    .line 443
    invoke-static {v15, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1c1

    .line 449
    goto :goto_1c8

    .line 450
    :cond_1c1
    const-string v1, "invalid wav format extension guid"

    .line 452
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_1c8
    :goto_1c8
    move v3, v10

    .line 458
    goto :goto_1ee

    .line 459
    :cond_1ca
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    move-result v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    add-int/lit8 v1, v1, 0x15

    .line 471
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    const-string v1, "invalid channel mask "

    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 489
    move-result-object v1

    .line 490
    throw v1

    .line 491
    :cond_1ea
    move v3, v12

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    sget-object v13, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 498
    move-result-wide v14

    .line 499
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 502
    move-result-wide v16

    .line 503
    sub-long v14, v14, v16

    .line 505
    long-to-int v10, v14

    .line 506
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 509
    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    .line 511
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 514
    iput v7, v1, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 516
    iput v8, v1, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 518
    iput v9, v1, Lcom/google/android/gms/internal/ads/ia;->d:I

    .line 520
    iput v2, v1, Lcom/google/android/gms/internal/ads/ia;->e:I

    .line 522
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/ia;->c:[B

    .line 524
    const/16 v7, 0x11

    .line 526
    if-ne v3, v7, :cond_21b

    .line 528
    new-instance v2, Lcom/google/android/gms/internal/ads/ea;

    .line 530
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 532
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 534
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;)V

    .line 537
    :goto_218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/fa;

    .line 539
    goto :goto_271

    .line 540
    :cond_21b
    const/4 v7, 0x6

    .line 541
    if-ne v3, v7, :cond_231

    .line 543
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 545
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 547
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 549
    const-string v18, "audio/g711-alaw"

    .line 551
    const/16 v19, -0x1

    .line 553
    move-object v14, v2

    .line 554
    move-object/from16 v16, v3

    .line 556
    move-object/from16 v17, v1

    .line 558
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;I)V

    .line 561
    goto :goto_218

    .line 562
    :cond_231
    const/4 v7, 0x7

    .line 563
    if-ne v3, v7, :cond_247

    .line 565
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 567
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 569
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 571
    const-string v18, "audio/g711-mlaw"

    .line 573
    const/16 v19, -0x1

    .line 575
    move-object v14, v2

    .line 576
    move-object/from16 v16, v3

    .line 578
    move-object/from16 v17, v1

    .line 580
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;I)V

    .line 583
    goto :goto_218

    .line 584
    :cond_247
    if-eq v3, v5, :cond_257

    .line 586
    if-eq v3, v11, :cond_250

    .line 588
    if-eq v3, v12, :cond_257

    .line 590
    :cond_24d
    move/from16 v19, v6

    .line 592
    goto :goto_25e

    .line 593
    :cond_250
    const/16 v5, 0x20

    .line 595
    if-ne v2, v5, :cond_24d

    .line 597
    :goto_254
    move/from16 v19, v4

    .line 599
    goto :goto_25e

    .line 600
    :cond_257
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 602
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    .line 605
    move-result v4

    .line 606
    goto :goto_254

    .line 607
    :goto_25e
    if-eqz v19, :cond_274

    .line 609
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 611
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 613
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 615
    const-string v18, "audio/raw"

    .line 617
    move-object v14, v2

    .line 618
    move-object/from16 v16, v3

    .line 620
    move-object/from16 v17, v1

    .line 622
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;I)V

    .line 625
    goto :goto_218

    .line 626
    :goto_271
    iput v11, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 628
    return v6

    .line 629
    :cond_274
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    move-result v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    add-int/lit8 v1, v1, 0x1d

    .line 641
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    const-string v1, "Unsupported WAV format type: "

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 659
    move-result-object v1

    .line 660
    throw v1

    .line 661
    :cond_294
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 663
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 666
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 669
    move-result-object v3

    .line 670
    iget v4, v3, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 672
    const v5, 0x64733634

    .line 675
    if-eq v4, v5, :cond_2a8

    .line 677
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 680
    goto :goto_2be

    .line 681
    :cond_2a8
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 684
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 687
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 689
    invoke-interface {v1, v4, v6, v10}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->e()J

    .line 695
    move-result-wide v8

    .line 696
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 698
    long-to-int v2, v2

    .line 699
    add-int/2addr v2, v10

    .line 700
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 703
    :goto_2be
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ha;->d:J

    .line 705
    iput v7, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 707
    return v6

    .line 708
    :cond_2c3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 711
    move-result-wide v7

    .line 712
    const-wide/16 v9, 0x0

    .line 714
    cmp-long v2, v7, v9

    .line 716
    if-nez v2, :cond_2cf

    .line 718
    move v2, v5

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    move v2, v6

    .line 721
    :goto_2d0
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 724
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    .line 726
    if-eq v2, v3, :cond_2dd

    .line 728
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 731
    iput v4, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 733
    goto :goto_2f2

    .line 734
    :cond_2dd
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t20;->t(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2f3

    .line 740
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 743
    move-result-wide v2

    .line 744
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 747
    move-result-wide v7

    .line 748
    sub-long/2addr v2, v7

    .line 749
    long-to-int v2, v2

    .line 750
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 753
    iput v5, v0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 755
    :goto_2f2
    return v6

    .line 756
    :cond_2f3
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 762
    move-result-object v1

    .line 763
    throw v1
.end method
