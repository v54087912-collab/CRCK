.class public abstract Lcom/google/android/gms/internal/ads/nh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/nh1;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/nh1;->d:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000  # 1.5f
        0x40000000  # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2e

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_c
    if-ge v2, v3, :cond_27

    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/nh1;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_25
    move-exception p0

    goto :goto_5f

    :cond_27
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2e
    :goto_2e
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_46

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_44

    aget-byte v4, p0, v5

    if-nez v4, :cond_44

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_44

    goto :goto_47

    :cond_44
    move v2, v5

    goto :goto_2e

    :cond_46
    move v2, p1

    :goto_47
    if-ge v2, p1, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/nh1;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_55

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/nh1;->d:[I

    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/nh1;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_25

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh1;->m(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x2

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static c([BILcom/google/android/gms/internal/ads/gi2;)Z
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    aget-byte p0, p0, v3

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_19

    :cond_17
    :goto_17
    move v4, v5

    goto :goto_4f

    :cond_19
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v5, :cond_1e

    goto :goto_4f

    :cond_1e
    const/16 p1, 0x9

    if-ne p0, p1, :cond_23

    goto :goto_4f

    :cond_23
    if-eq p0, v2, :cond_26

    goto :goto_17

    :cond_26
    return v4

    :cond_27
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/2addr p1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->j(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    move-result-object p0

    iget p1, p0, Lu3/c;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_40

    goto :goto_4f

    :cond_40
    if-gt p1, v2, :cond_17

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_17

    iget p0, p0, Lu3/c;->c:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/gi2;->D:I

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_4f

    goto :goto_17

    :cond_4f
    :goto_4f
    return v4
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/dh1;
    .registers 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x10

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v8, 0x56

    .line 35
    const/16 v9, 0x2c

    .line 37
    const/16 v10, 0x7a

    .line 39
    const/16 v11, 0x6e

    .line 41
    const/16 v12, 0x64

    .line 43
    const/16 v13, 0xf4

    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v2, v12, :cond_4f

    .line 48
    if-eq v2, v11, :cond_4f

    .line 50
    if-eq v2, v10, :cond_4f

    .line 52
    if-eq v2, v13, :cond_4f

    .line 54
    if-eq v2, v9, :cond_4f

    .line 56
    const/16 v15, 0x53

    .line 58
    if-eq v2, v15, :cond_4f

    .line 60
    if-eq v2, v8, :cond_4f

    .line 62
    const/16 v15, 0x76

    .line 64
    if-eq v2, v15, :cond_4f

    .line 66
    const/16 v15, 0x80

    .line 68
    if-eq v2, v15, :cond_4f

    .line 70
    const/16 v15, 0x8a

    .line 72
    if-ne v2, v15, :cond_4b

    .line 74
    move v2, v15

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move v15, v4

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_ae

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 83
    move-result v15

    .line 84
    if-ne v15, v14, :cond_5a

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 89
    move v1, v14

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v15

    .line 92
    :goto_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 95
    move-result v16

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 99
    move-result v17

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_aa

    .line 109
    if-eq v1, v14, :cond_71

    .line 111
    const/16 v1, 0x8

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v1, 0xc

    .line 116
    :goto_73
    const/4 v13, 0x0

    .line 117
    :goto_74
    if-ge v13, v1, :cond_aa

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_a1

    .line 125
    const/4 v10, 0x6

    .line 126
    if-ge v13, v10, :cond_81

    .line 128
    move v10, v3

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v10, 0x40

    .line 132
    :goto_83
    const/4 v11, 0x0

    .line 133
    const/16 v19, 0x8

    .line 135
    const/16 v20, 0x8

    .line 137
    :goto_88
    if-ge v11, v10, :cond_a1

    .line 139
    if-eqz v19, :cond_98

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->m()I

    .line 144
    move-result v19

    .line 145
    add-int v12, v19, v20

    .line 147
    add-int/lit16 v12, v12, 0x100

    .line 149
    rem-int/lit16 v12, v12, 0x100

    .line 151
    move/from16 v19, v12

    .line 153
    :cond_98
    if-eqz v19, :cond_9c

    .line 155
    move/from16 v20, v19

    .line 157
    :cond_9c
    add-int/lit8 v11, v11, 0x1

    .line 159
    const/16 v12, 0x64

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    add-int/lit8 v13, v13, 0x1

    .line 164
    const/16 v10, 0x7a

    .line 166
    const/16 v11, 0x6e

    .line 168
    const/16 v12, 0x64

    .line 170
    goto :goto_74

    .line 171
    :cond_aa
    move/from16 v11, v16

    .line 173
    move/from16 v12, v17

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_bd

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 187
    :cond_ba
    move/from16 v16, v11

    .line 189
    goto :goto_db

    .line 190
    :cond_bd
    if-ne v1, v4, :cond_ba

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->m()I

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->m()I

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 204
    move-result v1

    .line 205
    int-to-long v8, v1

    .line 206
    move/from16 v16, v11

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d0
    int-to-long v10, v1

    .line 210
    cmp-long v10, v10, v8

    .line 212
    if-gez v10, :cond_db

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_d0

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v4

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v4

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 239
    move-result v9

    .line 240
    rsub-int/lit8 v10, v9, 0x2

    .line 242
    if-nez v9, :cond_f6

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 247
    :cond_f6
    mul-int/2addr v8, v10

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 251
    mul-int/2addr v1, v3

    .line 252
    mul-int/2addr v8, v3

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 256
    move-result v9

    .line 257
    const/4 v11, 0x2

    .line 258
    if-eqz v9, :cond_130

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 263
    move-result v9

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 275
    move-result v21

    .line 276
    if-nez v15, :cond_118

    .line 278
    move/from16 v22, v4

    .line 280
    goto :goto_125

    .line 281
    :cond_118
    if-ne v15, v14, :cond_11d

    .line 283
    move/from16 v22, v4

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 v22, v11

    .line 288
    :goto_11f
    if-ne v15, v4, :cond_123

    .line 290
    move v15, v11

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v15, v4

    .line 293
    :goto_124
    mul-int/2addr v10, v15

    .line 294
    :goto_125
    add-int v9, v9, v19

    .line 296
    mul-int v9, v9, v22

    .line 298
    sub-int/2addr v1, v9

    .line 299
    add-int v20, v20, v21

    .line 301
    mul-int v20, v20, v10

    .line 303
    sub-int v8, v8, v20

    .line 305
    :cond_130
    move v9, v8

    .line 306
    move v8, v1

    .line 307
    const/16 v1, 0x2c

    .line 309
    if-eq v2, v1, :cond_14f

    .line 311
    const/16 v1, 0x56

    .line 313
    if-eq v2, v1, :cond_14f

    .line 315
    const/16 v1, 0x64

    .line 317
    if-eq v2, v1, :cond_14f

    .line 319
    const/16 v1, 0x6e

    .line 321
    if-eq v2, v1, :cond_14f

    .line 323
    const/16 v1, 0x7a

    .line 325
    if-eq v2, v1, :cond_14f

    .line 327
    const/16 v1, 0xf4

    .line 329
    if-ne v2, v1, :cond_14c

    .line 331
    move v13, v1

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    move v13, v2

    .line 334
    :cond_14d
    move v15, v3

    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    move v13, v2

    .line 337
    :goto_150
    and-int/lit8 v1, v5, 0x10

    .line 339
    if-eqz v1, :cond_14d

    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_236

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17c

    .line 354
    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 359
    move-result v2

    .line 360
    const/16 v1, 0xff

    .line 362
    if-ne v2, v1, :cond_17f

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 371
    move-result v2

    .line 372
    if-eqz v1, :cond_17c

    .line 374
    if-eqz v2, :cond_17c

    .line 376
    int-to-float v1, v1

    .line 377
    int-to-float v2, v2

    .line 378
    div-float v2, v1, v2

    .line 380
    goto :goto_19f

    .line 381
    :cond_17c
    :goto_17c
    const/high16 v2, 0x3f800000  # 1.0f

    .line 383
    goto :goto_19f

    .line 384
    :cond_17f
    const/16 v1, 0x11

    .line 386
    if-ge v2, v1, :cond_188

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/ads/nh1;->b:[F

    .line 390
    aget v2, v1, v2

    .line 392
    goto :goto_19f

    .line 393
    :cond_188
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    move-result v1

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    add-int/lit8 v1, v1, 0x23

    .line 405
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 410
    const-string v10, "NalUnitUtil"

    .line 412
    invoke-static {v3, v1, v2, v10}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    goto :goto_17c

    .line 416
    :goto_19f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1a8

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 425
    :cond_1a8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1da

    .line 431
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 437
    move-result v1

    .line 438
    if-eq v4, v1, :cond_1b8

    .line 440
    move v4, v11

    .line 441
    :cond_1b8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1d6

    .line 447
    const/16 v1, 0x8

    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 452
    move-result v3

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 456
    move-result v10

    .line 457
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 463
    move-result v1

    .line 464
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 467
    move-result v10

    .line 468
    move v3, v10

    .line 469
    move v10, v4

    .line 470
    goto :goto_1dd

    .line 471
    :cond_1d6
    move v10, v4

    .line 472
    const/4 v1, -0x1

    .line 473
    const/4 v3, -0x1

    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    const/4 v1, -0x1

    .line 476
    const/4 v3, -0x1

    .line 477
    const/4 v10, -0x1

    .line 478
    :goto_1dd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1e9

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 490
    :cond_1e9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1f4

    .line 496
    const/16 v4, 0x41

    .line 498
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 501
    :cond_1f4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1fd

    .line 507
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->l(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 510
    :cond_1fd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_206

    .line 516
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->l(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 519
    :cond_206
    if-nez v4, :cond_20a

    .line 521
    if-eqz v11, :cond_20d

    .line 523
    :cond_20a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 526
    :cond_20d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_231

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 553
    move-result v4

    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 557
    move v15, v3

    .line 558
    move v0, v4

    .line 559
    move v14, v10

    .line 560
    move v10, v2

    .line 561
    goto :goto_23c

    .line 562
    :cond_231
    move v14, v10

    .line 563
    move v0, v15

    .line 564
    move v10, v2

    .line 565
    move v15, v3

    .line 566
    goto :goto_23c

    .line 567
    :cond_236
    move v0, v15

    .line 568
    const/4 v1, -0x1

    .line 569
    const/high16 v10, 0x3f800000  # 1.0f

    .line 571
    const/4 v14, -0x1

    .line 572
    const/4 v15, -0x1

    .line 573
    :goto_23c
    new-instance v2, Lcom/google/android/gms/internal/ads/dh1;

    .line 575
    move-object v3, v2

    .line 576
    move v4, v13

    .line 577
    move/from16 v11, v16

    .line 579
    move v13, v1

    .line 580
    move/from16 v16, v0

    .line 582
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/dh1;-><init>(IIIIIIFIIIIII)V

    .line 585
    return-object v2
.end method

.method public static e([BII)Lcom/google/android/gms/internal/ads/og1;
    .registers 38

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->j(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/internal/ads/nh1;->k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_3a

    .line 57
    move v12, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v13

    .line 60
    :goto_3b
    if-gt v12, v8, :cond_49

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 86
    move-result-object v15

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/kd1;

    .line 89
    new-array v7, v9, [I

    .line 91
    invoke-direct {v4, v15, v7, v13}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/xl1;[II)V

    .line 94
    const/4 v7, 0x2

    .line 95
    if-lt v6, v7, :cond_64

    .line 97
    if-lt v14, v7, :cond_64

    .line 99
    move v15, v9

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v15, v13

    .line 102
    :goto_65
    if-eqz v2, :cond_6b

    .line 104
    if-eqz v3, :cond_6b

    .line 106
    move v2, v9

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v13

    .line 109
    :goto_6c
    add-int/lit8 v3, v12, 0x1

    .line 111
    if-eqz v15, :cond_74

    .line 113
    if-eqz v2, :cond_74

    .line 115
    if-ge v3, v6, :cond_77

    .line 117
    :cond_74
    move-object v1, v10

    .line 118
    goto/16 :goto_7c4

    .line 120
    :cond_77
    filled-new-array {v14, v3}, [I

    .line 123
    move-result-object v2

    .line 124
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, [[I

    .line 132
    new-array v15, v14, [I

    .line 134
    new-array v7, v14, [I

    .line 136
    aget-object v16, v2, v13

    .line 138
    aput v13, v16, v13

    .line 140
    aput v9, v15, v13

    .line 142
    aput v13, v7, v13

    .line 144
    :goto_8f
    if-ge v9, v14, :cond_ae

    .line 146
    move/from16 v18, v13

    .line 148
    :goto_93
    if-gt v13, v12, :cond_aa

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_a5

    .line 156
    aget-object v19, v2, v9

    .line 158
    add-int/lit8 v20, v18, 0x1

    .line 160
    aput v13, v19, v18

    .line 162
    aput v13, v7, v9

    .line 164
    move/from16 v18, v20

    .line 166
    :cond_a5
    aput v18, v15, v9

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    add-int/lit8 v9, v9, 0x1

    .line 173
    const/4 v13, 0x0

    .line 174
    goto :goto_8f

    .line 175
    :cond_ae
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 178
    move-result v9

    .line 179
    const/16 v13, 0x8

    .line 181
    if-eqz v9, :cond_161

    .line 183
    const/16 v9, 0x40

    .line 185
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c4

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 197
    :cond_c4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_c9
    if-ge v10, v9, :cond_161

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 207
    if-eqz v10, :cond_de

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_d7

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x0

    .line 220
    :cond_db
    const/16 v21, 0x0

    .line 222
    goto :goto_103

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 226
    move-result v19

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 230
    move-result v20

    .line 231
    if-nez v19, :cond_ea

    .line 233
    if-eqz v20, :cond_db

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_f5

    .line 241
    const/16 v1, 0x13

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 246
    :cond_f5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 249
    if-eqz v21, :cond_fe

    .line 251
    const/4 v1, 0x4

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 255
    :cond_fe
    const/16 v1, 0xf

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 260
    :goto_103
    const/4 v1, 0x0

    .line 261
    :goto_104
    if-gt v1, v8, :cond_156

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 266
    move-result v22

    .line 267
    if-nez v22, :cond_11d

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 272
    move-result v22

    .line 273
    if-eqz v22, :cond_113

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_120

    .line 282
    move/from16 v22, v9

    .line 284
    const/4 v13, 0x0

    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 289
    :cond_120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 292
    move-result v22

    .line 293
    move/from16 v13, v22

    .line 295
    move/from16 v22, v9

    .line 297
    :goto_128
    add-int v9, v19, v20

    .line 299
    move-object/from16 v23, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_12d
    if-ge v7, v9, :cond_14d

    .line 304
    move/from16 v24, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_132
    if-gt v9, v13, :cond_148

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 315
    if-eqz v21, :cond_142

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 323
    :cond_142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto :goto_132

    .line 329
    :cond_148
    add-int/lit8 v7, v7, 0x1

    .line 331
    move/from16 v9, v24

    .line 333
    goto :goto_12d

    .line 334
    :cond_14d
    add-int/lit8 v1, v1, 0x1

    .line 336
    move/from16 v9, v22

    .line 338
    move-object/from16 v7, v23

    .line 340
    const/16 v13, 0x8

    .line 342
    goto :goto_104

    .line 343
    :cond_156
    move-object/from16 v23, v7

    .line 345
    move/from16 v22, v9

    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 349
    const/4 v1, 0x4

    .line 350
    const/16 v13, 0x8

    .line 352
    goto/16 :goto_c9

    .line 354
    :cond_161
    move-object/from16 v23, v7

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_171

    .line 362
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 368
    goto/16 :goto_7c9

    .line 370
    :cond_171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->e()V

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/nh1;->k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 381
    move-result v1

    .line 382
    const/16 v9, 0x10

    .line 384
    new-array v10, v9, [Z

    .line 386
    move-object/from16 v19, v7

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_185
    if-ge v13, v9, :cond_194

    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 395
    move-result v20

    .line 396
    aput-boolean v20, v10, v13

    .line 398
    if-eqz v20, :cond_191

    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 402
    :cond_191
    add-int/lit8 v13, v13, 0x1

    .line 404
    goto :goto_185

    .line 405
    :cond_194
    if-eqz v7, :cond_19b

    .line 407
    const/4 v13, 0x1

    .line 408
    aget-boolean v20, v10, v13

    .line 410
    if-nez v20, :cond_19e

    .line 412
    :cond_19b
    const/4 v1, 0x0

    .line 413
    goto/16 :goto_7be

    .line 415
    :cond_19e
    add-int/lit8 v13, v7, 0x1

    .line 417
    new-array v9, v7, [I

    .line 419
    move-object/from16 v22, v2

    .line 421
    move-object/from16 v21, v11

    .line 423
    const/4 v11, 0x0

    .line 424
    :goto_1a7
    sub-int v2, v7, v1

    .line 426
    if-ge v11, v2, :cond_1b5

    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 432
    move-result v24

    .line 433
    aput v24, v9, v11

    .line 435
    add-int/lit8 v11, v11, 0x1

    .line 437
    goto :goto_1a7

    .line 438
    :cond_1b5
    new-array v2, v13, [I

    .line 440
    if-eqz v1, :cond_1d4

    .line 442
    const/4 v11, 0x1

    .line 443
    :goto_1ba
    if-ge v11, v7, :cond_1d1

    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_1bd
    if-ge v13, v11, :cond_1ce

    .line 448
    aget v24, v2, v11

    .line 450
    aget v25, v9, v13

    .line 452
    const/16 v16, 0x1

    .line 454
    add-int/lit8 v25, v25, 0x1

    .line 456
    add-int v25, v25, v24

    .line 458
    aput v25, v2, v11

    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 462
    goto :goto_1bd

    .line 463
    :cond_1ce
    add-int/lit8 v11, v11, 0x1

    .line 465
    goto :goto_1ba

    .line 466
    :cond_1d1
    const/4 v11, 0x6

    .line 467
    aput v11, v2, v7

    .line 469
    :cond_1d4
    filled-new-array {v6, v7}, [I

    .line 472
    move-result-object v11

    .line 473
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 475
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    check-cast v11, [[I

    .line 481
    new-array v13, v6, [I

    .line 483
    const/16 v17, 0x0

    .line 485
    aput v17, v13, v17

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 490
    move-result v24

    .line 491
    move/from16 v26, v8

    .line 493
    move-object/from16 v25, v15

    .line 495
    const/4 v15, 0x1

    .line 496
    :goto_1ef
    if-ge v15, v6, :cond_23f

    .line 498
    const/4 v8, 0x6

    .line 499
    if-eqz v24, :cond_1fb

    .line 501
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 504
    move-result v28

    .line 505
    aput v28, v13, v15

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    aput v15, v13, v15

    .line 510
    :goto_1fd
    if-nez v1, :cond_21a

    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_200
    if-ge v8, v7, :cond_217

    .line 515
    aget-object v27, v11, v15

    .line 517
    aget v28, v9, v8

    .line 519
    move/from16 v29, v1

    .line 521
    const/16 v16, 0x1

    .line 523
    add-int/lit8 v1, v28, 0x1

    .line 525
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 528
    move-result v1

    .line 529
    aput v1, v27, v8

    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 533
    move/from16 v1, v29

    .line 535
    goto :goto_200

    .line 536
    :cond_217
    move/from16 v29, v1

    .line 538
    goto :goto_23a

    .line 539
    :cond_21a
    move/from16 v29, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_21d
    if-ge v1, v7, :cond_23a

    .line 544
    aget-object v8, v11, v15

    .line 546
    aget v28, v13, v15

    .line 548
    add-int/lit8 v30, v1, 0x1

    .line 550
    aget v31, v2, v30

    .line 552
    const/16 v16, 0x1

    .line 554
    shl-int v31, v16, v31

    .line 556
    const/16 v27, -0x1

    .line 558
    add-int/lit8 v31, v31, -0x1

    .line 560
    and-int v28, v28, v31

    .line 562
    aget v31, v2, v1

    .line 564
    shr-int v28, v28, v31

    .line 566
    aput v28, v8, v1

    .line 568
    move/from16 v1, v30

    .line 570
    goto :goto_21d

    .line 571
    :cond_23a
    :goto_23a
    add-int/lit8 v15, v15, 0x1

    .line 573
    move/from16 v1, v29

    .line 575
    goto :goto_1ef

    .line 576
    :cond_23f
    new-array v1, v3, [I

    .line 578
    const/4 v2, 0x1

    .line 579
    const/4 v7, 0x0

    .line 580
    :goto_243
    if-ge v7, v6, :cond_284

    .line 582
    aget v8, v13, v7

    .line 584
    const/4 v9, -0x1

    .line 585
    aput v9, v1, v8

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    :goto_24c
    const/16 v15, 0x10

    .line 591
    if-ge v8, v15, :cond_26c

    .line 593
    aget-boolean v15, v10, v8

    .line 595
    if-eqz v15, :cond_269

    .line 597
    const/4 v15, 0x1

    .line 598
    if-ne v8, v15, :cond_262

    .line 600
    aget v8, v13, v7

    .line 602
    aget-object v16, v11, v7

    .line 604
    aget v16, v16, v9

    .line 606
    aput v16, v1, v8

    .line 608
    move/from16 v16, v15

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move/from16 v16, v8

    .line 613
    :goto_264
    add-int/lit8 v9, v9, 0x1

    .line 615
    move/from16 v8, v16

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v15, 0x1

    .line 619
    :goto_26a
    add-int/2addr v8, v15

    .line 620
    goto :goto_24c

    .line 621
    :cond_26c
    if-lez v7, :cond_281

    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_26f
    if-ge v8, v7, :cond_27f

    .line 626
    aget v9, v13, v7

    .line 628
    aget v9, v1, v9

    .line 630
    aget v15, v13, v8

    .line 632
    aget v15, v1, v15

    .line 634
    if-ne v9, v15, :cond_27c

    .line 636
    goto :goto_281

    .line 637
    :cond_27c
    add-int/lit8 v8, v8, 0x1

    .line 639
    goto :goto_26f

    .line 640
    :cond_27f
    add-int/lit8 v2, v2, 0x1

    .line 642
    :cond_281
    :goto_281
    add-int/lit8 v7, v7, 0x1

    .line 644
    goto :goto_243

    .line 645
    :cond_284
    const/4 v7, 0x4

    .line 646
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 649
    move-result v8

    .line 650
    const/4 v7, 0x2

    .line 651
    if-lt v2, v7, :cond_7b7

    .line 653
    if-nez v8, :cond_290

    .line 655
    goto/16 :goto_7b7

    .line 657
    :cond_290
    new-array v7, v2, [I

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_293
    if-ge v9, v2, :cond_29e

    .line 662
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 665
    move-result v10

    .line 666
    aput v10, v7, v9

    .line 668
    add-int/lit8 v9, v9, 0x1

    .line 670
    goto :goto_293

    .line 671
    :cond_29e
    new-array v8, v3, [I

    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_2a1
    if-ge v9, v6, :cond_2ae

    .line 676
    aget v10, v13, v9

    .line 678
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 681
    move-result v10

    .line 682
    aput v9, v8, v10

    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 686
    goto :goto_2a1

    .line 687
    :cond_2ae
    new-instance v9, Lcom/google/android/gms/internal/ads/uk1;

    .line 689
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    .line 692
    const/4 v10, 0x0

    .line 693
    :goto_2b4
    if-gt v10, v12, :cond_2d6

    .line 695
    aget v11, v1, v10

    .line 697
    move-object/from16 v24, v1

    .line 699
    const/4 v15, -0x1

    .line 700
    add-int/lit8 v1, v2, -0x1

    .line 702
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 705
    move-result v1

    .line 706
    if-ltz v1, :cond_2c6

    .line 708
    aget v1, v7, v1

    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v1, -0x1

    .line 712
    :goto_2c7
    new-instance v11, Lcom/google/android/gms/internal/ads/ub1;

    .line 714
    aget v15, v8, v10

    .line 716
    invoke-direct {v11, v15, v1}, Lcom/google/android/gms/internal/ads/ub1;-><init>(II)V

    .line 719
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 722
    add-int/lit8 v10, v10, 0x1

    .line 724
    move-object/from16 v1, v24

    .line 726
    goto :goto_2b4

    .line 727
    :cond_2d6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 730
    move-result-object v1

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lcom/google/android/gms/internal/ads/ub1;

    .line 738
    iget v2, v7, Lcom/google/android/gms/internal/ads/ub1;->b:I

    .line 740
    const/4 v7, -0x1

    .line 741
    if-ne v2, v7, :cond_2ee

    .line 743
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 749
    goto/16 :goto_7c9

    .line 751
    :cond_2ee
    const/4 v2, 0x1

    .line 752
    :goto_2ef
    if-gt v2, v12, :cond_2ff

    .line 754
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Lcom/google/android/gms/internal/ads/ub1;

    .line 760
    iget v8, v8, Lcom/google/android/gms/internal/ads/ub1;->b:I

    .line 762
    if-eq v8, v7, :cond_2fc

    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    add-int/lit8 v2, v2, 0x1

    .line 767
    goto :goto_2ef

    .line 768
    :cond_2ff
    move v2, v7

    .line 769
    :goto_300
    if-ne v2, v7, :cond_30a

    .line 771
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 777
    goto/16 :goto_7c9

    .line 779
    :cond_30a
    filled-new-array {v6, v6}, [I

    .line 782
    move-result-object v7

    .line 783
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 785
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 788
    move-result-object v7

    .line 789
    check-cast v7, [[Z

    .line 791
    filled-new-array {v6, v6}, [I

    .line 794
    move-result-object v9

    .line 795
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 798
    move-result-object v8

    .line 799
    check-cast v8, [[Z

    .line 801
    const/4 v9, 0x1

    .line 802
    :goto_321
    if-ge v9, v6, :cond_338

    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_324
    if-ge v10, v9, :cond_335

    .line 807
    aget-object v11, v7, v9

    .line 809
    aget-object v12, v8, v9

    .line 811
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 814
    move-result v15

    .line 815
    aput-boolean v15, v12, v10

    .line 817
    aput-boolean v15, v11, v10

    .line 819
    add-int/lit8 v10, v10, 0x1

    .line 821
    goto :goto_324

    .line 822
    :cond_335
    add-int/lit8 v9, v9, 0x1

    .line 824
    goto :goto_321

    .line 825
    :cond_338
    const/4 v9, 0x1

    .line 826
    :goto_339
    if-ge v9, v6, :cond_35a

    .line 828
    const/4 v10, 0x0

    .line 829
    :goto_33c
    if-ge v10, v5, :cond_357

    .line 831
    const/4 v11, 0x0

    .line 832
    :goto_33f
    if-ge v11, v9, :cond_354

    .line 834
    aget-object v12, v8, v9

    .line 836
    aget-boolean v15, v12, v11

    .line 838
    if-eqz v15, :cond_351

    .line 840
    aget-object v15, v8, v11

    .line 842
    aget-boolean v15, v15, v10

    .line 844
    if-eqz v15, :cond_351

    .line 846
    const/4 v15, 0x1

    .line 847
    aput-boolean v15, v12, v10

    .line 849
    goto :goto_354

    .line 850
    :cond_351
    add-int/lit8 v11, v11, 0x1

    .line 852
    goto :goto_33f

    .line 853
    :cond_354
    :goto_354
    add-int/lit8 v10, v10, 0x1

    .line 855
    goto :goto_33c

    .line 856
    :cond_357
    add-int/lit8 v9, v9, 0x1

    .line 858
    goto :goto_339

    .line 859
    :cond_35a
    new-array v9, v3, [I

    .line 861
    const/4 v10, 0x0

    .line 862
    :goto_35d
    if-ge v10, v6, :cond_372

    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    :goto_361
    if-ge v11, v10, :cond_36b

    .line 868
    aget-object v15, v7, v10

    .line 870
    aget-boolean v15, v15, v11

    .line 872
    add-int/2addr v12, v15

    .line 873
    add-int/lit8 v11, v11, 0x1

    .line 875
    goto :goto_361

    .line 876
    :cond_36b
    aget v11, v13, v10

    .line 878
    aput v12, v9, v11

    .line 880
    add-int/lit8 v10, v10, 0x1

    .line 882
    goto :goto_35d

    .line 883
    :cond_372
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    :goto_374
    if-ge v10, v6, :cond_381

    .line 887
    aget v12, v13, v10

    .line 889
    aget v12, v9, v12

    .line 891
    if-nez v12, :cond_37e

    .line 893
    add-int/lit8 v11, v11, 0x1

    .line 895
    :cond_37e
    add-int/lit8 v10, v10, 0x1

    .line 897
    goto :goto_374

    .line 898
    :cond_381
    const/4 v10, 0x1

    .line 899
    if-le v11, v10, :cond_38c

    .line 901
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 903
    const/4 v1, 0x0

    .line 904
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 907
    goto/16 :goto_7c9

    .line 909
    :cond_38c
    new-array v10, v6, [I

    .line 911
    new-array v11, v14, [I

    .line 913
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_3a7

    .line 919
    const/4 v12, 0x0

    .line 920
    :goto_397
    if-ge v12, v6, :cond_3a3

    .line 922
    const/4 v15, 0x3

    .line 923
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 926
    move-result v24

    .line 927
    aput v24, v10, v12

    .line 929
    add-int/lit8 v12, v12, 0x1

    .line 931
    goto :goto_397

    .line 932
    :cond_3a3
    move/from16 v12, v26

    .line 934
    :goto_3a5
    const/4 v15, 0x0

    .line 935
    goto :goto_3ae

    .line 936
    :cond_3a7
    move/from16 v12, v26

    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-static {v10, v15, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 942
    goto :goto_3a5

    .line 943
    :goto_3ae
    move-object/from16 p0, v8

    .line 945
    move-object/from16 v26, v9

    .line 947
    move-object/from16 v24, v13

    .line 949
    if-ge v15, v14, :cond_3de

    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    :goto_3b8
    aget v8, v25, v15

    .line 955
    if-ge v13, v8, :cond_3d1

    .line 957
    aget-object v8, v22, v15

    .line 959
    aget v8, v8, v13

    .line 961
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Lcom/google/android/gms/internal/ads/ub1;

    .line 967
    iget v8, v8, Lcom/google/android/gms/internal/ads/ub1;->a:I

    .line 969
    aget v8, v10, v8

    .line 971
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 974
    move-result v9

    .line 975
    add-int/lit8 v13, v13, 0x1

    .line 977
    goto :goto_3b8

    .line 978
    :cond_3d1
    add-int/lit8 v9, v9, 0x1

    .line 980
    aput v9, v11, v15

    .line 982
    add-int/lit8 v15, v15, 0x1

    .line 984
    move-object/from16 v8, p0

    .line 986
    move-object/from16 v13, v24

    .line 988
    move-object/from16 v9, v26

    .line 990
    goto :goto_3ae

    .line 991
    :cond_3de
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_3fb

    .line 997
    const/4 v8, 0x0

    .line 998
    :goto_3e5
    if-ge v8, v5, :cond_3fb

    .line 1000
    add-int/lit8 v9, v8, 0x1

    .line 1002
    move v10, v9

    .line 1003
    :goto_3ea
    if-ge v10, v6, :cond_3f9

    .line 1005
    aget-object v13, v7, v10

    .line 1007
    aget-boolean v13, v13, v8

    .line 1009
    if-eqz v13, :cond_3f6

    .line 1011
    const/4 v13, 0x3

    .line 1012
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1015
    :cond_3f6
    add-int/lit8 v10, v10, 0x1

    .line 1017
    goto :goto_3ea

    .line 1018
    :cond_3f9
    move v8, v9

    .line 1019
    goto :goto_3e5

    .line 1020
    :cond_3fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 1023
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1026
    move-result v5

    .line 1027
    const/4 v8, 0x1

    .line 1028
    add-int/2addr v5, v8

    .line 1029
    new-instance v9, Lcom/google/android/gms/internal/ads/uk1;

    .line 1031
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    .line 1034
    move-object/from16 v10, v21

    .line 1036
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 1039
    if-le v5, v8, :cond_427

    .line 1041
    move-object/from16 v8, v19

    .line 1043
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 1046
    move-object v10, v8

    .line 1047
    const/4 v8, 0x2

    .line 1048
    :goto_417
    if-ge v8, v5, :cond_427

    .line 1050
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1053
    move-result v13

    .line 1054
    invoke-static {v0, v13, v12, v10}, Lcom/google/android/gms/internal/ads/nh1;->k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;

    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 1061
    add-int/lit8 v8, v8, 0x1

    .line 1063
    goto :goto_417

    .line 1064
    :cond_427
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1071
    move-result v9

    .line 1072
    add-int/2addr v9, v14

    .line 1073
    if-le v9, v14, :cond_43a

    .line 1075
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1081
    goto/16 :goto_7c9

    .line 1083
    :cond_43a
    const/4 v10, 0x2

    .line 1084
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1087
    move-result v12

    .line 1088
    filled-new-array {v9, v3}, [I

    .line 1091
    move-result-object v10

    .line 1092
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1094
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1097
    move-result-object v10

    .line 1098
    check-cast v10, [[Z

    .line 1100
    new-array v13, v9, [I

    .line 1102
    new-array v15, v9, [I

    .line 1104
    move-object/from16 v19, v8

    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_452
    if-ge v8, v14, :cond_4a8

    .line 1109
    move/from16 v21, v14

    .line 1111
    const/4 v14, 0x0

    .line 1112
    aput v14, v13, v8

    .line 1114
    aget v14, v23, v8

    .line 1116
    aput v14, v15, v8

    .line 1118
    if-nez v12, :cond_473

    .line 1120
    aget-object v14, v10, v8

    .line 1122
    move-object/from16 v27, v7

    .line 1124
    aget v7, v25, v8

    .line 1126
    move/from16 v29, v6

    .line 1128
    move-object/from16 v28, v11

    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/4 v11, 0x1

    .line 1132
    invoke-static {v14, v6, v7, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1135
    aget v6, v25, v8

    .line 1137
    aput v6, v13, v8

    .line 1139
    goto :goto_49d

    .line 1140
    :cond_473
    move/from16 v29, v6

    .line 1142
    move-object/from16 v27, v7

    .line 1144
    move-object/from16 v28, v11

    .line 1146
    const/4 v11, 0x1

    .line 1147
    if-ne v12, v11, :cond_495

    .line 1149
    const/4 v6, 0x0

    .line 1150
    :goto_47d
    aget v7, v25, v8

    .line 1152
    if-ge v6, v7, :cond_491

    .line 1154
    aget-object v7, v10, v8

    .line 1156
    aget-object v11, v22, v8

    .line 1158
    aget v11, v11, v6

    .line 1160
    if-ne v11, v14, :cond_48b

    .line 1162
    const/4 v11, 0x1

    .line 1163
    goto :goto_48c

    .line 1164
    :cond_48b
    const/4 v11, 0x0

    .line 1165
    :goto_48c
    aput-boolean v11, v7, v6

    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1169
    goto :goto_47d

    .line 1170
    :cond_491
    const/4 v6, 0x1

    .line 1171
    aput v6, v13, v8

    .line 1173
    goto :goto_49d

    .line 1174
    :cond_495
    move v6, v11

    .line 1175
    const/4 v7, 0x0

    .line 1176
    aget-object v11, v10, v7

    .line 1178
    aput-boolean v6, v11, v7

    .line 1180
    aput v6, v13, v7

    .line 1182
    :goto_49d
    add-int/lit8 v8, v8, 0x1

    .line 1184
    move/from16 v14, v21

    .line 1186
    move-object/from16 v7, v27

    .line 1188
    move-object/from16 v11, v28

    .line 1190
    move/from16 v6, v29

    .line 1192
    goto :goto_452

    .line 1193
    :cond_4a8
    move/from16 v29, v6

    .line 1195
    move-object/from16 v27, v7

    .line 1197
    move-object/from16 v28, v11

    .line 1199
    move/from16 v21, v14

    .line 1201
    new-array v6, v3, [I

    .line 1203
    filled-new-array {v9, v3}, [I

    .line 1206
    move-result-object v3

    .line 1207
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1209
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, [[Z

    .line 1215
    const/4 v7, 0x0

    .line 1216
    const/4 v8, 0x1

    .line 1217
    :goto_4c0
    if-ge v8, v9, :cond_5b4

    .line 1219
    const/4 v11, 0x2

    .line 1220
    if-ne v12, v11, :cond_4e7

    .line 1222
    const/4 v11, 0x0

    .line 1223
    :goto_4c6
    aget v14, v25, v8

    .line 1225
    if-ge v11, v14, :cond_4e7

    .line 1227
    aget-object v14, v10, v8

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1232
    move-result v23

    .line 1233
    aput-boolean v23, v14, v11

    .line 1235
    aget v14, v13, v8

    .line 1237
    aget-object v23, v10, v8

    .line 1239
    aget-boolean v23, v23, v11

    .line 1241
    add-int v14, v14, v23

    .line 1243
    aput v14, v13, v8

    .line 1245
    if-eqz v23, :cond_4e4

    .line 1247
    aget-object v14, v22, v8

    .line 1249
    aget v14, v14, v11

    .line 1251
    aput v14, v15, v8

    .line 1253
    :cond_4e4
    add-int/lit8 v11, v11, 0x1

    .line 1255
    goto :goto_4c6

    .line 1256
    :cond_4e7
    if-nez v7, :cond_50d

    .line 1258
    aget-object v7, v22, v8

    .line 1260
    const/4 v11, 0x0

    .line 1261
    aget v7, v7, v11

    .line 1263
    if-nez v7, :cond_50c

    .line 1265
    aget-object v7, v10, v8

    .line 1267
    aget-boolean v7, v7, v11

    .line 1269
    if-eqz v7, :cond_50c

    .line 1271
    const/4 v7, 0x0

    .line 1272
    const/4 v11, 0x1

    .line 1273
    :goto_4f8
    aget v14, v25, v8

    .line 1275
    if-ge v11, v14, :cond_50d

    .line 1277
    aget-object v14, v22, v8

    .line 1279
    aget v14, v14, v11

    .line 1281
    if-ne v14, v2, :cond_509

    .line 1283
    aget-object v14, v10, v8

    .line 1285
    aget-boolean v14, v14, v2

    .line 1287
    if-eqz v14, :cond_509

    .line 1289
    move v7, v8

    .line 1290
    :cond_509
    add-int/lit8 v11, v11, 0x1

    .line 1292
    goto :goto_4f8

    .line 1293
    :cond_50c
    const/4 v7, 0x0

    .line 1294
    :cond_50d
    const/4 v11, 0x0

    .line 1295
    :goto_50e
    aget v14, v25, v8

    .line 1297
    if-ge v11, v14, :cond_590

    .line 1299
    const/4 v14, 0x1

    .line 1300
    if-le v5, v14, :cond_57a

    .line 1302
    aget-object v14, v3, v8

    .line 1304
    aget-object v23, v10, v8

    .line 1306
    aget-boolean v23, v23, v11

    .line 1308
    aput-boolean v23, v14, v11

    .line 1310
    move v14, v9

    .line 1311
    move-object/from16 v23, v10

    .line 1313
    int-to-double v9, v5

    .line 1314
    move/from16 v30, v2

    .line 1316
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1318
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/cn1;->b(DLjava/math/RoundingMode;)I

    .line 1321
    move-result v2

    .line 1322
    aget-object v9, v3, v8

    .line 1324
    aget-boolean v9, v9, v11

    .line 1326
    if-nez v9, :cond_561

    .line 1328
    aget-object v9, v22, v8

    .line 1330
    aget v9, v9, v11

    .line 1332
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v9

    .line 1336
    check-cast v9, Lcom/google/android/gms/internal/ads/ub1;

    .line 1338
    const/4 v10, 0x0

    .line 1339
    :goto_53a
    if-ge v10, v11, :cond_561

    .line 1341
    aget-object v31, v22, v8

    .line 1343
    move/from16 v32, v5

    .line 1345
    aget v5, v31, v10

    .line 1347
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lcom/google/android/gms/internal/ads/ub1;

    .line 1353
    iget v5, v5, Lcom/google/android/gms/internal/ads/ub1;->a:I

    .line 1355
    move/from16 v31, v12

    .line 1357
    iget v12, v9, Lcom/google/android/gms/internal/ads/ub1;->a:I

    .line 1359
    aget-object v12, p0, v12

    .line 1361
    aget-boolean v5, v12, v5

    .line 1363
    if-eqz v5, :cond_55a

    .line 1365
    aget-object v5, v3, v8

    .line 1367
    const/4 v9, 0x1

    .line 1368
    aput-boolean v9, v5, v11

    .line 1370
    goto :goto_565

    .line 1371
    :cond_55a
    add-int/lit8 v10, v10, 0x1

    .line 1373
    move/from16 v12, v31

    .line 1375
    move/from16 v5, v32

    .line 1377
    goto :goto_53a

    .line 1378
    :cond_561
    move/from16 v32, v5

    .line 1380
    move/from16 v31, v12

    .line 1382
    :goto_565
    aget-object v5, v3, v8

    .line 1384
    aget-boolean v5, v5, v11

    .line 1386
    if-eqz v5, :cond_583

    .line 1388
    if-lez v7, :cond_576

    .line 1390
    if-ne v8, v7, :cond_576

    .line 1392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1395
    move-result v2

    .line 1396
    aput v2, v6, v11

    .line 1398
    goto :goto_583

    .line 1399
    :cond_576
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1402
    goto :goto_583

    .line 1403
    :cond_57a
    move/from16 v30, v2

    .line 1405
    move/from16 v32, v5

    .line 1407
    move v14, v9

    .line 1408
    move-object/from16 v23, v10

    .line 1410
    move/from16 v31, v12

    .line 1412
    :cond_583
    :goto_583
    add-int/lit8 v11, v11, 0x1

    .line 1414
    move v9, v14

    .line 1415
    move-object/from16 v10, v23

    .line 1417
    move/from16 v2, v30

    .line 1419
    move/from16 v12, v31

    .line 1421
    move/from16 v5, v32

    .line 1423
    goto/16 :goto_50e

    .line 1425
    :cond_590
    move/from16 v30, v2

    .line 1427
    move/from16 v32, v5

    .line 1429
    move v14, v9

    .line 1430
    move-object/from16 v23, v10

    .line 1432
    move/from16 v31, v12

    .line 1434
    aget v2, v13, v8

    .line 1436
    const/4 v5, 0x1

    .line 1437
    if-ne v2, v5, :cond_5a7

    .line 1439
    aget v2, v15, v8

    .line 1441
    aget v2, v26, v2

    .line 1443
    if-lez v2, :cond_5a7

    .line 1445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 1448
    :cond_5a7
    add-int/lit8 v8, v8, 0x1

    .line 1450
    move v9, v14

    .line 1451
    move-object/from16 v10, v23

    .line 1453
    move/from16 v2, v30

    .line 1455
    move/from16 v12, v31

    .line 1457
    move/from16 v5, v32

    .line 1459
    goto/16 :goto_4c0

    .line 1461
    :cond_5b4
    move v14, v9

    .line 1462
    if-nez v7, :cond_5bf

    .line 1464
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1466
    const/4 v1, 0x0

    .line 1467
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1470
    goto/16 :goto_7c9

    .line 1472
    :cond_5bf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1475
    move-result v2

    .line 1476
    add-int/lit8 v4, v2, 0x1

    .line 1478
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xk1;->t(I)Lcom/google/android/gms/internal/ads/uk1;

    .line 1481
    move-result-object v5

    .line 1482
    move/from16 v7, v29

    .line 1484
    new-array v8, v7, [I

    .line 1486
    const/4 v9, 0x0

    .line 1487
    :goto_5ce
    if-ge v9, v4, :cond_640

    .line 1489
    const/16 v10, 0x10

    .line 1491
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1494
    move-result v11

    .line 1495
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1498
    move-result v12

    .line 1499
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1502
    move-result v13

    .line 1503
    if-eqz v13, :cond_5f9

    .line 1505
    const/4 v13, 0x2

    .line 1506
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1509
    move-result v15

    .line 1510
    const/4 v13, 0x3

    .line 1511
    if-ne v15, v13, :cond_5eb

    .line 1513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 1516
    :cond_5eb
    const/4 v13, 0x4

    .line 1517
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1520
    move-result v20

    .line 1521
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1524
    move-result v22

    .line 1525
    move/from16 v31, v20

    .line 1527
    move/from16 v32, v22

    .line 1529
    goto :goto_5fe

    .line 1530
    :cond_5f9
    const/4 v15, 0x0

    .line 1531
    const/16 v31, 0x0

    .line 1533
    const/16 v32, 0x0

    .line 1535
    :goto_5fe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1538
    move-result v13

    .line 1539
    if-eqz v13, :cond_62d

    .line 1541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1544
    move-result v13

    .line 1545
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1548
    move-result v20

    .line 1549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1552
    move-result v22

    .line 1553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1556
    move-result v23

    .line 1557
    const/4 v10, 0x1

    .line 1558
    if-eq v15, v10, :cond_61a

    .line 1560
    const/4 v10, 0x2

    .line 1561
    if-ne v15, v10, :cond_61c

    .line 1563
    :cond_61a
    const/4 v10, 0x2

    .line 1564
    goto :goto_61d

    .line 1565
    :cond_61c
    const/4 v10, 0x1

    .line 1566
    :goto_61d
    add-int v13, v13, v20

    .line 1568
    mul-int/2addr v13, v10

    .line 1569
    sub-int/2addr v11, v13

    .line 1570
    const/4 v10, 0x1

    .line 1571
    if-ne v15, v10, :cond_626

    .line 1573
    const/4 v10, 0x2

    .line 1574
    goto :goto_627

    .line 1575
    :cond_626
    const/4 v10, 0x1

    .line 1576
    :goto_627
    add-int v22, v22, v23

    .line 1578
    mul-int v22, v22, v10

    .line 1580
    sub-int v12, v12, v22

    .line 1582
    :cond_62d
    move/from16 v33, v11

    .line 1584
    move/from16 v34, v12

    .line 1586
    new-instance v10, Lcom/google/android/gms/internal/ads/ge1;

    .line 1588
    move-object/from16 v29, v10

    .line 1590
    move/from16 v30, v15

    .line 1592
    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/ge1;-><init>(IIIII)V

    .line 1595
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 1598
    add-int/lit8 v9, v9, 0x1

    .line 1600
    goto :goto_5ce

    .line 1601
    :cond_640
    const/4 v9, 0x1

    .line 1602
    if-le v4, v9, :cond_65c

    .line 1604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1607
    move-result v9

    .line 1608
    if-eqz v9, :cond_65c

    .line 1610
    int-to-double v9, v4

    .line 1611
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1613
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/cn1;->b(DLjava/math/RoundingMode;)I

    .line 1616
    move-result v2

    .line 1617
    const/4 v4, 0x1

    .line 1618
    :goto_651
    if-ge v4, v7, :cond_668

    .line 1620
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1623
    move-result v9

    .line 1624
    aput v9, v8, v4

    .line 1626
    add-int/lit8 v4, v4, 0x1

    .line 1628
    goto :goto_651

    .line 1629
    :cond_65c
    const/4 v4, 0x1

    .line 1630
    :goto_65d
    if-ge v4, v7, :cond_668

    .line 1632
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1635
    move-result v9

    .line 1636
    aput v9, v8, v4

    .line 1638
    add-int/lit8 v4, v4, 0x1

    .line 1640
    goto :goto_65d

    .line 1641
    :cond_668
    new-instance v2, Lcom/google/android/gms/internal/ads/kd1;

    .line 1643
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 1646
    move-result-object v4

    .line 1647
    const/4 v5, 0x1

    .line 1648
    invoke-direct {v2, v4, v8, v5}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/xl1;[II)V

    .line 1651
    const/4 v4, 0x2

    .line 1652
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1655
    const/4 v4, 0x1

    .line 1656
    :goto_677
    if-ge v4, v7, :cond_685

    .line 1658
    aget v5, v24, v4

    .line 1660
    aget v5, v26, v5

    .line 1662
    if-nez v5, :cond_682

    .line 1664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 1667
    :cond_682
    add-int/lit8 v4, v4, 0x1

    .line 1669
    goto :goto_677

    .line 1670
    :cond_685
    move v9, v14

    .line 1671
    const/4 v4, 0x1

    .line 1672
    :goto_687
    if-ge v4, v9, :cond_6bc

    .line 1674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1677
    move-result v5

    .line 1678
    const/4 v8, 0x0

    .line 1679
    :goto_68e
    aget v10, v28, v4

    .line 1681
    if-ge v8, v10, :cond_6b9

    .line 1683
    if-lez v8, :cond_69d

    .line 1685
    if-eqz v5, :cond_69d

    .line 1687
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1690
    move-result v10

    .line 1691
    if-eqz v10, :cond_6b6

    .line 1693
    goto :goto_69f

    .line 1694
    :cond_69d
    if-nez v8, :cond_6b6

    .line 1696
    :goto_69f
    const/4 v10, 0x0

    .line 1697
    :goto_6a0
    aget v11, v25, v4

    .line 1699
    if-ge v10, v11, :cond_6b0

    .line 1701
    aget-object v11, v3, v4

    .line 1703
    aget-boolean v11, v11, v10

    .line 1705
    if-eqz v11, :cond_6ad

    .line 1707
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1710
    :cond_6ad
    add-int/lit8 v10, v10, 0x1

    .line 1712
    goto :goto_6a0

    .line 1713
    :cond_6b0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1716
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1719
    :cond_6b6
    add-int/lit8 v8, v8, 0x1

    .line 1721
    goto :goto_68e

    .line 1722
    :cond_6b9
    add-int/lit8 v4, v4, 0x1

    .line 1724
    goto :goto_687

    .line 1725
    :cond_6bc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1728
    move-result v3

    .line 1729
    const/4 v4, 0x2

    .line 1730
    add-int/2addr v3, v4

    .line 1731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_6cc

    .line 1737
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1740
    goto :goto_6e1

    .line 1741
    :cond_6cc
    const/4 v4, 0x1

    .line 1742
    :goto_6cd
    if-ge v4, v7, :cond_6e1

    .line 1744
    const/4 v5, 0x0

    .line 1745
    :goto_6d0
    if-ge v5, v4, :cond_6de

    .line 1747
    aget-object v8, v27, v4

    .line 1749
    aget-boolean v8, v8, v5

    .line 1751
    if-eqz v8, :cond_6db

    .line 1753
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1756
    :cond_6db
    add-int/lit8 v5, v5, 0x1

    .line 1758
    goto :goto_6d0

    .line 1759
    :cond_6de
    add-int/lit8 v4, v4, 0x1

    .line 1761
    goto :goto_6cd

    .line 1762
    :cond_6e1
    :goto_6e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 1765
    move-result v3

    .line 1766
    const/4 v4, 0x1

    .line 1767
    :goto_6e6
    if-gt v4, v3, :cond_6f0

    .line 1769
    const/16 v5, 0x8

    .line 1771
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1774
    add-int/lit8 v4, v4, 0x1

    .line 1776
    goto :goto_6e6

    .line 1777
    :cond_6f0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1780
    move-result v3

    .line 1781
    if-eqz v3, :cond_7a8

    .line 1783
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->e()V

    .line 1786
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1789
    move-result v3

    .line 1790
    if-nez v3, :cond_705

    .line 1792
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_708

    .line 1798
    :cond_705
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 1801
    :cond_708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1804
    move-result v3

    .line 1805
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1808
    move-result v4

    .line 1809
    if-nez v3, :cond_714

    .line 1811
    if-eqz v4, :cond_742

    .line 1813
    :cond_714
    move/from16 v14, v21

    .line 1815
    const/4 v5, 0x0

    .line 1816
    :goto_717
    if-ge v5, v14, :cond_742

    .line 1818
    const/4 v8, 0x0

    .line 1819
    :goto_71a
    aget v9, v28, v5

    .line 1821
    if-ge v8, v9, :cond_73f

    .line 1823
    if-eqz v3, :cond_725

    .line 1825
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1828
    move-result v9

    .line 1829
    goto :goto_726

    .line 1830
    :cond_725
    const/4 v9, 0x0

    .line 1831
    :goto_726
    if-eqz v4, :cond_72d

    .line 1833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1836
    move-result v10

    .line 1837
    goto :goto_72e

    .line 1838
    :cond_72d
    const/4 v10, 0x0

    .line 1839
    :goto_72e
    if-eqz v9, :cond_735

    .line 1841
    const/16 v9, 0x20

    .line 1843
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1846
    :cond_735
    if-eqz v10, :cond_73c

    .line 1848
    const/16 v9, 0x12

    .line 1850
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1853
    :cond_73c
    add-int/lit8 v8, v8, 0x1

    .line 1855
    goto :goto_71a

    .line 1856
    :cond_73f
    add-int/lit8 v5, v5, 0x1

    .line 1858
    goto :goto_717

    .line 1859
    :cond_742
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_750

    .line 1865
    const/4 v4, 0x4

    .line 1866
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1869
    move-result v5

    .line 1870
    const/4 v4, 0x1

    .line 1871
    add-int/2addr v5, v4

    .line 1872
    goto :goto_752

    .line 1873
    :cond_750
    const/4 v4, 0x1

    .line 1874
    move v5, v7

    .line 1875
    :goto_752
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xk1;->t(I)Lcom/google/android/gms/internal/ads/uk1;

    .line 1878
    move-result-object v8

    .line 1879
    new-array v9, v7, [I

    .line 1881
    const/4 v10, 0x0

    .line 1882
    :goto_759
    if-ge v10, v5, :cond_78b

    .line 1884
    const/4 v11, 0x3

    .line 1885
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1888
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 1891
    move-result v12

    .line 1892
    if-eq v4, v12, :cond_769

    .line 1894
    const/16 v4, 0x8

    .line 1896
    const/4 v13, 0x2

    .line 1897
    goto :goto_76c

    .line 1898
    :cond_769
    const/16 v4, 0x8

    .line 1900
    const/4 v13, 0x1

    .line 1901
    :goto_76c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1904
    move-result v12

    .line 1905
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 1908
    move-result v12

    .line 1909
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1912
    move-result v14

    .line 1913
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 1916
    move-result v14

    .line 1917
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 1920
    new-instance v15, Lcom/google/android/gms/internal/ads/rf1;

    .line 1922
    invoke-direct {v15, v12, v13, v14}, Lcom/google/android/gms/internal/ads/rf1;-><init>(III)V

    .line 1925
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    .line 1928
    add-int/lit8 v10, v10, 0x1

    .line 1930
    const/4 v4, 0x1

    .line 1931
    goto :goto_759

    .line 1932
    :cond_78b
    if-eqz v3, :cond_79d

    .line 1934
    const/4 v3, 0x1

    .line 1935
    if-le v5, v3, :cond_79d

    .line 1937
    const/4 v3, 0x0

    .line 1938
    :goto_791
    if-ge v3, v7, :cond_79d

    .line 1940
    const/4 v4, 0x4

    .line 1941
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 1944
    move-result v5

    .line 1945
    aput v5, v9, v3

    .line 1947
    add-int/lit8 v3, v3, 0x1

    .line 1949
    goto :goto_791

    .line 1950
    :cond_79d
    new-instance v10, Lcom/google/android/gms/internal/ads/kd1;

    .line 1952
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 1955
    move-result-object v0

    .line 1956
    const/4 v3, 0x2

    .line 1957
    invoke-direct {v10, v0, v9, v3}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/xl1;[II)V

    .line 1960
    goto :goto_7a9

    .line 1961
    :cond_7a8
    const/4 v10, 0x0

    .line 1962
    :goto_7a9
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1964
    new-instance v3, Lcom/google/android/gms/internal/ads/kd1;

    .line 1966
    move-object/from16 v5, v19

    .line 1968
    const/4 v4, 0x0

    .line 1969
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/xl1;[II)V

    .line 1972
    invoke-direct {v0, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1975
    goto :goto_7c9

    .line 1976
    :cond_7b7
    :goto_7b7
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1978
    const/4 v1, 0x0

    .line 1979
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1982
    goto :goto_7c9

    .line 1983
    :goto_7be
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1985
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1988
    goto :goto_7c9

    .line 1989
    :goto_7c4
    new-instance v0, Lcom/google/android/gms/internal/ads/og1;

    .line 1991
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V

    .line 1994
    :goto_7c9
    return-object v0
.end method

.method public static f([BIILcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/if1;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/fu0;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nh1;->j(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/fu0;

    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lu3/c;->b:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2c

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_2c

    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_4b

    .line 50
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 52
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_4b

    .line 58
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v12

    .line 62
    add-int/2addr v12, v9

    .line 63
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v4

    .line 67
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/ub1;

    .line 73
    iget v4, v4, Lcom/google/android/gms/internal/ads/ub1;->a:I

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    const/4 v10, 0x0

    .line 78
    if-nez v2, :cond_58

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 83
    invoke-static {v5, v7, v11, v10}, Lcom/google/android/gms/internal/ads/nh1;->k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;

    .line 86
    move-result-object v10

    .line 87
    :cond_56
    :goto_56
    move-object v12, v10

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    if-eqz v3, :cond_56

    .line 91
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/kd1;

    .line 93
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 95
    aget v13, v13, v4

    .line 97
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 99
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 102
    move-result v14

    .line 103
    if-le v14, v13, :cond_56

    .line 105
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/gms/internal/ads/yc1;

    .line 111
    goto :goto_56

    .line 112
    :goto_6f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 115
    const/16 v10, 0x8

    .line 117
    if-eqz v2, :cond_bb

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_81

    .line 125
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 128
    move-result v13

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v13, v9

    .line 131
    :goto_82
    if-eqz v3, :cond_b2

    .line 133
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/og1;->c:Lcom/google/android/gms/internal/ads/kd1;

    .line 135
    if-eqz v14, :cond_b2

    .line 137
    if-ne v13, v9, :cond_8e

    .line 139
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 141
    aget v13, v13, v4

    .line 143
    :cond_8e
    if-eq v13, v9, :cond_b2

    .line 145
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 147
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 150
    move-result v15

    .line 151
    if-le v15, v13, :cond_b2

    .line 153
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/google/android/gms/internal/ads/ge1;

    .line 159
    iget v14, v13, Lcom/google/android/gms/internal/ads/ge1;->a:I

    .line 161
    iget v14, v13, Lcom/google/android/gms/internal/ads/ge1;->d:I

    .line 163
    iget v15, v13, Lcom/google/android/gms/internal/ads/ge1;->e:I

    .line 165
    iget v9, v13, Lcom/google/android/gms/internal/ads/ge1;->b:I

    .line 167
    iget v13, v13, Lcom/google/android/gms/internal/ads/ge1;->c:I

    .line 169
    move/from16 v17, v14

    .line 171
    move/from16 v18, v15

    .line 173
    move v14, v13

    .line 174
    move v13, v9

    .line 175
    move/from16 v9, v17

    .line 177
    goto/16 :goto_115

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    goto :goto_115

    .line 188
    :cond_bb
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 191
    move-result v9

    .line 192
    if-ne v9, v1, :cond_c5

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 197
    move v9, v1

    .line 198
    :cond_c5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 201
    move-result v13

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 205
    move-result v14

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_103

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 215
    move-result v15

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 219
    move-result v16

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 223
    move-result v17

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 227
    move-result v18

    .line 228
    if-eq v9, v7, :cond_e7

    .line 230
    if-ne v9, v6, :cond_ea

    .line 232
    :cond_e7
    move/from16 v19, v6

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move/from16 v19, v7

    .line 237
    :goto_ec
    add-int v15, v15, v16

    .line 239
    mul-int v15, v15, v19

    .line 241
    sub-int v15, v13, v15

    .line 243
    if-ne v9, v7, :cond_f6

    .line 245
    move v9, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v9, v7

    .line 248
    :goto_f7
    add-int v17, v17, v18

    .line 250
    mul-int v17, v17, v9

    .line 252
    sub-int v9, v14, v17

    .line 254
    move/from16 v32, v15

    .line 256
    move v15, v9

    .line 257
    move/from16 v9, v32

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move v9, v13

    .line 261
    move v15, v14

    .line 262
    :goto_105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 265
    move-result v16

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 269
    move-result v17

    .line 270
    move/from16 v18, v14

    .line 272
    move/from16 v14, v17

    .line 274
    move/from16 v17, v13

    .line 276
    move/from16 v13, v16

    .line 278
    :goto_115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 281
    move-result v16

    .line 282
    if-nez v2, :cond_13c

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 287
    move-result v8

    .line 288
    if-eq v7, v8, :cond_123

    .line 290
    move v8, v11

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v8, 0x0

    .line 293
    :goto_124
    const/4 v10, -0x1

    .line 294
    :goto_125
    if-gt v8, v11, :cond_139

    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 302
    move-result v6

    .line 303
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v10

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 312
    const/4 v6, 0x2

    .line 313
    goto :goto_125

    .line 314
    :cond_139
    move/from16 v20, v10

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/16 v20, -0x1

    .line 319
    :goto_13e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_162

    .line 343
    const/4 v6, 0x6

    .line 344
    if-eqz v2, :cond_164

    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_164

    .line 352
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 355
    :cond_162
    const/4 v0, 0x2

    .line 356
    goto :goto_19f

    .line 357
    :cond_164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_162

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_16b
    if-ge v2, v0, :cond_162

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_16e
    if-ge v8, v6, :cond_19b

    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_17a

    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 378
    goto :goto_193

    .line 379
    :cond_17a
    add-int v10, v2, v2

    .line 381
    add-int/2addr v10, v0

    .line 382
    shl-int v10, v7, v10

    .line 384
    const/16 v0, 0x40

    .line 386
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 389
    move-result v0

    .line 390
    if-le v2, v7, :cond_18a

    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->m()I

    .line 395
    :cond_18a
    const/4 v10, 0x0

    .line 396
    :goto_18b
    if-ge v10, v0, :cond_193

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->m()I

    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 403
    goto :goto_18b

    .line 404
    :cond_193
    :goto_193
    if-ne v2, v1, :cond_197

    .line 406
    move v0, v1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v0, v7

    .line 409
    :goto_198
    add-int/2addr v8, v0

    .line 410
    const/4 v0, 0x4

    .line 411
    goto :goto_16e

    .line 412
    :cond_19b
    add-int/lit8 v2, v2, 0x1

    .line 414
    const/4 v0, 0x4

    .line 415
    goto :goto_16b

    .line 416
    :goto_19f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 419
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b6

    .line 425
    const/16 v0, 0x8

    .line 427
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 439
    :cond_1b6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 442
    move-result v0

    .line 443
    const/4 v2, 0x0

    .line 444
    new-array v6, v2, [I

    .line 446
    new-array v8, v2, [I

    .line 448
    move v10, v2

    .line 449
    const/4 v1, -0x1

    .line 450
    const/4 v2, -0x1

    .line 451
    :goto_1c2
    if-ge v10, v0, :cond_2f2

    .line 453
    if-eqz v10, :cond_296

    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 458
    move-result v22

    .line 459
    if-eqz v22, :cond_296

    .line 461
    add-int v7, v2, v1

    .line 463
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 466
    move-result v23

    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 470
    move-result v24

    .line 471
    const/16 v22, 0x1

    .line 473
    add-int/lit8 v24, v24, 0x1

    .line 475
    add-int v23, v23, v23

    .line 477
    rsub-int/lit8 v23, v23, 0x1

    .line 479
    move/from16 v25, v0

    .line 481
    add-int/lit8 v0, v7, 0x1

    .line 483
    move/from16 v26, v9

    .line 485
    new-array v9, v0, [Z

    .line 487
    move/from16 v27, v14

    .line 489
    const/4 v14, 0x0

    .line 490
    :goto_1e9
    if-gt v14, v7, :cond_1ff

    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 495
    move-result v28

    .line 496
    if-nez v28, :cond_1f8

    .line 498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 501
    move-result v28

    .line 502
    aput-boolean v28, v9, v14

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    aput-boolean v22, v9, v14

    .line 507
    :goto_1fa
    add-int/lit8 v14, v14, 0x1

    .line 509
    const/16 v22, 0x1

    .line 511
    goto :goto_1e9

    .line 512
    :cond_1ff
    add-int/lit8 v14, v1, -0x1

    .line 514
    move/from16 v28, v14

    .line 516
    new-array v14, v0, [I

    .line 518
    new-array v0, v0, [I

    .line 520
    const/16 v29, 0x0

    .line 522
    :goto_209
    mul-int v30, v23, v24

    .line 524
    if-ltz v28, :cond_222

    .line 526
    aget v31, v8, v28

    .line 528
    add-int v31, v31, v30

    .line 530
    if-gez v31, :cond_21f

    .line 532
    add-int v30, v2, v28

    .line 534
    aget-boolean v30, v9, v30

    .line 536
    if-eqz v30, :cond_21f

    .line 538
    add-int/lit8 v30, v29, 0x1

    .line 540
    aput v31, v14, v29

    .line 542
    move/from16 v29, v30

    .line 544
    :cond_21f
    add-int/lit8 v28, v28, -0x1

    .line 546
    goto :goto_209

    .line 547
    :cond_222
    if-gez v30, :cond_22e

    .line 549
    aget-boolean v23, v9, v7

    .line 551
    if-eqz v23, :cond_22e

    .line 553
    add-int/lit8 v23, v29, 0x1

    .line 555
    aput v30, v14, v29

    .line 557
    move/from16 v29, v23

    .line 559
    :cond_22e
    move-object/from16 v24, v12

    .line 561
    move/from16 v23, v13

    .line 563
    move/from16 v13, v29

    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_235
    if-ge v12, v2, :cond_24a

    .line 568
    aget v28, v6, v12

    .line 570
    add-int v28, v28, v30

    .line 572
    if-gez v28, :cond_247

    .line 574
    aget-boolean v29, v9, v12

    .line 576
    if-eqz v29, :cond_247

    .line 578
    add-int/lit8 v29, v13, 0x1

    .line 580
    aput v28, v14, v13

    .line 582
    move/from16 v13, v29

    .line 584
    :cond_247
    add-int/lit8 v12, v12, 0x1

    .line 586
    goto :goto_235

    .line 587
    :cond_24a
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 590
    move-result-object v12

    .line 591
    add-int/lit8 v14, v2, -0x1

    .line 593
    const/16 v28, 0x0

    .line 595
    :goto_252
    if-ltz v14, :cond_267

    .line 597
    aget v29, v6, v14

    .line 599
    add-int v29, v29, v30

    .line 601
    if-lez v29, :cond_264

    .line 603
    aget-boolean v31, v9, v14

    .line 605
    if-eqz v31, :cond_264

    .line 607
    add-int/lit8 v31, v28, 0x1

    .line 609
    aput v29, v0, v28

    .line 611
    move/from16 v28, v31

    .line 613
    :cond_264
    add-int/lit8 v14, v14, -0x1

    .line 615
    goto :goto_252

    .line 616
    :cond_267
    if-lez v30, :cond_273

    .line 618
    aget-boolean v6, v9, v7

    .line 620
    if-eqz v6, :cond_273

    .line 622
    add-int/lit8 v6, v28, 0x1

    .line 624
    aput v30, v0, v28

    .line 626
    move/from16 v28, v6

    .line 628
    :cond_273
    move/from16 v6, v28

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_276
    if-ge v7, v1, :cond_28d

    .line 633
    aget v14, v8, v7

    .line 635
    add-int v14, v14, v30

    .line 637
    if-lez v14, :cond_28a

    .line 639
    add-int v28, v2, v7

    .line 641
    aget-boolean v28, v9, v28

    .line 643
    if-eqz v28, :cond_28a

    .line 645
    add-int/lit8 v28, v6, 0x1

    .line 647
    aput v14, v0, v6

    .line 649
    move/from16 v6, v28

    .line 651
    :cond_28a
    add-int/lit8 v7, v7, 0x1

    .line 653
    goto :goto_276

    .line 654
    :cond_28d
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 657
    move-result-object v0

    .line 658
    move-object v8, v0

    .line 659
    move v1, v6

    .line 660
    move-object v6, v12

    .line 661
    move v2, v13

    .line 662
    goto :goto_2e3

    .line 663
    :cond_296
    move/from16 v25, v0

    .line 665
    move/from16 v26, v9

    .line 667
    move-object/from16 v24, v12

    .line 669
    move/from16 v23, v13

    .line 671
    move/from16 v27, v14

    .line 673
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 676
    move-result v0

    .line 677
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 680
    move-result v1

    .line 681
    new-array v2, v0, [I

    .line 683
    const/4 v6, 0x0

    .line 684
    :goto_2ab
    if-ge v6, v0, :cond_2c4

    .line 686
    if-lez v6, :cond_2b4

    .line 688
    add-int/lit8 v7, v6, -0x1

    .line 690
    aget v7, v2, v7

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    const/4 v7, 0x0

    .line 694
    :goto_2b5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 697
    move-result v8

    .line 698
    const/4 v9, 0x1

    .line 699
    add-int/2addr v8, v9

    .line 700
    sub-int/2addr v7, v8

    .line 701
    aput v7, v2, v6

    .line 703
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 706
    add-int/lit8 v6, v6, 0x1

    .line 708
    goto :goto_2ab

    .line 709
    :cond_2c4
    new-array v6, v1, [I

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_2c7
    if-ge v7, v1, :cond_2e0

    .line 714
    if-lez v7, :cond_2d0

    .line 716
    add-int/lit8 v8, v7, -0x1

    .line 718
    aget v8, v6, v8

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    const/4 v8, 0x0

    .line 722
    :goto_2d1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 725
    move-result v9

    .line 726
    const/4 v12, 0x1

    .line 727
    add-int/2addr v9, v12

    .line 728
    add-int/2addr v9, v8

    .line 729
    aput v9, v6, v7

    .line 731
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 736
    goto :goto_2c7

    .line 737
    :cond_2e0
    move-object v8, v6

    .line 738
    move-object v6, v2

    .line 739
    move v2, v0

    .line 740
    :goto_2e3
    add-int/lit8 v10, v10, 0x1

    .line 742
    move/from16 v13, v23

    .line 744
    move-object/from16 v12, v24

    .line 746
    move/from16 v0, v25

    .line 748
    move/from16 v9, v26

    .line 750
    move/from16 v14, v27

    .line 752
    const/4 v7, 0x1

    .line 753
    goto/16 :goto_1c2

    .line 755
    :cond_2f2
    move/from16 v26, v9

    .line 757
    move-object/from16 v24, v12

    .line 759
    move/from16 v23, v13

    .line 761
    move/from16 v27, v14

    .line 763
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_30f

    .line 769
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 772
    move-result v0

    .line 773
    const/4 v8, 0x0

    .line 774
    :goto_305
    if-ge v8, v0, :cond_30f

    .line 776
    add-int/lit8 v1, v16, 0x5

    .line 778
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 783
    goto :goto_305

    .line 784
    :cond_30f
    const/4 v0, 0x2

    .line 785
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 788
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 791
    move-result v1

    .line 792
    const/high16 v2, 0x3f800000  # 1.0f

    .line 794
    if-eqz v1, :cond_3da

    .line 796
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_35c

    .line 802
    const/16 v1, 0x8

    .line 804
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 807
    move-result v6

    .line 808
    const/16 v1, 0xff

    .line 810
    if-ne v6, v1, :cond_33d

    .line 812
    const/16 v1, 0x10

    .line 814
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 817
    move-result v6

    .line 818
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 821
    move-result v1

    .line 822
    if-eqz v6, :cond_35c

    .line 824
    if-eqz v1, :cond_35c

    .line 826
    int-to-float v2, v6

    .line 827
    int-to-float v1, v1

    .line 828
    div-float/2addr v2, v1

    .line 829
    goto :goto_35c

    .line 830
    :cond_33d
    const/16 v1, 0x11

    .line 832
    if-ge v6, v1, :cond_346

    .line 834
    sget-object v1, Lcom/google/android/gms/internal/ads/nh1;->b:[F

    .line 836
    aget v2, v1, v6

    .line 838
    goto :goto_35c

    .line 839
    :cond_346
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    move-result v1

    .line 847
    new-instance v7, Ljava/lang/StringBuilder;

    .line 849
    add-int/lit8 v1, v1, 0x23

    .line 851
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 854
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 856
    const-string v8, "NalUnitUtil"

    .line 858
    invoke-static {v7, v1, v6, v8}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_35c
    :goto_35c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_365

    .line 867
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 870
    :cond_365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_398

    .line 876
    const/4 v1, 0x3

    .line 877
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 880
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 883
    move-result v1

    .line 884
    const/4 v3, 0x1

    .line 885
    if-eq v3, v1, :cond_378

    .line 887
    move v6, v0

    .line 888
    goto :goto_379

    .line 889
    :cond_378
    move v6, v3

    .line 890
    :goto_379
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_395

    .line 896
    const/16 v0, 0x8

    .line 898
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 901
    move-result v1

    .line 902
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    .line 905
    move-result v3

    .line 906
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 909
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 912
    move-result v9

    .line 913
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 916
    move-result v0

    .line 917
    goto :goto_3bb

    .line 918
    :cond_395
    const/4 v0, -0x1

    .line 919
    :goto_396
    const/4 v9, -0x1

    .line 920
    goto :goto_3bb

    .line 921
    :cond_398
    if-eqz v3, :cond_3b8

    .line 923
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/og1;->d:Lcom/google/android/gms/internal/ads/kd1;

    .line 925
    if-eqz v0, :cond_3b8

    .line 927
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 929
    aget v1, v1, v4

    .line 931
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 933
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 936
    move-result v3

    .line 937
    if-le v3, v1, :cond_3b8

    .line 939
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/google/android/gms/internal/ads/rf1;

    .line 945
    iget v9, v0, Lcom/google/android/gms/internal/ads/rf1;->a:I

    .line 947
    iget v1, v0, Lcom/google/android/gms/internal/ads/rf1;->b:I

    .line 949
    iget v0, v0, Lcom/google/android/gms/internal/ads/rf1;->c:I

    .line 951
    move v6, v1

    .line 952
    goto :goto_3bb

    .line 953
    :cond_3b8
    const/4 v0, -0x1

    .line 954
    const/4 v6, -0x1

    .line 955
    goto :goto_396

    .line 956
    :goto_3bb
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_3c7

    .line 962
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 965
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    .line 968
    :cond_3c7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 971
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_3d1

    .line 977
    add-int/2addr v15, v15

    .line 978
    :cond_3d1
    move/from16 v19, v2

    .line 980
    move/from16 v22, v6

    .line 982
    move/from16 v21, v9

    .line 984
    move/from16 v16, v15

    .line 986
    goto :goto_3e3

    .line 987
    :cond_3da
    move/from16 v19, v2

    .line 989
    move/from16 v16, v15

    .line 991
    const/4 v0, -0x1

    .line 992
    const/16 v21, -0x1

    .line 994
    const/16 v22, -0x1

    .line 996
    :goto_3e3
    new-instance v1, Lcom/google/android/gms/internal/ads/if1;

    .line 998
    move-object v10, v1

    .line 999
    move-object/from16 v12, v24

    .line 1001
    move/from16 v13, v23

    .line 1003
    move/from16 v14, v27

    .line 1005
    move/from16 v15, v26

    .line 1007
    move/from16 v23, v0

    .line 1009
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/if1;-><init>(ILcom/google/android/gms/internal/ads/yc1;IIIIIIFIIII)V

    .line 1012
    return-object v1
.end method

.method public static g([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    :goto_9
    invoke-static {v3}, Lr3/c;->B1(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_19

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_19
    if-le v0, v2, :cond_2a

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_2a

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_24

    goto :goto_2a

    :cond_24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2a
    :goto_2a
    const/4 v3, 0x2

    if-le v0, v3, :cond_42

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_42

    aget-byte v4, p0, p1

    if-nez v4, :cond_42

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_3c

    goto :goto_42

    :cond_3c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_42
    :goto_42
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_45
    if-ge p1, v4, :cond_64

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_61

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_60

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_60

    if-eq v5, v2, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    return v6

    :cond_60
    :goto_60
    move p1, v6

    :cond_61
    add-int/lit8 p1, p1, 0x3

    goto :goto_45

    :cond_64
    if-le v0, v3, :cond_7a

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    :goto_76
    move p1, v2

    goto :goto_94

    :cond_78
    move p1, v1

    goto :goto_94

    :cond_7a
    if-ne v0, v3, :cond_8b

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_78

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    goto :goto_76

    :cond_8b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    goto :goto_76

    :goto_94
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_a6

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a4

    aget-byte p1, p0, v4

    if-nez p1, :cond_a4

    :goto_a2
    move p1, v2

    goto :goto_af

    :cond_a4
    move p1, v1

    goto :goto_af

    :cond_a6
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a4

    aget-byte p1, p0, v4

    if-nez p1, :cond_a4

    goto :goto_a2

    :goto_af
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_b6

    move v1, v2

    :cond_b6
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static h([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_8b

    new-array v6, v5, [Z

    sget-object v7, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    new-instance v7, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    move v8, v0

    :goto_1d
    array-length v9, v2

    if-ge v8, v9, :cond_30

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/nh1;->g([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    :cond_2d
    add-int/lit8 v8, v8, 0x3

    goto :goto_1d

    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v6

    move v7, v0

    :goto_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v8

    if-ge v7, v8, :cond_8b

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_88

    new-instance v8, Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nh1;->j(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    move-result-object v9

    iget v10, v9, Lu3/c;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_88

    iget v9, v9, Lu3/c;->b:I

    if-eqz v9, :cond_67

    goto :goto_88

    :cond_67
    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/nh1;->k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc1;->e:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/yc1;->f:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ch0;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_88
    :goto_88
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8f
    return-object v3
.end method

.method public static j(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lu3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lu3/c;-><init>(IIII)V

    return-object v2
.end method

.method public static k(Lcom/google/android/gms/internal/ads/fu0;ZILcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/yc1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_41

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_1e
    const/16 v11, 0x20

    if-ge v9, v11, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2e
    move v9, v6

    :goto_2f
    if-ge v9, v3, :cond_3a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_3a
    move v12, v2

    :goto_3b
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_55

    :cond_41
    if-eqz v2, :cond_4f

    iget v3, v2, Lcom/google/android/gms/internal/ads/yc1;->a:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/yc1;->b:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/yc1;->c:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/yc1;->d:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yc1;->e:[I

    move v12, v3

    goto :goto_3b

    :cond_4f
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v17

    move v2, v6

    :goto_5a
    if-ge v6, v1, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v3

    if-eqz v3, :cond_64

    add-int/lit8 v2, v2, 0x58

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v3

    if-eqz v3, :cond_6c

    add-int/lit8 v2, v2, 0x8

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_6f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    if-lez v1, :cond_79

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/yc1;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/yc1;-><init>(IZII[II)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/fu0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    .line 32
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    if-eqz p0, :cond_35

    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_32

    :cond_1f
    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_2f
    const-string p0, "video/hevc"

    return-object p0

    :cond_32
    :goto_32
    const-string p0, "video/avc"

    return-object p0

    :cond_35
    return-object v0
.end method
