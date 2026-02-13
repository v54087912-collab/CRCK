.class public final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Lcom/google/android/gms/internal/ads/fu0;

.field public e:Lcom/google/android/gms/internal/ads/e3;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/gi2;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/fu0;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/fu0;

    .line 27
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n9;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n9;->h:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n9;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n9;->m:Z

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n9;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_268

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->h:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 19
    if-eqz v1, :cond_25c

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v2, :cond_246

    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/fu0;

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n9;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 32
    if-eq v1, v5, :cond_21c

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/n9;->j:I

    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/n9;->i:I

    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/n9;->i:I

    .line 51
    move-object/from16 v11, p1

    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/n9;->i:I

    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/n9;->i:I

    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->j:I

    .line 63
    if-ne v9, v1, :cond_7

    .line 65
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_19a

    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n9;->m:Z

    .line 77
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_58

    .line 83
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 86
    move-result v1

    .line 87
    move v10, v2

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v10, v1

    .line 90
    move v1, v4

    .line 91
    :goto_5a
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->n:I

    .line 93
    if-nez v1, :cond_195

    .line 95
    if-ne v10, v2, :cond_6a

    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/2addr v1, v6

    .line 103
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 106
    move v10, v2

    .line 107
    :cond_6a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_190

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lcom/google/android/gms/internal/ads/n9;->o:I

    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 124
    move-result v13

    .line 125
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_18b

    .line 131
    if-nez v14, :cond_18b

    .line 133
    if-nez v10, :cond_fe

    .line 135
    iget v13, v7, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 137
    mul-int/2addr v13, v6

    .line 138
    iget v14, v7, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 144
    move-result v14

    .line 145
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    .line 148
    move-result-object v15

    .line 149
    iget-object v4, v15, Lu0/b;->c:Ljava/lang/Object;

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 153
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->v:Ljava/lang/String;

    .line 155
    iget v4, v15, Lu0/b;->a:I

    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/n9;->s:I

    .line 159
    iget v4, v15, Lu0/b;->b:I

    .line 161
    iput v4, v0, Lcom/google/android/gms/internal/ads/n9;->u:I

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 166
    move-result v4

    .line 167
    sub-int/2addr v14, v4

    .line 168
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 171
    add-int/lit8 v4, v14, 0x7

    .line 173
    div-int/2addr v4, v6

    .line 174
    new-array v4, v4, [B

    .line 176
    invoke-virtual {v7, v4, v14}, Lcom/google/android/gms/internal/ads/fu0;->u([BI)V

    .line 179
    new-instance v13, Lcom/google/android/gms/internal/ads/ah2;

    .line 181
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/String;

    .line 186
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 188
    const-string v14, "video/mp2t"

    .line 190
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 195
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 198
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n9;->v:Ljava/lang/String;

    .line 200
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 202
    iget v14, v0, Lcom/google/android/gms/internal/ads/n9;->u:I

    .line 204
    iput v14, v13, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 206
    iget v14, v0, Lcom/google/android/gms/internal/ads/n9;->s:I

    .line 208
    iput v14, v13, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 210
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 216
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    .line 218
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 220
    iget v4, v0, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 222
    iput v4, v13, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 224
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 226
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 229
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n9;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 231
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_129

    .line 237
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 239
    iget v13, v4, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 241
    int-to-long v13, v13

    .line 242
    const-wide/32 v16, 0x3d090000

    .line 245
    div-long v13, v16, v13

    .line 247
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/n9;->t:J

    .line 249
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 251
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 254
    goto :goto_129

    .line 255
    :cond_fe
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v2

    .line 260
    mul-int/2addr v4, v6

    .line 261
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 264
    move-result v4

    .line 265
    int-to-long v13, v4

    .line 266
    long-to-int v4, v13

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 270
    move-result v13

    .line 271
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v14, Lu0/b;->c:Ljava/lang/Object;

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 279
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/n9;->v:Ljava/lang/String;

    .line 281
    iget v15, v14, Lu0/b;->a:I

    .line 283
    iput v15, v0, Lcom/google/android/gms/internal/ads/n9;->s:I

    .line 285
    iget v14, v14, Lu0/b;->b:I

    .line 287
    iput v14, v0, Lcom/google/android/gms/internal/ads/n9;->u:I

    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v4, v13

    .line 295
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 301
    move-result v4

    .line 302
    iput v4, v0, Lcom/google/android/gms/internal/ads/n9;->p:I

    .line 304
    if-eqz v4, :cond_151

    .line 306
    if-eq v4, v2, :cond_14e

    .line 308
    if-eq v4, v3, :cond_14a

    .line 310
    if-eq v4, v12, :cond_14a

    .line 312
    const/4 v3, 0x5

    .line 313
    if-eq v4, v3, :cond_14a

    .line 315
    if-eq v4, v1, :cond_146

    .line 317
    const/4 v1, 0x7

    .line 318
    if-ne v4, v1, :cond_140

    .line 320
    goto :goto_146

    .line 321
    :cond_140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    throw v1

    .line 327
    :cond_146
    :goto_146
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 330
    goto :goto_154

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    const/16 v1, 0x9

    .line 337
    goto :goto_14a

    .line 338
    :cond_151
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 341
    :goto_154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 344
    move-result v1

    .line 345
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->q:Z

    .line 347
    const-wide/16 v3, 0x0

    .line 349
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->r:J

    .line 351
    if-eqz v1, :cond_181

    .line 353
    if-eq v10, v2, :cond_174

    .line 355
    :cond_162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 358
    move-result v1

    .line 359
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->r:J

    .line 361
    shl-long/2addr v3, v6

    .line 362
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 365
    move-result v5

    .line 366
    int-to-long v12, v5

    .line 367
    add-long/2addr v3, v12

    .line 368
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->r:J

    .line 370
    if-nez v1, :cond_162

    .line 372
    goto :goto_181

    .line 373
    :cond_174
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v2

    .line 378
    mul-int/2addr v1, v6

    .line 379
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 382
    move-result v1

    .line 383
    int-to-long v3, v1

    .line 384
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->r:J

    .line 386
    :cond_181
    :goto_181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1a0

    .line 392
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 395
    goto :goto_1a0

    .line 396
    :cond_18b
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_190
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_195
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_19a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->m:Z

    .line 413
    if-nez v1, :cond_1a0

    .line 415
    :goto_19e
    goto/16 :goto_25a

    .line 417
    :cond_1a0
    :goto_1a0
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->n:I

    .line 419
    if-nez v1, :cond_217

    .line 421
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->o:I

    .line 423
    if-nez v1, :cond_212

    .line 425
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->p:I

    .line 427
    if-nez v1, :cond_20d

    .line 429
    const/4 v1, 0x0

    .line 430
    :cond_1ad
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 433
    move-result v3

    .line 434
    add-int/2addr v1, v3

    .line 435
    const/16 v4, 0xff

    .line 437
    if-eq v3, v4, :cond_1ad

    .line 439
    iget v3, v7, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 441
    mul-int/2addr v3, v6

    .line 442
    iget v4, v7, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 444
    add-int/2addr v3, v4

    .line 445
    and-int/lit8 v4, v3, 0x7

    .line 447
    if-nez v4, :cond_1c6

    .line 449
    shr-int/lit8 v3, v3, 0x3

    .line 451
    :goto_1c2
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 454
    goto :goto_1cf

    .line 455
    :cond_1c6
    mul-int/lit8 v3, v1, 0x8

    .line 457
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 459
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/ads/fu0;->u([BI)V

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_1c2

    .line 464
    :goto_1cf
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 466
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 469
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->l:J

    .line 471
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 476
    cmp-long v3, v3, v5

    .line 478
    if-eqz v3, :cond_1e0

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v2, 0x0

    .line 482
    :goto_1e1
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 485
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 487
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->l:J

    .line 489
    const/16 v19, 0x1

    .line 491
    const/16 v21, 0x0

    .line 493
    const/16 v22, 0x0

    .line 495
    move-object/from16 v16, v2

    .line 497
    move-wide/from16 v17, v3

    .line 499
    move/from16 v20, v1

    .line 501
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 504
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n9;->l:J

    .line 506
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n9;->t:J

    .line 508
    add-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n9;->l:J

    .line 511
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->q:Z

    .line 513
    if-eqz v1, :cond_25a

    .line 515
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n9;->r:J

    .line 517
    long-to-int v1, v1

    .line 518
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 521
    goto :goto_19e

    .line 522
    :goto_209
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->h:I

    .line 524
    goto/16 :goto_7

    .line 526
    :cond_20d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_212
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_217
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_21c
    move-object/from16 v11, p1

    .line 543
    iget v1, v0, Lcom/google/android/gms/internal/ads/n9;->k:I

    .line 545
    and-int/lit16 v1, v1, -0xe1

    .line 547
    shl-int/2addr v1, v6

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 551
    move-result v2

    .line 552
    or-int/2addr v1, v2

    .line 553
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->j:I

    .line 555
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 557
    array-length v2, v2

    .line 558
    if-le v1, v2, :cond_23f

    .line 560
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 563
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 565
    array-length v2, v1

    .line 566
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 568
    const/4 v1, 0x0

    .line 569
    iput v1, v7, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 571
    iput v1, v7, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 573
    iput v2, v7, Lcom/google/android/gms/internal/ads/fu0;->d:I

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v1, 0x0

    .line 577
    :goto_240
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->i:I

    .line 579
    iput v3, v0, Lcom/google/android/gms/internal/ads/n9;->h:I

    .line 581
    goto/16 :goto_7

    .line 583
    :cond_246
    move-object/from16 v11, p1

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 588
    move-result v1

    .line 589
    and-int/lit16 v2, v1, 0xe0

    .line 591
    const/16 v4, 0xe0

    .line 593
    if-ne v2, v4, :cond_258

    .line 595
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->k:I

    .line 597
    iput v5, v0, Lcom/google/android/gms/internal/ads/n9;->h:I

    .line 599
    goto/16 :goto_7

    .line 601
    :cond_258
    if-eq v1, v3, :cond_7

    .line 603
    :cond_25a
    :goto_25a
    const/4 v1, 0x0

    .line 604
    goto :goto_209

    .line 605
    :cond_25c
    move-object/from16 v11, p1

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 610
    move-result v1

    .line 611
    if-ne v1, v3, :cond_7

    .line 613
    iput v2, v0, Lcom/google/android/gms/internal/ads/n9;->h:I

    .line 615
    goto/16 :goto_7

    .line 617
    :cond_268
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/String;

    .line 23
    return-void
.end method
