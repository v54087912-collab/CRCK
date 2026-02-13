# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 10
    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzat;
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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzb(IILjava/lang/String;)I

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 53
    if-ge v7, v8, :cond_4b

    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    move-result v8

    .line 61
    :goto_3c
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L  # 0.7

    .line 68
    mul-double v9, v9, v11

    .line 70
    int-to-double v11, v7

    .line 71
    cmpg-double v13, v9, v11

    .line 73
    if-gez v13, :cond_4f

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    const/high16 v8, 0x40000000  # 2.0f

    .line 78
    if-ge v7, v8, :cond_1ee

    .line 80
    :cond_4f
    if-ne v0, v5, :cond_67

    .line 82
    aget-object v0, v1, v4

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    aget-object v7, v1, v5

    .line 89
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x1

    .line 100
    :goto_63
    const/16 v18, 0x2

    .line 102
    goto/16 :goto_1c2

    .line 104
    :cond_67
    add-int/lit8 v7, v8, -0x1

    .line 106
    const/16 v9, 0x80

    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, -0x1

    .line 110
    if-gt v8, v9, :cond_e3

    .line 112
    new-array v8, v8, [B

    .line 114
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_76
    if-ge v9, v0, :cond_cd

    .line 121
    add-int v12, v11, v11

    .line 123
    add-int v13, v9, v9

    .line 125
    aget-object v14, v1, v13

    .line 127
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    xor-int/2addr v13, v5

    .line 131
    aget-object v13, v1, v13

    .line 133
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v15

    .line 143
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 146
    move-result v15

    .line 147
    :goto_92
    and-int/2addr v15, v7

    .line 148
    const/16 v16, 0x0

    .line 150
    aget-byte v4, v8, v15

    .line 152
    const/16 v17, 0x1

    .line 154
    const/16 v5, 0xff

    .line 156
    and-int/2addr v4, v5

    .line 157
    if-ne v4, v5, :cond_ac

    .line 159
    int-to-byte v4, v12

    .line 160
    aput-byte v4, v8, v15

    .line 162
    if-ge v11, v9, :cond_a9

    .line 164
    aput-object v14, v1, v12

    .line 166
    xor-int/lit8 v4, v12, 0x1

    .line 168
    aput-object v13, v1, v4

    .line 170
    :cond_a9
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    aget-object v5, v1, v4

    .line 175
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c8

    .line 181
    xor-int/lit8 v3, v4, 0x1

    .line 183
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 185
    aget-object v5, v1, v3

    .line 187
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    aput-object v13, v1, v3

    .line 195
    move-object v3, v4

    .line 196
    :goto_c3
    add-int/lit8 v9, v9, 0x1

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_76

    .line 201
    :cond_c8
    add-int/lit8 v15, v15, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_92

    .line 206
    :cond_cd
    const/16 v16, 0x0

    .line 208
    const/16 v17, 0x1

    .line 210
    if-ne v11, v0, :cond_d5

    .line 212
    move-object v3, v8

    .line 213
    goto :goto_63

    .line 214
    :cond_d5
    new-array v4, v10, [Ljava/lang/Object;

    .line 216
    aput-object v8, v4, v16

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v4, v17

    .line 224
    aput-object v3, v4, v6

    .line 226
    :goto_e1
    move-object v3, v4

    .line 227
    goto :goto_63

    .line 228
    :cond_e3
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x1

    .line 232
    const v4, 0x8000

    .line 235
    if-gt v8, v4, :cond_156

    .line 237
    new-array v4, v8, [S

    .line 239
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_f3
    if-ge v5, v0, :cond_144

    .line 246
    add-int v9, v8, v8

    .line 248
    add-int v11, v5, v5

    .line 250
    aget-object v12, v1, v11

    .line 252
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    xor-int/lit8 v11, v11, 0x1

    .line 257
    aget-object v11, v1, v11

    .line 259
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v13

    .line 269
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 272
    move-result v13

    .line 273
    :goto_110
    and-int/2addr v13, v7

    .line 274
    aget-short v14, v4, v13

    .line 276
    int-to-char v14, v14

    .line 277
    const v15, 0xffff

    .line 280
    if-ne v14, v15, :cond_127

    .line 282
    int-to-short v14, v9

    .line 283
    aput-short v14, v4, v13

    .line 285
    if-ge v8, v5, :cond_124

    .line 287
    aput-object v12, v1, v9

    .line 289
    xor-int/lit8 v9, v9, 0x1

    .line 291
    aput-object v11, v1, v9

    .line 293
    :cond_124
    add-int/lit8 v8, v8, 0x1

    .line 295
    goto :goto_13e

    .line 296
    :cond_127
    aget-object v15, v1, v14

    .line 298
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_141

    .line 304
    xor-int/lit8 v3, v14, 0x1

    .line 306
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 308
    aget-object v13, v1, v3

    .line 310
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    aput-object v11, v1, v3

    .line 318
    move-object v3, v9

    .line 319
    :goto_13e
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_f3

    .line 322
    :cond_141
    add-int/lit8 v13, v13, 0x1

    .line 324
    goto :goto_110

    .line 325
    :cond_144
    if-ne v8, v0, :cond_147

    .line 327
    goto :goto_e1

    .line 328
    :cond_147
    new-array v5, v10, [Ljava/lang/Object;

    .line 330
    aput-object v4, v5, v16

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v5, v17

    .line 338
    aput-object v3, v5, v6

    .line 340
    move-object v3, v5

    .line 341
    goto/16 :goto_63

    .line 343
    :cond_156
    new-array v4, v8, [I

    .line 345
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_15d
    if-ge v5, v0, :cond_1af

    .line 352
    add-int v9, v8, v8

    .line 354
    add-int v12, v5, v5

    .line 356
    aget-object v13, v1, v12

    .line 358
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    xor-int/lit8 v12, v12, 0x1

    .line 363
    aget-object v12, v1, v12

    .line 365
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v14

    .line 375
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 378
    move-result v14

    .line 379
    :goto_17a
    and-int/2addr v14, v7

    .line 380
    aget v15, v4, v14

    .line 382
    if-ne v15, v11, :cond_18e

    .line 384
    aput v9, v4, v14

    .line 386
    if-ge v8, v5, :cond_189

    .line 388
    aput-object v13, v1, v9

    .line 390
    xor-int/lit8 v9, v9, 0x1

    .line 392
    aput-object v12, v1, v9

    .line 394
    :cond_189
    add-int/lit8 v8, v8, 0x1

    .line 396
    const/16 v18, 0x2

    .line 398
    goto :goto_1a7

    .line 399
    :cond_18e
    const/16 v18, 0x2

    .line 401
    aget-object v6, v1, v15

    .line 403
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_1ab

    .line 409
    xor-int/lit8 v3, v15, 0x1

    .line 411
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 413
    aget-object v9, v1, v3

    .line 415
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-direct {v6, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    aput-object v12, v1, v3

    .line 423
    move-object v3, v6

    .line 424
    :goto_1a7
    add-int/lit8 v5, v5, 0x1

    .line 426
    const/4 v6, 0x2

    .line 427
    goto :goto_15d

    .line 428
    :cond_1ab
    add-int/lit8 v14, v14, 0x1

    .line 430
    const/4 v6, 0x2

    .line 431
    goto :goto_17a

    .line 432
    :cond_1af
    const/16 v18, 0x2

    .line 434
    if-ne v8, v0, :cond_1b5

    .line 436
    move-object v3, v4

    .line 437
    goto :goto_1c2

    .line 438
    :cond_1b5
    new-array v5, v10, [Ljava/lang/Object;

    .line 440
    aput-object v4, v5, v16

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v5, v17

    .line 448
    aput-object v3, v5, v18

    .line 450
    move-object v3, v5

    .line 451
    :goto_1c2
    instance-of v4, v3, [Ljava/lang/Object;

    .line 453
    if-eqz v4, :cond_1e8

    .line 455
    check-cast v3, [Ljava/lang/Object;

    .line 457
    aget-object v0, v3, v18

    .line 459
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 461
    if-eqz v2, :cond_1e3

    .line 463
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzak;->zzc:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 465
    aget-object v0, v3, v16

    .line 467
    aget-object v2, v3, v17

    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v2

    .line 475
    add-int v3, v2, v2

    .line 477
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    move-object v3, v0

    .line 482
    move v0, v2

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->zza()Ljava/lang/IllegalArgumentException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e8
    :goto_1e8
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 491
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 494
    return-object v2

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    const-string v1, "collection too large"

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0
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
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

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
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzaf;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzas;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzam;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzam;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzas;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzar;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V

    .line 16
    return-object v0
.end method
