.class public final Lcom/google/android/gms/internal/ads/c7;
.super Lcom/google/android/gms/internal/ads/a7;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/b7;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/s2;

.field public r:Lcom/google/android/gms/internal/ads/ag;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/b7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->r:Lcom/google/android/gms/internal/ads/ag;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c7;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/su0;)J
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_d

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/b7;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    shr-int/2addr v0, v3

    .line 20
    const/16 v4, 0xff

    .line 22
    const/16 v5, 0x8

    .line 24
    iget v6, v2, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 26
    rsub-int/lit8 v6, v6, 0x8

    .line 28
    ushr-int/2addr v4, v6

    .line 29
    and-int/2addr v0, v4

    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b7;->d:[Lb0/f;

    .line 32
    aget-object v0, v4, v0

    .line 34
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/s2;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    iget v0, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, v2, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 45
    :goto_2c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z

    .line 47
    if-eqz v2, :cond_35

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/c7;->o:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    div-int/lit8 v1, v1, 0x4

    .line 54
    :cond_35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 56
    array-length v4, v2

    .line 57
    iget v6, p1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 59
    add-int/lit8 v7, v6, 0x4

    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 63
    if-ge v4, v7, :cond_49

    .line 65
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v2

    .line 69
    array-length v4, v2

    .line 70
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 77
    :goto_4c
    int-to-long v1, v1

    .line 78
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 82
    add-int/lit8 v6, p1, -0x4

    .line 84
    const-wide/16 v7, 0xff

    .line 86
    and-long v9, v1, v7

    .line 88
    long-to-int v9, v9

    .line 89
    int-to-byte v9, v9

    .line 90
    aput-byte v9, v4, v6

    .line 92
    add-int/lit8 v6, p1, -0x3

    .line 94
    ushr-long v9, v1, v5

    .line 96
    and-long/2addr v9, v7

    .line 97
    long-to-int v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v4, v6

    .line 101
    add-int/lit8 v5, p1, -0x2

    .line 103
    const/16 v6, 0x10

    .line 105
    ushr-long v9, v1, v6

    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v4, v5

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    const/16 v5, 0x18

    .line 116
    ushr-long v5, v1, v5

    .line 118
    and-long/2addr v5, v7

    .line 119
    long-to-int v5, v5

    .line 120
    int-to-byte v5, v5

    .line 121
    aput-byte v5, v4, p1

    .line 123
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/c7;->o:I

    .line 127
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;JLcom/google/android/gms/internal/ads/g1;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/b7;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_13

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/s2;

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_75

    .line 26
    invoke-static {v11, v1, v4}, Lr3/c;->X0(ILcom/google/android/gms/internal/ads/su0;Z)Z

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->i()I

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_2e

    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_36

    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v9

    .line 56
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/s2;

    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v4, v9, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 101
    iput v6, v9, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 103
    iput v8, v9, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 105
    iput v3, v9, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 107
    iput v10, v9, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 109
    iput v5, v9, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/s2;

    .line 115
    :goto_72
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_3c6

    .line 118
    :cond_75
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c7;->r:Lcom/google/android/gms/internal/ads/ag;

    .line 120
    if-nez v8, :cond_80

    .line 122
    invoke-static {v1, v11, v11}, Lr3/c;->i0(Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/ag;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->r:Lcom/google/android/gms/internal/ads/ag;

    .line 128
    goto :goto_72

    .line 129
    :cond_80
    iget v9, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 131
    new-array v10, v9, [B

    .line 133
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 135
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget v9, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 140
    const/4 v12, 0x5

    .line 141
    invoke-static {v12, v1, v4}, Lr3/c;->X0(ILcom/google/android/gms/internal/ads/su0;Z)Z

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 147
    move-result v13

    .line 148
    add-int/2addr v13, v11

    .line 149
    new-instance v14, Lcom/google/android/gms/internal/ads/g3;

    .line 151
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 153
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/g3;->n:Ljava/lang/Object;

    .line 158
    array-length v15, v15

    .line 159
    iput v15, v14, Lcom/google/android/gms/internal/ads/g3;->k:I

    .line 161
    iget v1, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 163
    const/16 v15, 0x8

    .line 165
    mul-int/2addr v1, v15

    .line 166
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 169
    move v1, v4

    .line 170
    :goto_a9
    const/16 v3, 0x18

    .line 172
    const/4 v4, 0x2

    .line 173
    const/16 v15, 0x10

    .line 175
    if-ge v1, v13, :cond_18c

    .line 177
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 180
    move-result v7

    .line 181
    const v11, 0x564342

    .line 184
    if-ne v7, v11, :cond_163

    .line 186
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_dc

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 203
    move-result v11

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-ge v15, v3, :cond_ee

    .line 207
    if-eqz v11, :cond_d6

    .line 209
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_d9

    .line 215
    :cond_d6
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 218
    :cond_d9
    add-int/lit8 v15, v15, 0x1

    .line 220
    goto :goto_cc

    .line 221
    :cond_dc
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_e0
    if-ge v11, v3, :cond_ee

    .line 227
    sub-int v15, v3, v11

    .line 229
    invoke-static {v15}, Lr3/c;->h(I)I

    .line 232
    move-result v15

    .line 233
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 236
    move-result v15

    .line 237
    add-int/2addr v11, v15

    .line 238
    goto :goto_e0

    .line 239
    :cond_ee
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 242
    move-result v11

    .line 243
    if-gt v11, v4, :cond_142

    .line 245
    const/4 v15, 0x1

    .line 246
    if-eq v11, v15, :cond_fd

    .line 248
    if-ne v11, v4, :cond_fa

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    move-object/from16 v17, v6

    .line 253
    goto :goto_137

    .line 254
    :cond_fd
    move v4, v11

    .line 255
    :goto_fe
    const/16 v11, 0x20

    .line 257
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 260
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 263
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 266
    move-result v11

    .line 267
    add-int/2addr v11, v15

    .line 268
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 271
    if-ne v4, v15, :cond_12b

    .line 273
    if-eqz v7, :cond_126

    .line 275
    int-to-long v3, v3

    .line 276
    move-object/from16 v17, v6

    .line 278
    int-to-long v5, v7

    .line 279
    long-to-double v5, v5

    .line 280
    long-to-double v3, v3

    .line 281
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 283
    div-double v5, v18, v5

    .line 285
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 292
    move-result-wide v3

    .line 293
    double-to-long v3, v3

    .line 294
    goto :goto_131

    .line 295
    :cond_126
    move-object/from16 v17, v6

    .line 297
    const-wide/16 v3, 0x0

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    move-object/from16 v17, v6

    .line 302
    int-to-long v4, v7

    .line 303
    int-to-long v6, v3

    .line 304
    mul-long v3, v6, v4

    .line 306
    :goto_131
    int-to-long v5, v11

    .line 307
    mul-long/2addr v3, v5

    .line 308
    long-to-int v3, v3

    .line 309
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 312
    :goto_137
    add-int/lit8 v1, v1, 0x1

    .line 314
    move-object/from16 v6, v17

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v11, 0x1

    .line 319
    const/16 v15, 0x8

    .line 321
    goto/16 :goto_a9

    .line 323
    :cond_142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    move-result v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v1, v1, 0x2a

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_163
    iget v1, v14, Lcom/google/android/gms/internal/ads/g3;->l:I

    .line 358
    const/16 v2, 0x8

    .line 360
    mul-int/2addr v1, v2

    .line 361
    iget v2, v14, Lcom/google/android/gms/internal/ads/g3;->m:I

    .line 363
    add-int/2addr v1, v2

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    move-result v2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v2, v2, 0x37

    .line 376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_18c
    move-object/from16 v17, v6

    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 403
    move-result v5

    .line 404
    const/4 v6, 0x1

    .line 405
    add-int/2addr v5, v6

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_196
    if-ge v6, v5, :cond_1a9

    .line 409
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1a1

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 417
    goto :goto_196

    .line 418
    :cond_1a1
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_1a9
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 429
    move-result v5

    .line 430
    const/4 v6, 0x1

    .line 431
    add-int/2addr v5, v6

    .line 432
    const/4 v7, 0x0

    .line 433
    :goto_1b0
    const/4 v11, 0x3

    .line 434
    const/16 v13, 0x29

    .line 436
    if-ge v7, v5, :cond_27b

    .line 438
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_245

    .line 444
    if-ne v3, v6, :cond_22a

    .line 446
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 449
    move-result v3

    .line 450
    new-array v6, v3, [I

    .line 452
    const/4 v12, -0x1

    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_1c5
    if-ge v13, v3, :cond_1d7

    .line 456
    const/4 v1, 0x4

    .line 457
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 460
    move-result v15

    .line 461
    aput v15, v6, v13

    .line 463
    if-le v15, v12, :cond_1d1

    .line 465
    move v12, v15

    .line 466
    :cond_1d1
    add-int/lit8 v13, v13, 0x1

    .line 468
    const/4 v1, 0x6

    .line 469
    const/16 v15, 0x10

    .line 471
    goto :goto_1c5

    .line 472
    :cond_1d7
    add-int/lit8 v12, v12, 0x1

    .line 474
    new-array v1, v12, [I

    .line 476
    const/4 v13, 0x0

    .line 477
    :goto_1dc
    if-ge v13, v12, :cond_20b

    .line 479
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 482
    move-result v15

    .line 483
    const/16 v16, 0x1

    .line 485
    add-int/lit8 v15, v15, 0x1

    .line 487
    aput v15, v1, v13

    .line 489
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 492
    move-result v15

    .line 493
    const/16 v11, 0x8

    .line 495
    if-lez v15, :cond_1f3

    .line 497
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 500
    :cond_1f3
    move/from16 v21, v5

    .line 502
    const/4 v4, 0x0

    .line 503
    :goto_1f6
    shl-int v5, v16, v15

    .line 505
    if-ge v4, v5, :cond_204

    .line 507
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 512
    const/16 v11, 0x8

    .line 514
    const/16 v16, 0x1

    .line 516
    goto :goto_1f6

    .line 517
    :cond_204
    add-int/lit8 v13, v13, 0x1

    .line 519
    move/from16 v5, v21

    .line 521
    const/4 v4, 0x2

    .line 522
    const/4 v11, 0x3

    .line 523
    goto :goto_1dc

    .line 524
    :cond_20b
    move/from16 v21, v5

    .line 526
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 529
    const/4 v4, 0x4

    .line 530
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 533
    move-result v5

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_218
    if-ge v4, v3, :cond_26d

    .line 539
    aget v13, v6, v4

    .line 541
    aget v13, v1, v13

    .line 543
    add-int/2addr v11, v13

    .line 544
    :goto_21f
    if-ge v12, v11, :cond_227

    .line 546
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 551
    goto :goto_21f

    .line 552
    :cond_227
    add-int/lit8 v4, v4, 0x1

    .line 554
    goto :goto_218

    .line 555
    :cond_22a
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 558
    move-result v1

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 564
    const-string v1, "floor type greater than 1 not decodable: "

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_245
    move/from16 v21, v5

    .line 584
    const/16 v1, 0x8

    .line 586
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 589
    const/16 v3, 0x10

    .line 591
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 594
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 597
    const/4 v3, 0x6

    .line 598
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 601
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 604
    const/4 v3, 0x4

    .line 605
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 608
    move-result v4

    .line 609
    const/4 v3, 0x1

    .line 610
    add-int/2addr v4, v3

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_263
    if-ge v3, v4, :cond_26d

    .line 614
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 619
    const/16 v1, 0x8

    .line 621
    goto :goto_263

    .line 622
    :cond_26d
    add-int/lit8 v7, v7, 0x1

    .line 624
    move/from16 v5, v21

    .line 626
    const/4 v1, 0x6

    .line 627
    const/16 v3, 0x18

    .line 629
    const/4 v4, 0x2

    .line 630
    const/4 v6, 0x1

    .line 631
    const/4 v12, 0x5

    .line 632
    const/16 v15, 0x10

    .line 634
    goto/16 :goto_1b0

    .line 636
    :cond_27b
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 639
    move-result v3

    .line 640
    const/4 v4, 0x1

    .line 641
    add-int/2addr v3, v4

    .line 642
    const/4 v5, 0x0

    .line 643
    :goto_282
    if-ge v5, v3, :cond_2f1

    .line 645
    const/16 v6, 0x10

    .line 647
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 650
    move-result v7

    .line 651
    const/4 v6, 0x2

    .line 652
    if-gt v7, v6, :cond_2e9

    .line 654
    const/16 v6, 0x18

    .line 656
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 659
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 662
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 665
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 668
    move-result v7

    .line 669
    add-int/2addr v7, v4

    .line 670
    const/16 v1, 0x8

    .line 672
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 675
    new-array v4, v7, [I

    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_2a5
    if-ge v11, v7, :cond_2c5

    .line 680
    const/4 v12, 0x3

    .line 681
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 684
    move-result v15

    .line 685
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 688
    move-result v18

    .line 689
    const/4 v6, 0x5

    .line 690
    if-eqz v18, :cond_2b8

    .line 692
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 695
    move-result v19

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    const/16 v19, 0x0

    .line 699
    :goto_2ba
    mul-int/lit8 v19, v19, 0x8

    .line 701
    add-int v19, v19, v15

    .line 703
    aput v19, v4, v11

    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 707
    const/16 v6, 0x18

    .line 709
    goto :goto_2a5

    .line 710
    :cond_2c5
    const/4 v6, 0x5

    .line 711
    const/4 v12, 0x3

    .line 712
    const/4 v11, 0x0

    .line 713
    :goto_2c8
    if-ge v11, v7, :cond_2e4

    .line 715
    const/4 v15, 0x0

    .line 716
    :goto_2cb
    if-ge v15, v1, :cond_2df

    .line 718
    aget v19, v4, v11

    .line 720
    const/16 v16, 0x1

    .line 722
    shl-int v20, v16, v15

    .line 724
    and-int v19, v19, v20

    .line 726
    if-eqz v19, :cond_2da

    .line 728
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 731
    :cond_2da
    add-int/lit8 v15, v15, 0x1

    .line 733
    const/16 v1, 0x8

    .line 735
    goto :goto_2cb

    .line 736
    :cond_2df
    add-int/lit8 v11, v11, 0x1

    .line 738
    const/16 v1, 0x8

    .line 740
    goto :goto_2c8

    .line 741
    :cond_2e4
    add-int/lit8 v5, v5, 0x1

    .line 743
    const/4 v1, 0x6

    .line 744
    const/4 v4, 0x1

    .line 745
    goto :goto_282

    .line 746
    :cond_2e9
    const-string v1, "residueType greater than 2 is not decodable"

    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 752
    move-result-object v1

    .line 753
    throw v1

    .line 754
    :cond_2f1
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 757
    move-result v3

    .line 758
    const/4 v1, 0x1

    .line 759
    add-int/2addr v3, v1

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_2f8
    if-ge v1, v3, :cond_389

    .line 763
    const/16 v4, 0x10

    .line 765
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_31f

    .line 771
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 774
    move-result v4

    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 777
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    const-string v4, "mapping type other than 0 not supported: "

    .line 782
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v4

    .line 792
    const-string v5, "VorbisUtil"

    .line 794
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const/4 v5, 0x2

    .line 798
    const/4 v7, 0x4

    .line 799
    goto :goto_37d

    .line 800
    :cond_31f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_32f

    .line 806
    const/4 v4, 0x4

    .line 807
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 810
    move-result v5

    .line 811
    const/16 v16, 0x1

    .line 813
    add-int/lit8 v4, v5, 0x1

    .line 815
    goto :goto_333

    .line 816
    :cond_32f
    const/16 v16, 0x1

    .line 818
    move/from16 v4, v16

    .line 820
    :goto_333
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_357

    .line 826
    const/16 v5, 0x8

    .line 828
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 831
    move-result v6

    .line 832
    add-int/lit8 v6, v6, 0x1

    .line 834
    const/4 v5, 0x0

    .line 835
    :goto_342
    if-ge v5, v6, :cond_357

    .line 837
    add-int/lit8 v7, v9, -0x1

    .line 839
    invoke-static {v7}, Lr3/c;->h(I)I

    .line 842
    move-result v11

    .line 843
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 846
    invoke-static {v7}, Lr3/c;->h(I)I

    .line 849
    move-result v7

    .line 850
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 853
    add-int/lit8 v5, v5, 0x1

    .line 855
    goto :goto_342

    .line 856
    :cond_357
    const/4 v5, 0x2

    .line 857
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_381

    .line 863
    const/4 v6, 0x1

    .line 864
    if-le v4, v6, :cond_36b

    .line 866
    const/4 v6, 0x0

    .line 867
    :goto_362
    if-ge v6, v9, :cond_36b

    .line 869
    const/4 v7, 0x4

    .line 870
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 873
    add-int/lit8 v6, v6, 0x1

    .line 875
    goto :goto_362

    .line 876
    :cond_36b
    const/4 v7, 0x4

    .line 877
    const/4 v6, 0x0

    .line 878
    :goto_36d
    if-ge v6, v4, :cond_37d

    .line 880
    const/16 v11, 0x8

    .line 882
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 885
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 888
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g3;->d(I)V

    .line 891
    add-int/lit8 v6, v6, 0x1

    .line 893
    goto :goto_36d

    .line 894
    :cond_37d
    :goto_37d
    add-int/lit8 v1, v1, 0x1

    .line 896
    goto/16 :goto_2f8

    .line 898
    :cond_381
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 904
    move-result-object v1

    .line 905
    throw v1

    .line 906
    :cond_389
    const/4 v1, 0x6

    .line 907
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 910
    move-result v1

    .line 911
    add-int/lit8 v3, v1, 0x1

    .line 913
    new-array v9, v3, [Lb0/f;

    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_393
    if-ge v4, v3, :cond_3b0

    .line 918
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 921
    move-result v5

    .line 922
    const/16 v6, 0x10

    .line 924
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 927
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 930
    const/16 v7, 0x8

    .line 932
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/g3;->c(I)I

    .line 935
    new-instance v11, Lb0/f;

    .line 937
    invoke-direct {v11, v5}, Lb0/f;-><init>(Z)V

    .line 940
    aput-object v11, v9, v4

    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 944
    goto :goto_393

    .line 945
    :cond_3b0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g3;->b()Z

    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_419

    .line 951
    new-instance v3, Lcom/google/android/gms/internal/ads/b7;

    .line 953
    invoke-static {v1}, Lr3/c;->h(I)I

    .line 956
    move-result v1

    .line 957
    move-object v5, v3

    .line 958
    move-object/from16 v6, v17

    .line 960
    move-object v7, v8

    .line 961
    move-object v8, v10

    .line 962
    move v10, v1

    .line 963
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/ag;[B[Lb0/f;I)V

    .line 966
    move-object v7, v3

    .line 967
    :goto_3c6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/b7;

    .line 969
    if-nez v7, :cond_3cc

    .line 971
    const/4 v1, 0x1

    .line 972
    return v1

    .line 973
    :cond_3cc
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/s2;

    .line 980
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 982
    check-cast v4, [B

    .line 984
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/b7;->c:[B

    .line 989
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ag;

    .line 994
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 996
    check-cast v4, [Ljava/lang/String;

    .line 998
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4}, Lr3/c;->E0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r9;

    .line 1005
    move-result-object v4

    .line 1006
    new-instance v5, Lcom/google/android/gms/internal/ads/ah2;

    .line 1008
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 1011
    const-string v6, "audio/ogg"

    .line 1013
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 1016
    const-string v6, "audio/vorbis"

    .line 1018
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 1021
    iget v6, v3, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 1023
    iput v6, v5, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 1025
    iget v6, v3, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 1027
    iput v6, v5, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 1029
    iget v6, v3, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 1031
    iput v6, v5, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 1033
    iget v3, v3, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 1035
    iput v3, v5, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 1037
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 1039
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 1041
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 1043
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1046
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 1048
    const/4 v1, 0x1

    .line 1049
    return v1

    .line 1050
    :cond_419
    const-string v1, "framing bit after modes not set as expected"

    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1056
    move-result-object v1

    .line 1057
    throw v1
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, p2

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/s2;

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 21
    :cond_14
    iput p2, p0, Lcom/google/android/gms/internal/ads/c7;->o:I

    .line 23
    return-void
.end method
