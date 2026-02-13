# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxy;
.super Lcom/google/android/gms/internal/ads/zzfwk;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfwk;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwj;)Lcom/google/android/gms/internal/ads/zzfxy;
    .registers 19

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_d

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxy;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_25

    .line 19
    aget-object v0, v1, v4

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v2, v1, v5

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfth;->zzb(IILjava/lang/String;)I

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzh(I)I

    .line 48
    move-result v6

    .line 49
    if-ne v0, v5, :cond_44

    .line 51
    aget-object v0, v1, v4

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    aget-object v6, v1, v5

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    move v0, v5

    .line 65
    move v7, v0

    .line 66
    const/4 v5, 0x2

    .line 67
    goto/16 :goto_196

    .line 69
    :cond_44
    add-int/lit8 v8, v6, -0x1

    .line 71
    const/16 v9, 0x80

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, -0x1

    .line 75
    if-gt v6, v9, :cond_bc

    .line 77
    new-array v6, v6, [B

    .line 79
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    move v9, v4

    .line 83
    move v11, v9

    .line 84
    :goto_53
    if-ge v9, v0, :cond_a4

    .line 86
    add-int v12, v11, v11

    .line 88
    add-int v13, v9, v9

    .line 90
    aget-object v14, v1, v13

    .line 92
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    xor-int/2addr v13, v5

    .line 96
    aget-object v13, v1, v13

    .line 98
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v15

    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 111
    move-result v15

    .line 112
    :goto_6f
    and-int/2addr v15, v8

    .line 113
    aget-byte v7, v6, v15

    .line 115
    const/16 v5, 0xff

    .line 117
    and-int/2addr v7, v5

    .line 118
    if-ne v7, v5, :cond_85

    .line 120
    int-to-byte v5, v12

    .line 121
    aput-byte v5, v6, v15

    .line 123
    if-ge v11, v9, :cond_82

    .line 125
    aput-object v14, v1, v12

    .line 127
    xor-int/lit8 v5, v12, 0x1

    .line 129
    aput-object v13, v1, v5

    .line 131
    :cond_82
    add-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    aget-object v5, v1, v7

    .line 136
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a0

    .line 142
    xor-int/lit8 v3, v7, 0x1

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 146
    aget-object v7, v1, v3

    .line 148
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    aput-object v13, v1, v3

    .line 156
    move-object v3, v5

    .line 157
    :goto_9c
    add-int/lit8 v9, v9, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_53

    .line 161
    :cond_a0
    add-int/lit8 v15, v15, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_6f

    .line 165
    :cond_a4
    if-ne v11, v0, :cond_ab

    .line 167
    move-object v3, v6

    .line 168
    :goto_a7
    const/4 v5, 0x2

    .line 169
    :goto_a8
    const/4 v7, 0x1

    .line 170
    goto/16 :goto_196

    .line 172
    :cond_ab
    new-array v5, v10, [Ljava/lang/Object;

    .line 174
    aput-object v6, v5, v4

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x1

    .line 181
    aput-object v6, v5, v7

    .line 183
    const/4 v6, 0x2

    .line 184
    aput-object v3, v5, v6

    .line 186
    move-object v3, v5

    .line 187
    move v5, v6

    .line 188
    goto :goto_a8

    .line 189
    :cond_bc
    const v5, 0x8000

    .line 192
    if-gt v6, v5, :cond_12e

    .line 194
    new-array v5, v6, [S

    .line 196
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 199
    move v6, v4

    .line 200
    move v7, v6

    .line 201
    :goto_c8
    if-ge v6, v0, :cond_119

    .line 203
    add-int v9, v7, v7

    .line 205
    add-int v11, v6, v6

    .line 207
    aget-object v12, v1, v11

    .line 209
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 v13, 0x1

    .line 213
    xor-int/2addr v11, v13

    .line 214
    aget-object v11, v1, v11

    .line 216
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v13

    .line 226
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 229
    move-result v13

    .line 230
    :goto_e5
    and-int/2addr v13, v8

    .line 231
    aget-short v14, v5, v13

    .line 233
    int-to-char v14, v14

    .line 234
    const v15, 0xffff

    .line 237
    if-ne v14, v15, :cond_fc

    .line 239
    int-to-short v14, v9

    .line 240
    aput-short v14, v5, v13

    .line 242
    if-ge v7, v6, :cond_f9

    .line 244
    aput-object v12, v1, v9

    .line 246
    xor-int/lit8 v9, v9, 0x1

    .line 248
    aput-object v11, v1, v9

    .line 250
    :cond_f9
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto :goto_113

    .line 253
    :cond_fc
    aget-object v15, v1, v14

    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_116

    .line 261
    xor-int/lit8 v3, v14, 0x1

    .line 263
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 265
    aget-object v13, v1, v3

    .line 267
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    aput-object v11, v1, v3

    .line 275
    move-object v3, v9

    .line 276
    :goto_113
    add-int/lit8 v6, v6, 0x1

    .line 278
    goto :goto_c8

    .line 279
    :cond_116
    add-int/lit8 v13, v13, 0x1

    .line 281
    goto :goto_e5

    .line 282
    :cond_119
    if-ne v7, v0, :cond_11d

    .line 284
    :goto_11b
    move-object v3, v5

    .line 285
    goto :goto_a7

    .line 286
    :cond_11d
    new-array v6, v10, [Ljava/lang/Object;

    .line 288
    aput-object v5, v6, v4

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    const/4 v7, 0x1

    .line 295
    aput-object v5, v6, v7

    .line 297
    const/4 v5, 0x2

    .line 298
    aput-object v3, v6, v5

    .line 300
    :goto_12b
    move-object v3, v6

    .line 301
    goto/16 :goto_196

    .line 303
    :cond_12e
    const/4 v7, 0x1

    .line 304
    new-array v5, v6, [I

    .line 306
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 309
    move v6, v4

    .line 310
    move v9, v6

    .line 311
    :goto_136
    if-ge v6, v0, :cond_184

    .line 313
    add-int v12, v9, v9

    .line 315
    add-int v13, v6, v6

    .line 317
    aget-object v14, v1, v13

    .line 319
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    xor-int/2addr v13, v7

    .line 323
    aget-object v7, v1, v13

    .line 325
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v13

    .line 335
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 338
    move-result v13

    .line 339
    :goto_152
    and-int/2addr v13, v8

    .line 340
    aget v15, v5, v13

    .line 342
    if-ne v15, v11, :cond_164

    .line 344
    aput v12, v5, v13

    .line 346
    if-ge v9, v6, :cond_161

    .line 348
    aput-object v14, v1, v12

    .line 350
    xor-int/lit8 v12, v12, 0x1

    .line 352
    aput-object v7, v1, v12

    .line 354
    :cond_161
    add-int/lit8 v9, v9, 0x1

    .line 356
    goto :goto_17b

    .line 357
    :cond_164
    aget-object v11, v1, v15

    .line 359
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_180

    .line 365
    xor-int/lit8 v3, v15, 0x1

    .line 367
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 369
    aget-object v12, v1, v3

    .line 371
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    aput-object v7, v1, v3

    .line 379
    move-object v3, v11

    .line 380
    :goto_17b
    add-int/lit8 v6, v6, 0x1

    .line 382
    const/4 v7, 0x1

    .line 383
    const/4 v11, -0x1

    .line 384
    goto :goto_136

    .line 385
    :cond_180
    add-int/lit8 v13, v13, 0x1

    .line 387
    const/4 v11, -0x1

    .line 388
    goto :goto_152

    .line 389
    :cond_184
    if-ne v9, v0, :cond_187

    .line 391
    goto :goto_11b

    .line 392
    :cond_187
    new-array v6, v10, [Ljava/lang/Object;

    .line 394
    aput-object v5, v6, v4

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    const/4 v7, 0x1

    .line 401
    aput-object v5, v6, v7

    .line 403
    const/4 v5, 0x2

    .line 404
    aput-object v3, v6, v5

    .line 406
    goto :goto_12b

    .line 407
    :goto_196
    instance-of v6, v3, [Ljava/lang/Object;

    .line 409
    if-eqz v6, :cond_1bc

    .line 411
    check-cast v3, [Ljava/lang/Object;

    .line 413
    aget-object v0, v3, v5

    .line 415
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 417
    if-eqz v2, :cond_1b7

    .line 419
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/internal/ads/zzfwi;

    .line 421
    aget-object v0, v3, v4

    .line 423
    aget-object v2, v3, v7

    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v2

    .line 431
    add-int v3, v2, v2

    .line 433
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    move-object v3, v0

    .line 438
    move v0, v2

    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()Ljava/lang/IllegalArgumentException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_1bc
    :goto_1bc
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxy;

    .line 447
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 450
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    :cond_3
    :goto_3
    move-object p1, v0

    .line 5
    goto/16 :goto_9c

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_20

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    aget-object p1, v2, v3

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_9c

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Ljava/lang/Object;

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_51

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_38
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_41

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    aget-object v7, v2, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v2, p1

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    instance-of v4, v1, [S

    .line 84
    if-eqz v4, :cond_7d

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_63
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_6d

    .line 109
    goto :goto_3

    .line 110
    :cond_6d
    aget-object v7, v2, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7a

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v2, p1

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_89
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 141
    if-ne v7, v5, :cond_90

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_90
    aget-object v8, v2, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a0

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v2, p1

    .line 157
    :goto_9c
    if-nez p1, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    return-object p1

    .line 161
    :cond_a0
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_89
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfwc;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxx;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxx;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 16
    return-object v0
.end method
