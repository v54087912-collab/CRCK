# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzfxu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 10
    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxt;)Lcom/google/android/gms/internal/ads/zzfzi;
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_d

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzi;

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(IILjava/lang/String;)I

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v0, v5, :cond_49

    .line 52
    aget-object v0, v1, v4

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    aget-object v6, v1, v5

    .line 59
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x1

    .line 70
    :goto_45
    const/16 v18, 0x2

    .line 72
    goto/16 :goto_1a4

    .line 74
    :cond_49
    add-int/lit8 v8, v6, -0x1

    .line 76
    const/16 v9, 0x80

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, -0x1

    .line 80
    if-gt v6, v9, :cond_c5

    .line 82
    new-array v6, v6, [B

    .line 84
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_58
    if-ge v9, v0, :cond_af

    .line 91
    add-int v12, v11, v11

    .line 93
    add-int v13, v9, v9

    .line 95
    aget-object v14, v1, v13

    .line 97
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    xor-int/2addr v13, v5

    .line 101
    aget-object v13, v1, v13

    .line 103
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 116
    move-result v15

    .line 117
    :goto_74
    and-int/2addr v15, v8

    .line 118
    const/16 v16, 0x0

    .line 120
    aget-byte v4, v6, v15

    .line 122
    const/16 v17, 0x1

    .line 124
    const/16 v5, 0xff

    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_8e

    .line 129
    int-to-byte v4, v12

    .line 130
    aput-byte v4, v6, v15

    .line 132
    if-ge v11, v9, :cond_8b

    .line 134
    aput-object v14, v1, v12

    .line 136
    xor-int/lit8 v4, v12, 0x1

    .line 138
    aput-object v13, v1, v4

    .line 140
    :cond_8b
    add-int/lit8 v11, v11, 0x1

    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    aget-object v5, v1, v4

    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_aa

    .line 151
    xor-int/lit8 v3, v4, 0x1

    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 155
    aget-object v5, v1, v3

    .line 157
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    aput-object v13, v1, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_a5
    add-int/lit8 v9, v9, 0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_58

    .line 171
    :cond_aa
    add-int/lit8 v15, v15, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_74

    .line 176
    :cond_af
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x1

    .line 180
    if-ne v11, v0, :cond_b7

    .line 182
    move-object v3, v6

    .line 183
    goto :goto_45

    .line 184
    :cond_b7
    new-array v4, v10, [Ljava/lang/Object;

    .line 186
    aput-object v6, v4, v16

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v17

    .line 194
    aput-object v3, v4, v7

    .line 196
    :goto_c3
    move-object v3, v4

    .line 197
    goto :goto_45

    .line 198
    :cond_c5
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x1

    .line 202
    const v4, 0x8000

    .line 205
    if-gt v6, v4, :cond_138

    .line 207
    new-array v4, v6, [S

    .line 209
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_d5
    if-ge v5, v0, :cond_126

    .line 216
    add-int v9, v6, v6

    .line 218
    add-int v11, v5, v5

    .line 220
    aget-object v12, v1, v11

    .line 222
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    xor-int/lit8 v11, v11, 0x1

    .line 227
    aget-object v11, v1, v11

    .line 229
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v13

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 242
    move-result v13

    .line 243
    :goto_f2
    and-int/2addr v13, v8

    .line 244
    aget-short v14, v4, v13

    .line 246
    int-to-char v14, v14

    .line 247
    const v15, 0xffff

    .line 250
    if-ne v14, v15, :cond_109

    .line 252
    int-to-short v14, v9

    .line 253
    aput-short v14, v4, v13

    .line 255
    if-ge v6, v5, :cond_106

    .line 257
    aput-object v12, v1, v9

    .line 259
    xor-int/lit8 v9, v9, 0x1

    .line 261
    aput-object v11, v1, v9

    .line 263
    :cond_106
    add-int/lit8 v6, v6, 0x1

    .line 265
    goto :goto_120

    .line 266
    :cond_109
    aget-object v15, v1, v14

    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_123

    .line 274
    xor-int/lit8 v3, v14, 0x1

    .line 276
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 278
    aget-object v13, v1, v3

    .line 280
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    aput-object v11, v1, v3

    .line 288
    move-object v3, v9

    .line 289
    :goto_120
    add-int/lit8 v5, v5, 0x1

    .line 291
    goto :goto_d5

    .line 292
    :cond_123
    add-int/lit8 v13, v13, 0x1

    .line 294
    goto :goto_f2

    .line 295
    :cond_126
    if-ne v6, v0, :cond_129

    .line 297
    goto :goto_c3

    .line 298
    :cond_129
    new-array v5, v10, [Ljava/lang/Object;

    .line 300
    aput-object v4, v5, v16

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v5, v17

    .line 308
    aput-object v3, v5, v7

    .line 310
    move-object v3, v5

    .line 311
    goto/16 :goto_45

    .line 313
    :cond_138
    new-array v4, v6, [I

    .line 315
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_13f
    if-ge v5, v0, :cond_191

    .line 322
    add-int v9, v6, v6

    .line 324
    add-int v12, v5, v5

    .line 326
    aget-object v13, v1, v12

    .line 328
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    xor-int/lit8 v12, v12, 0x1

    .line 333
    aget-object v12, v1, v12

    .line 335
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 348
    move-result v14

    .line 349
    :goto_15c
    and-int/2addr v14, v8

    .line 350
    aget v15, v4, v14

    .line 352
    if-ne v15, v11, :cond_170

    .line 354
    aput v9, v4, v14

    .line 356
    if-ge v6, v5, :cond_16b

    .line 358
    aput-object v13, v1, v9

    .line 360
    xor-int/lit8 v9, v9, 0x1

    .line 362
    aput-object v12, v1, v9

    .line 364
    :cond_16b
    add-int/lit8 v6, v6, 0x1

    .line 366
    const/16 v18, 0x2

    .line 368
    goto :goto_189

    .line 369
    :cond_170
    const/16 v18, 0x2

    .line 371
    aget-object v7, v1, v15

    .line 373
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_18d

    .line 379
    xor-int/lit8 v3, v15, 0x1

    .line 381
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 383
    aget-object v9, v1, v3

    .line 385
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    aput-object v12, v1, v3

    .line 393
    move-object v3, v7

    .line 394
    :goto_189
    add-int/lit8 v5, v5, 0x1

    .line 396
    const/4 v7, 0x2

    .line 397
    goto :goto_13f

    .line 398
    :cond_18d
    add-int/lit8 v14, v14, 0x1

    .line 400
    const/4 v7, 0x2

    .line 401
    goto :goto_15c

    .line 402
    :cond_191
    const/16 v18, 0x2

    .line 404
    if-ne v6, v0, :cond_197

    .line 406
    move-object v3, v4

    .line 407
    goto :goto_1a4

    .line 408
    :cond_197
    new-array v5, v10, [Ljava/lang/Object;

    .line 410
    aput-object v4, v5, v16

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v5, v17

    .line 418
    aput-object v3, v5, v18

    .line 420
    move-object v3, v5

    .line 421
    :goto_1a4
    instance-of v4, v3, [Ljava/lang/Object;

    .line 423
    if-eqz v4, :cond_1ca

    .line 425
    check-cast v3, [Ljava/lang/Object;

    .line 427
    aget-object v0, v3, v18

    .line 429
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 431
    if-eqz v2, :cond_1c5

    .line 433
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 435
    aget-object v0, v3, v16

    .line 437
    aget-object v2, v3, v17

    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v2

    .line 445
    add-int v3, v2, v2

    .line 447
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    move-object v3, v0

    .line 452
    move v0, v2

    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zza()Ljava/lang/IllegalArgumentException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1ca
    :goto_1ca
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 461
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

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

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfxm;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfxw;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfxw;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 16
    return-object v0
.end method
