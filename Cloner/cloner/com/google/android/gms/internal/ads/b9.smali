.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/e3;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/gi2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    new-array p2, p2, [B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/su0;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->h:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b9;->q:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->p:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->j:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b9;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b9;->q:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_4c9

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_474

    .line 29
    const/16 v13, 0x20

    .line 31
    const/4 v15, 0x5

    .line 32
    if-eq v2, v5, :cond_395

    .line 34
    if-eq v2, v8, :cond_36c

    .line 36
    const-wide/16 v17, 0x0

    .line 38
    const v19, -0x7fffffff

    .line 41
    const/16 v20, 0x7d00

    .line 43
    const v21, 0xac44

    .line 46
    const v22, 0xbb80

    .line 49
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    if-eq v2, v7, :cond_21e

    .line 56
    if-eq v2, v4, :cond_1ef

    .line 58
    if-eq v2, v15, :cond_7f

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 63
    move-result v2

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 66
    iget v6, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 68
    sub-int/2addr v3, v6

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 75
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 78
    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 80
    add-int/2addr v3, v2

    .line 81
    iput v3, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 83
    iget v2, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 85
    if-ne v3, v2, :cond_9

    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b9;->q:J

    .line 89
    cmp-long v2, v2, v23

    .line 91
    if-eqz v2, :cond_5e

    .line 93
    move v2, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v2, v9

    .line 96
    :goto_5f
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 99
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 101
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/b9;->q:J

    .line 103
    iget v2, v0, Lcom/google/android/gms/internal/ads/b9;->n:I

    .line 105
    if-ne v2, v4, :cond_6c

    .line 107
    move v13, v9

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v13, v5

    .line 110
    :goto_6d
    iget v14, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 118
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b9;->q:J

    .line 120
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b9;->k:J

    .line 122
    add-long/2addr v2, v4

    .line 123
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/b9;->q:J

    .line 125
    iput v9, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 127
    goto :goto_9

    .line 128
    :cond_7f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 130
    iget v15, v0, Lcom/google/android/gms/internal/ads/b9;->p:I

    .line 132
    invoke-virtual {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/b9;->f(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/hp1;->u0([B)Lcom/google/android/gms/internal/ads/fu0;

    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 149
    move-result v13

    .line 150
    sget-object v11, Lcom/google/android/gms/internal/ads/hp1;->f:[I

    .line 152
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/hp1;->r0(Lcom/google/android/gms/internal/ads/fu0;[I)I

    .line 155
    move-result v11

    .line 156
    add-int/lit8 v16, v11, 0x1

    .line 158
    const v9, 0x40411bf2

    .line 161
    if-ne v13, v9, :cond_a4

    .line 163
    move v9, v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v9, 0x0

    .line 166
    :goto_a5
    if-eqz v9, :cond_18f

    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_188

    .line 174
    add-int/lit8 v13, v11, -0x1

    .line 176
    aget-byte v19, v15, v13

    .line 178
    shl-int/lit8 v3, v19, 0x8

    .line 180
    aget-byte v11, v15, v11

    .line 182
    and-int/lit16 v11, v11, 0xff

    .line 184
    sget-object v19, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 186
    const v19, 0xffff

    .line 189
    move/from16 v10, v19

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_bf
    if-ge v7, v13, :cond_e6

    .line 194
    aget-byte v12, v15, v7

    .line 196
    and-int/lit16 v5, v12, 0xff

    .line 198
    shr-int/2addr v5, v4

    .line 199
    shr-int/lit8 v19, v10, 0xc

    .line 201
    xor-int v5, v19, v5

    .line 203
    and-int/lit16 v5, v5, 0xff

    .line 205
    sget-object v19, Lcom/google/android/gms/internal/ads/v31;->h:[I

    .line 207
    aget v5, v19, v5

    .line 209
    shl-int/lit8 v10, v10, 0x4

    .line 211
    int-to-char v10, v10

    .line 212
    xor-int/2addr v5, v10

    .line 213
    int-to-char v5, v5

    .line 214
    and-int/lit8 v10, v12, 0xf

    .line 216
    shr-int/lit8 v12, v5, 0xc

    .line 218
    xor-int/2addr v10, v12

    .line 219
    and-int/lit16 v10, v10, 0xff

    .line 221
    aget v10, v19, v10

    .line 223
    shl-int/2addr v5, v4

    .line 224
    int-to-char v5, v5

    .line 225
    xor-int/2addr v5, v10

    .line 226
    int-to-char v10, v5

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_bf

    .line 231
    :cond_e6
    int-to-char v3, v3

    .line 232
    or-int/2addr v3, v11

    .line 233
    if-ne v3, v10, :cond_180

    .line 235
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11d

    .line 241
    const/4 v4, 0x1

    .line 242
    if-eq v3, v4, :cond_11a

    .line 244
    if-ne v3, v8, :cond_f9

    .line 246
    const/16 v3, 0x180

    .line 248
    :goto_f7
    const/4 v4, 0x3

    .line 249
    goto :goto_120

    .line 250
    :cond_f9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v1, v1, 0x33

    .line 262
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_11a
    const/16 v3, 0x1e0

    .line 285
    goto :goto_f7

    .line 286
    :cond_11d
    const/16 v3, 0x200

    .line 288
    goto :goto_f7

    .line 289
    :goto_120
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 292
    move-result v5

    .line 293
    const/4 v4, 0x1

    .line 294
    add-int/2addr v5, v4

    .line 295
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_157

    .line 301
    if-eq v7, v4, :cond_154

    .line 303
    if-ne v7, v8, :cond_133

    .line 305
    move/from16 v4, v22

    .line 307
    goto :goto_159

    .line 308
    :cond_133
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    move-result v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v1, v1, 0x30

    .line 320
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_154
    move/from16 v4, v21

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move/from16 v4, v20

    .line 346
    :goto_159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_164

    .line 352
    const/16 v7, 0x24

    .line 354
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 357
    :cond_164
    mul-int/2addr v3, v5

    .line 358
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 361
    move-result v5

    .line 362
    const/4 v7, 0x1

    .line 363
    shl-int v5, v7, v5

    .line 365
    mul-int v19, v4, v5

    .line 367
    int-to-long v4, v4

    .line 368
    int-to-long v7, v3

    .line 369
    const-wide/32 v30, 0xf4240

    .line 372
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 374
    move-wide/from16 v28, v7

    .line 376
    move-wide/from16 v32, v4

    .line 378
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 381
    move-result-wide v3

    .line 382
    move/from16 v10, v19

    .line 384
    goto :goto_193

    .line 385
    :cond_180
    const-string v1, "CRC check failed"

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_188
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_18f
    move/from16 v10, v19

    .line 402
    move-wide/from16 v3, v23

    .line 404
    :goto_193
    const/4 v5, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_195
    if-ge v5, v9, :cond_1a0

    .line 408
    sget-object v5, Lcom/google/android/gms/internal/ads/hp1;->g:[I

    .line 410
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/hp1;->r0(Lcom/google/android/gms/internal/ads/fu0;[I)I

    .line 413
    move-result v5

    .line 414
    add-int/2addr v7, v5

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_195

    .line 417
    :cond_1a0
    const/4 v5, 0x0

    .line 418
    :goto_1a1
    if-gtz v5, :cond_1c0

    .line 420
    if-eqz v9, :cond_1ae

    .line 422
    sget-object v8, Lcom/google/android/gms/internal/ads/hp1;->h:[I

    .line 424
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/hp1;->r0(Lcom/google/android/gms/internal/ads/fu0;[I)I

    .line 427
    move-result v8

    .line 428
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 431
    :cond_1ae
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1bb

    .line 437
    sget-object v8, Lcom/google/android/gms/internal/ads/hp1;->i:[I

    .line 439
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/hp1;->r0(Lcom/google/android/gms/internal/ads/fu0;[I)I

    .line 442
    move-result v8

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v8, 0x0

    .line 445
    :goto_1bc
    add-int/2addr v7, v8

    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 448
    goto :goto_1a1

    .line 449
    :cond_1c0
    add-int v2, v16, v7

    .line 451
    new-instance v5, Lcom/google/android/gms/internal/ads/b2;

    .line 453
    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    .line 455
    const/4 v9, 0x2

    .line 456
    move-object v7, v5

    .line 457
    move v11, v2

    .line 458
    move-wide v12, v3

    .line 459
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/b2;-><init>(Ljava/lang/String;IIIJ)V

    .line 462
    iget v7, v0, Lcom/google/android/gms/internal/ads/b9;->n:I

    .line 464
    const/4 v8, 0x3

    .line 465
    if-ne v7, v8, :cond_1d5

    .line 467
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b9;->g(Lcom/google/android/gms/internal/ads/b2;)V

    .line 470
    :cond_1d5
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 472
    cmp-long v2, v3, v23

    .line 474
    if-nez v2, :cond_1dd

    .line 476
    move-wide/from16 v3, v17

    .line 478
    :cond_1dd
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b9;->k:J

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 484
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 486
    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->p:I

    .line 488
    :goto_1e7
    invoke-interface {v2, v3, v6}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 491
    const/4 v2, 0x6

    .line 492
    :goto_1eb
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 494
    goto/16 :goto_9

    .line 496
    :cond_1ef
    const/4 v2, 0x6

    .line 497
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 499
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/b9;->f(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_9

    .line 505
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 507
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->u0([B)Lcom/google/android/gms/internal/ads/fu0;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 514
    sget-object v3, Lcom/google/android/gms/internal/ads/hp1;->j:[I

    .line 516
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->r0(Lcom/google/android/gms/internal/ads/fu0;[I)I

    .line 519
    move-result v2

    .line 520
    const/4 v3, 0x1

    .line 521
    add-int/2addr v2, v3

    .line 522
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->p:I

    .line 524
    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 526
    if-le v3, v2, :cond_21a

    .line 528
    sub-int v2, v3, v2

    .line 530
    sub-int/2addr v3, v2

    .line 531
    iput v3, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 533
    iget v3, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 535
    sub-int/2addr v3, v2

    .line 536
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 539
    :cond_21a
    iput v15, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 541
    goto/16 :goto_9

    .line 543
    :cond_21e
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 545
    iget v5, v0, Lcom/google/android/gms/internal/ads/b9;->o:I

    .line 547
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/b9;->f(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_9

    .line 553
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 555
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->u0([B)Lcom/google/android/gms/internal/ads/fu0;

    .line 558
    move-result-object v2

    .line 559
    const/16 v5, 0x28

    .line 561
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 564
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 567
    move-result v5

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 571
    move-result v7

    .line 572
    const/4 v9, 0x1

    .line 573
    if-eq v9, v7, :cond_241

    .line 575
    const/16 v10, 0x10

    .line 577
    goto :goto_243

    .line 578
    :cond_241
    const/16 v10, 0x14

    .line 580
    :goto_243
    if-eq v9, v7, :cond_247

    .line 582
    move v7, v3

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    const/16 v7, 0xc

    .line 586
    :goto_249
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 589
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 592
    move-result v7

    .line 593
    add-int/2addr v7, v9

    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_2b8

    .line 600
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 603
    move-result v12

    .line 604
    const/4 v13, 0x3

    .line 605
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 608
    move-result v14

    .line 609
    add-int/2addr v14, v9

    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 613
    move-result v26

    .line 614
    if-eqz v26, :cond_26c

    .line 616
    const/16 v15, 0x24

    .line 618
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 621
    :cond_26c
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 624
    move-result v15

    .line 625
    add-int/2addr v15, v9

    .line 626
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 629
    move-result v13

    .line 630
    add-int/2addr v13, v9

    .line 631
    if-ne v15, v9, :cond_2b1

    .line 633
    if-ne v13, v9, :cond_2b1

    .line 635
    add-int/2addr v5, v9

    .line 636
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 639
    move-result v13

    .line 640
    const/4 v15, 0x0

    .line 641
    :goto_280
    if-ge v15, v5, :cond_290

    .line 643
    shr-int v25, v13, v15

    .line 645
    and-int/lit8 v4, v25, 0x1

    .line 647
    if-ne v4, v9, :cond_28b

    .line 649
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 652
    :cond_28b
    add-int/lit8 v15, v15, 0x1

    .line 654
    const/4 v4, 0x4

    .line 655
    const/4 v9, 0x1

    .line 656
    goto :goto_280

    .line 657
    :cond_290
    const/16 v4, 0x200

    .line 659
    mul-int/2addr v4, v14

    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_2ba

    .line 666
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 669
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 672
    move-result v5

    .line 673
    const/4 v9, 0x1

    .line 674
    add-int/2addr v5, v9

    .line 675
    shl-int/2addr v5, v8

    .line 676
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v9

    .line 681
    const/4 v9, 0x0

    .line 682
    :goto_2a9
    if-ge v9, v13, :cond_2ba

    .line 684
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 689
    goto :goto_2a9

    .line 690
    :cond_2b1
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 692
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 695
    move-result-object v1

    .line 696
    throw v1

    .line 697
    :cond_2b8
    const/4 v4, 0x0

    .line 698
    const/4 v12, -0x1

    .line 699
    :cond_2ba
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 702
    const/16 v5, 0xc

    .line 704
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 707
    if-eqz v11, :cond_304

    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_2ce

    .line 715
    const/4 v5, 0x4

    .line 716
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 719
    :cond_2ce
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_2d9

    .line 725
    const/16 v5, 0x18

    .line 727
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 730
    :cond_2d9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_2ec

    .line 736
    const/16 v5, 0xa

    .line 738
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 741
    move-result v5

    .line 742
    const/4 v9, 0x1

    .line 743
    add-int/2addr v5, v9

    .line 744
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 747
    :goto_2ea
    const/4 v5, 0x5

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    const/4 v9, 0x1

    .line 750
    goto :goto_2ea

    .line 751
    :goto_2ee
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 754
    sget-object v5, Lcom/google/android/gms/internal/ads/hp1;->e:[I

    .line 756
    const/4 v10, 0x4

    .line 757
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 760
    move-result v10

    .line 761
    aget v19, v5, v10

    .line 763
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 766
    move-result v2

    .line 767
    add-int/2addr v2, v9

    .line 768
    move/from16 v29, v2

    .line 770
    move/from16 v30, v19

    .line 772
    goto :goto_309

    .line 773
    :cond_304
    const/4 v9, 0x1

    .line 774
    move/from16 v30, v19

    .line 776
    const/16 v29, -0x1

    .line 778
    :goto_309
    if-eqz v11, :cond_346

    .line 780
    if-eqz v12, :cond_338

    .line 782
    if-eq v12, v9, :cond_335

    .line 784
    if-ne v12, v8, :cond_314

    .line 786
    move/from16 v2, v22

    .line 788
    goto :goto_33a

    .line 789
    :cond_314
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 796
    move-result v1

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    add-int/lit8 v1, v1, 0x33

    .line 801
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 804
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 820
    move-result-object v1

    .line 821
    throw v1

    .line 822
    :cond_335
    move/from16 v2, v21

    .line 824
    goto :goto_33a

    .line 825
    :cond_338
    move/from16 v2, v20

    .line 827
    :goto_33a
    int-to-long v8, v4

    .line 828
    const-wide/32 v10, 0xf4240

    .line 831
    int-to-long v12, v2

    .line 832
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 834
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 837
    move-result-wide v2

    .line 838
    goto :goto_348

    .line 839
    :cond_346
    move-wide/from16 v2, v23

    .line 841
    :goto_348
    new-instance v4, Lcom/google/android/gms/internal/ads/b2;

    .line 843
    const-string v28, "audio/vnd.dts.hd;profile=lbr"

    .line 845
    move-object/from16 v27, v4

    .line 847
    move/from16 v31, v7

    .line 849
    move-wide/from16 v32, v2

    .line 851
    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/b2;-><init>(Ljava/lang/String;IIIJ)V

    .line 854
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b9;->g(Lcom/google/android/gms/internal/ads/b2;)V

    .line 857
    iput v7, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 859
    cmp-long v4, v2, v23

    .line 861
    if-nez v4, :cond_360

    .line 863
    move-wide/from16 v2, v17

    .line 865
    :cond_360
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/b9;->k:J

    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 871
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 873
    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->o:I

    .line 875
    goto/16 :goto_1e7

    .line 877
    :cond_36c
    const/16 v5, 0xc

    .line 879
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 881
    const/4 v4, 0x7

    .line 882
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/b9;->f(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_9

    .line 888
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 890
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->u0([B)Lcom/google/android/gms/internal/ads/fu0;

    .line 893
    move-result-object v2

    .line 894
    const/16 v4, 0x2a

    .line 896
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 899
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 902
    move-result v4

    .line 903
    const/4 v6, 0x1

    .line 904
    if-eq v6, v4, :cond_38a

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    move v3, v5

    .line 908
    :goto_38b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 911
    move-result v2

    .line 912
    add-int/2addr v2, v6

    .line 913
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->o:I

    .line 915
    const/4 v2, 0x3

    .line 916
    goto/16 :goto_1eb

    .line 918
    :cond_395
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 920
    const/16 v3, 0x12

    .line 922
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->f(Lcom/google/android/gms/internal/ads/su0;[BI)Z

    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_9

    .line 928
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 930
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 932
    const/16 v5, 0x3c

    .line 934
    if-nez v4, :cond_412

    .line 936
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->f:Ljava/lang/String;

    .line 938
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->u0([B)Lcom/google/android/gms/internal/ads/fu0;

    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 945
    const/4 v9, 0x6

    .line 946
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 949
    move-result v10

    .line 950
    sget-object v9, Lcom/google/android/gms/internal/ads/hp1;->b:[I

    .line 952
    aget v9, v9, v10

    .line 954
    const/4 v10, 0x4

    .line 955
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 958
    move-result v11

    .line 959
    sget-object v10, Lcom/google/android/gms/internal/ads/hp1;->c:[I

    .line 961
    aget v10, v10, v11

    .line 963
    const/4 v11, 0x5

    .line 964
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 967
    move-result v12

    .line 968
    const/16 v11, 0x1d

    .line 970
    if-lt v12, v11, :cond_3cf

    .line 972
    const/4 v11, -0x1

    .line 973
    :goto_3cc
    const/16 v12, 0xa

    .line 975
    goto :goto_3d7

    .line 976
    :cond_3cf
    sget-object v11, Lcom/google/android/gms/internal/ads/hp1;->d:[I

    .line 978
    aget v11, v11, v12

    .line 980
    mul-int/lit16 v11, v11, 0x3e8

    .line 982
    div-int/2addr v11, v8

    .line 983
    goto :goto_3cc

    .line 984
    :goto_3d7
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 987
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 990
    move-result v7

    .line 991
    if-lez v7, :cond_3e2

    .line 993
    const/4 v7, 0x1

    .line 994
    goto :goto_3e3

    .line 995
    :cond_3e2
    const/4 v7, 0x0

    .line 996
    :goto_3e3
    add-int/2addr v9, v7

    .line 997
    new-instance v7, Lcom/google/android/gms/internal/ads/ah2;

    .line 999
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 1002
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 1004
    const-string v4, "video/mp2t"

    .line 1006
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 1009
    const-string v4, "audio/vnd.dts"

    .line 1011
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 1014
    iput v11, v7, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 1016
    iput v9, v7, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 1018
    iput v10, v7, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 1020
    const/4 v4, 0x0

    .line 1021
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    .line 1023
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/String;

    .line 1025
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 1027
    iget v4, v0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 1029
    iput v4, v7, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 1031
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 1033
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1036
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 1038
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 1040
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1043
    :cond_412
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->h0([B)I

    .line 1046
    move-result v4

    .line 1047
    iput v4, v0, Lcom/google/android/gms/internal/ads/b9;->m:I

    .line 1049
    const/4 v4, 0x0

    .line 1050
    aget-byte v7, v2, v4

    .line 1052
    const/4 v4, -0x2

    .line 1053
    if-eq v7, v4, :cond_44c

    .line 1055
    const/4 v4, -0x1

    .line 1056
    if-eq v7, v4, :cond_442

    .line 1058
    const/16 v4, 0x1f

    .line 1060
    if-eq v7, v4, :cond_435

    .line 1062
    const/4 v4, 0x4

    .line 1063
    aget-byte v4, v2, v4

    .line 1065
    const/4 v5, 0x1

    .line 1066
    and-int/2addr v4, v5

    .line 1067
    const/4 v7, 0x6

    .line 1068
    shl-int/2addr v4, v7

    .line 1069
    const/4 v9, 0x5

    .line 1070
    aget-byte v2, v2, v9

    .line 1072
    and-int/lit16 v2, v2, 0xfc

    .line 1074
    :goto_431
    shr-int/2addr v2, v8

    .line 1075
    or-int/2addr v2, v4

    .line 1076
    const/4 v7, 0x1

    .line 1077
    goto :goto_45a

    .line 1078
    :cond_435
    const/4 v4, 0x4

    .line 1079
    const/4 v7, 0x6

    .line 1080
    const/4 v9, 0x5

    .line 1081
    aget-byte v9, v2, v9

    .line 1083
    const/4 v10, 0x7

    .line 1084
    and-int/2addr v9, v10

    .line 1085
    shl-int/lit8 v4, v9, 0x4

    .line 1087
    aget-byte v2, v2, v7

    .line 1089
    :goto_440
    and-int/2addr v2, v5

    .line 1090
    goto :goto_431

    .line 1091
    :cond_442
    const/4 v4, 0x4

    .line 1092
    const/4 v10, 0x7

    .line 1093
    aget-byte v7, v2, v4

    .line 1095
    and-int/2addr v7, v10

    .line 1096
    shl-int/lit8 v4, v7, 0x4

    .line 1098
    aget-byte v2, v2, v10

    .line 1100
    goto :goto_440

    .line 1101
    :cond_44c
    const/4 v4, 0x4

    .line 1102
    const/4 v5, 0x5

    .line 1103
    aget-byte v5, v2, v5

    .line 1105
    const/4 v7, 0x1

    .line 1106
    and-int/2addr v5, v7

    .line 1107
    const/4 v9, 0x6

    .line 1108
    shl-int/2addr v5, v9

    .line 1109
    aget-byte v2, v2, v4

    .line 1111
    and-int/lit16 v2, v2, 0xfc

    .line 1113
    shr-int/2addr v2, v8

    .line 1114
    or-int/2addr v2, v5

    .line 1115
    :goto_45a
    add-int/2addr v2, v7

    .line 1116
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 1118
    iget v4, v4, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 1120
    mul-int/2addr v2, v13

    .line 1121
    int-to-long v7, v2

    .line 1122
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 1125
    move-result-wide v4

    .line 1126
    invoke-static {v4, v5}, Lr3/c;->i(J)I

    .line 1129
    move-result v2

    .line 1130
    int-to-long v4, v2

    .line 1131
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b9;->k:J

    .line 1133
    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 1139
    goto/16 :goto_1e7

    .line 1141
    :cond_474
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1144
    move-result v2

    .line 1145
    if-lez v2, :cond_9

    .line 1147
    iget v2, v0, Lcom/google/android/gms/internal/ads/b9;->j:I

    .line 1149
    shl-int/2addr v2, v3

    .line 1150
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->j:I

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 1155
    move-result v4

    .line 1156
    or-int/2addr v2, v4

    .line 1157
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->j:I

    .line 1159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->W(I)I

    .line 1162
    move-result v2

    .line 1163
    iput v2, v0, Lcom/google/android/gms/internal/ads/b9;->n:I

    .line 1165
    if-eqz v2, :cond_474

    .line 1167
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1169
    iget v4, v0, Lcom/google/android/gms/internal/ads/b9;->j:I

    .line 1171
    shr-int/lit8 v5, v4, 0x18

    .line 1173
    and-int/lit16 v5, v5, 0xff

    .line 1175
    int-to-byte v5, v5

    .line 1176
    const/4 v6, 0x0

    .line 1177
    aput-byte v5, v3, v6

    .line 1179
    shr-int/lit8 v5, v4, 0x10

    .line 1181
    and-int/lit16 v5, v5, 0xff

    .line 1183
    int-to-byte v5, v5

    .line 1184
    const/4 v6, 0x1

    .line 1185
    aput-byte v5, v3, v6

    .line 1187
    shr-int/lit8 v5, v4, 0x8

    .line 1189
    and-int/lit16 v5, v5, 0xff

    .line 1191
    int-to-byte v5, v5

    .line 1192
    aput-byte v5, v3, v8

    .line 1194
    and-int/lit16 v4, v4, 0xff

    .line 1196
    int-to-byte v4, v4

    .line 1197
    const/4 v5, 0x3

    .line 1198
    aput-byte v4, v3, v5

    .line 1200
    const/4 v4, 0x4

    .line 1201
    iput v4, v0, Lcom/google/android/gms/internal/ads/b9;->i:I

    .line 1203
    const/4 v7, 0x0

    .line 1204
    iput v7, v0, Lcom/google/android/gms/internal/ads/b9;->j:I

    .line 1206
    if-eq v2, v5, :cond_4c5

    .line 1208
    if-ne v2, v4, :cond_4ba

    .line 1210
    goto :goto_4c5

    .line 1211
    :cond_4ba
    const/4 v9, 0x1

    .line 1212
    if-ne v2, v9, :cond_4c1

    .line 1214
    iput v9, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 1216
    goto/16 :goto_9

    .line 1218
    :cond_4c1
    iput v8, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 1220
    goto/16 :goto_9

    .line 1222
    :cond_4c5
    :goto_4c5
    iput v4, v0, Lcom/google/android/gms/internal/ads/b9;->h:I

    .line 1224
    goto/16 :goto_9

    .line 1226
    :cond_4c9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/su0;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b9;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b9;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/b2;)V
    .registers 6

    .line 1
    const v0, -0x7fffffff

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/b2;->b:I

    .line 6
    if-eq v1, v0, :cond_57

    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lcom/google/android/gms/internal/ads/b2;->c:I

    .line 11
    if-ne v2, v0, :cond_d

    .line 13
    goto :goto_57

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 22
    if-ne v2, v3, :cond_23

    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 26
    if-ne v1, v3, :cond_23

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_57

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 48
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 51
    move-object v0, v3

    .line 52
    :goto_33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->f:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 64
    iput v2, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 66
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/String;

    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
