# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_307

    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_25

    .line 34
    const v7, 0xac44

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const v7, 0xbb80

    .line 41
    :goto_28
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 45
    const/16 v9, 0x9

    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 53
    if-le v6, v4, :cond_54

    .line 55
    if-eqz v3, :cond_4d

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_54

    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_54

    .line 72
    const/16 v6, 0x80

    .line 74
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    if-ne v3, v4, :cond_67

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_60

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabv;

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Lcom/google/android/gms/internal/ads/zzabx;)V

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_6e
    const/4 v15, 0x6

    .line 112
    const/4 v5, 0x5

    .line 113
    const/16 v8, 0x8

    .line 115
    const/4 v14, 0x2

    .line 116
    if-ge v12, v9, :cond_274

    .line 118
    if-nez v3, :cond_8b

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 127
    move-result v16

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 131
    move-result v17

    .line 132
    move/from16 v11, v16

    .line 134
    move/from16 v8, v17

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_be

    .line 140
    :cond_8b
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 143
    move-result v11

    .line 144
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 147
    move-result v13

    .line 148
    const/16 v4, 0xff

    .line 150
    if-ne v13, v4, :cond_9c

    .line 152
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v13, v4

    .line 157
    :cond_9c
    if-le v11, v14, :cond_a9

    .line 159
    mul-int/lit8 v13, v13, 0x8

    .line 161
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v8, 0x4

    .line 169
    goto :goto_6e

    .line 170
    :cond_a9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 173
    move-result v4

    .line 174
    sub-int v4, v1, v4

    .line 176
    div-int/2addr v4, v8

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 180
    move-result v9

    .line 181
    const/16 v10, 0x1f

    .line 183
    if-ne v9, v10, :cond_ba

    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v10, 0x0

    .line 188
    :goto_bb
    move v8, v11

    .line 189
    move v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_be
    const/16 v14, 0xf

    .line 193
    if-nez v9, :cond_cb

    .line 195
    if-nez v10, :cond_cb

    .line 197
    if-eq v11, v15, :cond_c7

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    const/4 v2, 0x2

    .line 201
    :goto_c8
    const/4 v9, 0x7

    .line 202
    goto/16 :goto_1ec

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 207
    move-result v15

    .line 208
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzf:I

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_da

    .line 216
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 219
    :cond_da
    const/4 v15, 0x2

    .line 220
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v3, v2, :cond_e9

    .line 226
    if-eq v8, v2, :cond_e6

    .line 228
    if-ne v8, v15, :cond_e9

    .line 230
    move v8, v15

    .line 231
    :cond_e6
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 234
    :cond_e9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 237
    const/16 v2, 0xa

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 242
    const/4 v2, 0x1

    .line 243
    if-ne v3, v2, :cond_165

    .line 245
    if-lez v8, :cond_fc

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 250
    move-result v15

    .line 251
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzabv;->zza:Z

    .line 253
    :cond_fc
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzabv;->zza:Z

    .line 255
    if-eqz v15, :cond_134

    .line 257
    if-eq v8, v2, :cond_10c

    .line 259
    const/4 v2, 0x2

    .line 260
    if-ne v8, v2, :cond_107

    .line 262
    const/4 v2, 0x2

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    move v14, v2

    .line 265
    move v2, v8

    .line 266
    :goto_109
    const/16 v15, 0x18

    .line 268
    goto :goto_12f

    .line 269
    :cond_10c
    const/4 v2, 0x1

    .line 270
    :goto_10d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 273
    move-result v15

    .line 274
    if-ltz v15, :cond_117

    .line 276
    if-gt v15, v14, :cond_117

    .line 278
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    .line 280
    :cond_117
    const/16 v14, 0xb

    .line 282
    if-lt v15, v14, :cond_12d

    .line 284
    const/16 v14, 0xe

    .line 286
    if-gt v15, v14, :cond_12d

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 291
    move-result v14

    .line 292
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzd:Z

    .line 294
    const/4 v14, 0x2

    .line 295
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 298
    move-result v15

    .line 299
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 301
    goto :goto_109

    .line 302
    :cond_12d
    const/4 v14, 0x2

    .line 303
    goto :goto_109

    .line 304
    :goto_12f
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    const/4 v14, 0x2

    .line 310
    move v15, v2

    .line 311
    move v2, v8

    .line 312
    :goto_137
    if-eq v8, v15, :cond_13b

    .line 314
    if-ne v8, v14, :cond_164

    .line 316
    :cond_13b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_14a

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_14a

    .line 328
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_164

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 340
    const/16 v8, 0x8

    .line 342
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 345
    move-result v14

    .line 346
    const/4 v15, 0x0

    .line 347
    :goto_15a
    if-ge v15, v14, :cond_164

    .line 349
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 354
    const/16 v8, 0x8

    .line 356
    goto :goto_15a

    .line 357
    :cond_164
    move v8, v2

    .line 358
    :cond_165
    if-nez v9, :cond_169

    .line 360
    if-eqz v10, :cond_16c

    .line 362
    :cond_169
    const/4 v2, 0x2

    .line 363
    goto/16 :goto_1d8

    .line 365
    :cond_16c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 368
    if-eqz v11, :cond_1c2

    .line 370
    const/4 v2, 0x1

    .line 371
    if-eq v11, v2, :cond_1c2

    .line 373
    const/4 v2, 0x2

    .line 374
    if-eq v11, v2, :cond_1c2

    .line 376
    const/4 v2, 0x3

    .line 377
    if-eq v11, v2, :cond_1ab

    .line 379
    const/4 v2, 0x4

    .line 380
    if-eq v11, v2, :cond_1ab

    .line 382
    if-eq v11, v5, :cond_191

    .line 384
    const/4 v2, 0x7

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 388
    move-result v9

    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_185
    if-ge v2, v9, :cond_18f

    .line 392
    const/16 v10, 0x8

    .line 394
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto :goto_185

    .line 400
    :cond_18f
    const/4 v2, 0x2

    .line 401
    goto :goto_1e1

    .line 402
    :cond_191
    if-nez v8, :cond_199

    .line 404
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 407
    :cond_196
    const/4 v2, 0x2

    .line 408
    :cond_197
    :goto_197
    const/4 v8, 0x0

    .line 409
    goto :goto_1e1

    .line 410
    :cond_199
    const/4 v2, 0x3

    .line 411
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 414
    move-result v9

    .line 415
    const/4 v2, 0x2

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_1a0
    add-int/lit8 v14, v9, 0x2

    .line 419
    if-ge v10, v14, :cond_18f

    .line 421
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 426
    const/4 v2, 0x2

    .line 427
    goto :goto_1a0

    .line 428
    :cond_1ab
    if-nez v8, :cond_1b7

    .line 430
    const/4 v2, 0x3

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_1af
    if-ge v8, v2, :cond_196

    .line 434
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 439
    goto :goto_1af

    .line 440
    :cond_1b7
    const/4 v2, 0x3

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_1b9
    if-ge v9, v2, :cond_18f

    .line 444
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 449
    const/4 v2, 0x3

    .line 450
    goto :goto_1b9

    .line 451
    :cond_1c2
    if-nez v8, :cond_1ce

    .line 453
    const/4 v2, 0x2

    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_1c6
    if-ge v8, v2, :cond_197

    .line 457
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 462
    goto :goto_1c6

    .line 463
    :cond_1ce
    const/4 v2, 0x2

    .line 464
    const/4 v9, 0x0

    .line 465
    :goto_1d0
    if-ge v9, v2, :cond_1e1

    .line 467
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 472
    goto :goto_1d0

    .line 473
    :goto_1d8
    if-nez v8, :cond_1de

    .line 475
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 478
    goto :goto_197

    .line 479
    :cond_1de
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 482
    :cond_1e1
    :goto_1e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1fb

    .line 491
    goto/16 :goto_c8

    .line 493
    :goto_1ec
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 496
    move-result v10

    .line 497
    const/4 v11, 0x0

    .line 498
    :goto_1f1
    if-ge v11, v10, :cond_1fc

    .line 500
    const/16 v14, 0xf

    .line 502
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 505
    add-int/lit8 v11, v11, 0x1

    .line 507
    goto :goto_1f1

    .line 508
    :cond_1fb
    const/4 v9, 0x7

    .line 509
    :cond_1fc
    if-lez v8, :cond_237

    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_212

    .line 517
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_20b

    .line 523
    goto :goto_212

    .line 524
    :cond_20b
    const-string v0, "Can\'t parse bitrate DSI."

    .line 526
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_237

    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 540
    const/16 v8, 0x10

    .line 542
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 545
    move-result v8

    .line 546
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 549
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 552
    move-result v8

    .line 553
    const/4 v11, 0x0

    .line 554
    :goto_229
    if-ge v11, v8, :cond_237

    .line 556
    const/4 v10, 0x3

    .line 557
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 560
    const/16 v14, 0x8

    .line 562
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 567
    goto :goto_229

    .line 568
    :cond_237
    const/4 v10, 0x3

    .line 569
    const/16 v14, 0x8

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 574
    const/4 v8, 0x1

    .line 575
    if-ne v3, v8, :cond_255

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 580
    move-result v3

    .line 581
    sub-int/2addr v1, v3

    .line 582
    div-int/2addr v1, v14

    .line 583
    sub-int/2addr v1, v4

    .line 584
    if-lt v13, v1, :cond_24e

    .line 586
    sub-int/2addr v13, v1

    .line 587
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 590
    goto :goto_255

    .line 591
    :cond_24e
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_255
    :goto_255
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzabv;->zza:Z

    .line 600
    if-eqz v0, :cond_272

    .line 602
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    .line 604
    const/4 v1, -0x1

    .line 605
    if-eq v0, v1, :cond_25f

    .line 607
    goto :goto_279

    .line 608
    :cond_25f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_272
    const/4 v1, -0x1

    .line 628
    goto :goto_279

    .line 629
    :cond_274
    move v10, v2

    .line 630
    move v2, v14

    .line 631
    const/4 v1, -0x1

    .line 632
    const/4 v9, 0x7

    .line 633
    move v14, v8

    .line 634
    :goto_279
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzabv;->zza:Z

    .line 636
    if-eqz v0, :cond_2ca

    .line 638
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    .line 640
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzd:Z

    .line 642
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    .line 644
    const/16 v6, 0xc

    .line 646
    const/16 v8, 0xd

    .line 648
    packed-switch v0, :pswitch_data_31a

    .line 651
    move v2, v1

    .line 652
    :goto_28b
    :pswitch_28b  #0x1
    const/16 v1, 0xb

    .line 654
    goto :goto_2b0

    .line 655
    :pswitch_28e  #0xf
    const/16 v1, 0xb

    .line 657
    const/16 v2, 0x18

    .line 659
    goto :goto_2b0

    .line 660
    :pswitch_293  #0xe
    const/16 v1, 0xb

    .line 662
    const/16 v2, 0xe

    .line 664
    goto :goto_2b0

    .line 665
    :pswitch_298  #0xd
    move v2, v8

    .line 666
    goto :goto_28b

    .line 667
    :pswitch_29a  #0xc
    move v2, v6

    .line 668
    goto :goto_28b

    .line 669
    :pswitch_29c  #0xb
    const/16 v1, 0xb

    .line 671
    const/16 v2, 0xb

    .line 673
    goto :goto_2b0

    .line 674
    :pswitch_2a1  #0x6, 0x8, 0xa
    move v2, v14

    .line 675
    goto :goto_28b

    .line 676
    :pswitch_2a3  #0x5, 0x7, 0x9
    move v2, v9

    .line 677
    goto :goto_28b

    .line 678
    :pswitch_2a5  #0x4
    const/16 v1, 0xb

    .line 680
    const/4 v2, 0x6

    .line 681
    goto :goto_2b0

    .line 682
    :pswitch_2a9  #0x3
    move v2, v5

    .line 683
    goto :goto_28b

    .line 684
    :pswitch_2ab  #0x2
    move v2, v10

    .line 685
    goto :goto_28b

    .line 686
    :pswitch_2ad  #0x0
    const/16 v1, 0xb

    .line 688
    const/4 v2, 0x1

    .line 689
    :goto_2b0
    if-eq v0, v1, :cond_2ba

    .line 691
    if-eq v0, v6, :cond_2ba

    .line 693
    if-eq v0, v8, :cond_2ba

    .line 695
    const/16 v1, 0xe

    .line 697
    if-ne v0, v1, :cond_2da

    .line 699
    :cond_2ba
    if-nez v3, :cond_2be

    .line 701
    add-int/lit8 v2, v2, -0x2

    .line 703
    :cond_2be
    if-eqz v4, :cond_2c7

    .line 705
    const/4 v0, 0x1

    .line 706
    if-eq v4, v0, :cond_2c4

    .line 708
    goto :goto_2da

    .line 709
    :cond_2c4
    add-int/lit8 v2, v2, -0x2

    .line 711
    goto :goto_2da

    .line 712
    :cond_2c7
    add-int/lit8 v2, v2, -0x4

    .line 714
    goto :goto_2da

    .line 715
    :cond_2ca
    const/4 v0, 0x1

    .line 716
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    .line 718
    add-int/lit8 v2, v1, 0x1

    .line 720
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzf:I

    .line 722
    const/4 v1, 0x4

    .line 723
    if-ne v0, v1, :cond_2da

    .line 725
    const/16 v0, 0x11

    .line 727
    if-ne v2, v0, :cond_2da

    .line 729
    const/16 v2, 0x15

    .line 731
    :cond_2da
    :goto_2da
    if-lez v2, :cond_300

    .line 733
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 735
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 738
    move-object/from16 v1, p1

    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 743
    const-string v1, "audio/ac4"

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 751
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 754
    move-object/from16 v1, p3

    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 759
    move-object/from16 v1, p2

    .line 761
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_300
    const-string v0, "Can\'t determine channel count of presentation."

    .line 771
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2ad  #00000000
        :pswitch_28b  #00000001
        :pswitch_2ab  #00000002
        :pswitch_2a9  #00000003
        :pswitch_2a5  #00000004
        :pswitch_2a3  #00000005
        :pswitch_2a1  #00000006
        :pswitch_2a3  #00000007
        :pswitch_2a1  #00000008
        :pswitch_2a3  #00000009
        :pswitch_2a1  #0000000a
        :pswitch_29c  #0000000b
        :pswitch_29a  #0000000c
        :pswitch_298  #0000000d
        :pswitch_293  #0000000e
        :pswitch_28e  #0000000f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabw;
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_21

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_21
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_3e

    .line 44
    move v1, v2

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_39

    .line 56
    add-int/2addr v5, v4

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 60
    shl-int/lit8 v1, v5, 0x2

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    move v5, v1

    .line 64
    :goto_3f
    const/16 v1, 0xa

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_54

    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_54

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 88
    move-result v6

    .line 89
    const v7, 0xbb80

    .line 92
    const v9, 0xac44

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v10, v6, :cond_63

    .line 98
    move v11, v9

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v11, v7

    .line 101
    :goto_64
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 104
    move-result p0

    .line 105
    if-ne v11, v9, :cond_74

    .line 107
    const/16 v6, 0xd

    .line 109
    if-ne p0, v6, :cond_74

    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 113
    aget p0, p0, v6

    .line 115
    move v9, p0

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    if-ne v11, v7, :cond_95

    .line 119
    const/16 v6, 0xe

    .line 121
    if-ge p0, v6, :cond_95

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 125
    aget v2, v2, p0

    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 129
    const/16 v6, 0x8

    .line 131
    if-eq v1, v10, :cond_9c

    .line 133
    const/16 v7, 0xb

    .line 135
    if-eq v1, v0, :cond_97

    .line 137
    if-eq v1, v4, :cond_9c

    .line 139
    if-eq v1, v3, :cond_8d

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    if-eq p0, v4, :cond_93

    .line 144
    if-eq p0, v6, :cond_93

    .line 146
    if-ne p0, v7, :cond_95

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v2, v2, 0x1

    .line 150
    :cond_95
    :goto_95
    move v9, v2

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    if-eq p0, v6, :cond_93

    .line 154
    if-ne p0, v7, :cond_95

    .line 156
    goto :goto_93

    .line 157
    :cond_9c
    if-eq p0, v4, :cond_93

    .line 159
    if-ne p0, v6, :cond_95

    .line 161
    goto :goto_93

    .line 162
    :goto_a1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabw;

    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move v7, v11

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabx;)V

    .line 171
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzed;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 12
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 17
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 19
    :cond_12
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1c

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_39

    .line 45
    if-ltz v1, :cond_39

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_39

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_39

    .line 56
    :cond_37
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 67
    :cond_42
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzabv;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_45

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 55
    :cond_36
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 89
    :cond_58
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_12

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_12

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzec;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
