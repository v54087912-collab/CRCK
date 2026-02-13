# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 16
    if-ne v4, v5, :cond_19

    .line 18
    const/16 v4, 0x18

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 23
    move-result v4

    .line 24
    goto/16 :goto_88

    .line 26
    :cond_19
    packed-switch v4, :pswitch_data_23c

    .line 29
    :pswitch_1c  #0xd, 0xe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Unsupported sampling rate index "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_2f  #0x1b
    const/16 v4, 0x2580

    .line 50
    goto/16 :goto_88

    .line 52
    :pswitch_33  #0x1a
    const/16 v4, 0x3200

    .line 54
    goto/16 :goto_88

    .line 56
    :pswitch_37  #0x19
    const/16 v4, 0x3840

    .line 58
    goto :goto_88

    .line 59
    :pswitch_3a  #0x18
    const/16 v4, 0x42b3

    .line 61
    goto :goto_88

    .line 62
    :pswitch_3d  #0x17
    const/16 v4, 0x4b00

    .line 64
    goto :goto_88

    .line 65
    :pswitch_40  #0x16
    const/16 v4, 0x4e20

    .line 67
    goto :goto_88

    .line 68
    :pswitch_43  #0x15
    const/16 v4, 0x6400

    .line 70
    goto :goto_88

    .line 71
    :pswitch_46  #0x14
    const/16 v4, 0x7080

    .line 73
    goto :goto_88

    .line 74
    :pswitch_49  #0x13
    const v4, 0x8566

    .line 77
    goto :goto_88

    .line 78
    :pswitch_4d  #0x12
    const v4, 0x9600

    .line 81
    goto :goto_88

    .line 82
    :pswitch_51  #0x11
    const v4, 0x9c40

    .line 85
    goto :goto_88

    .line 86
    :pswitch_55  #0x10
    const v4, 0xc800

    .line 89
    goto :goto_88

    .line 90
    :pswitch_59  #0xf
    const v4, 0xe100

    .line 93
    goto :goto_88

    .line 94
    :pswitch_5d  #0xc
    const/16 v4, 0x1cb6

    .line 96
    goto :goto_88

    .line 97
    :pswitch_60  #0xb
    const/16 v4, 0x1f40

    .line 99
    goto :goto_88

    .line 100
    :pswitch_63  #0xa
    const/16 v4, 0x2b11

    .line 102
    goto :goto_88

    .line 103
    :pswitch_66  #0x9
    const/16 v4, 0x2ee0

    .line 105
    goto :goto_88

    .line 106
    :pswitch_69  #0x8
    const/16 v4, 0x3e80

    .line 108
    goto :goto_88

    .line 109
    :pswitch_6c  #0x7
    const/16 v4, 0x5622

    .line 111
    goto :goto_88

    .line 112
    :pswitch_6f  #0x6
    const/16 v4, 0x5dc0

    .line 114
    goto :goto_88

    .line 115
    :pswitch_72  #0x5
    const/16 v4, 0x7d00

    .line 117
    goto :goto_88

    .line 118
    :pswitch_75  #0x4
    const v4, 0xac44

    .line 121
    goto :goto_88

    .line 122
    :pswitch_79  #0x3
    const v4, 0xbb80

    .line 125
    goto :goto_88

    .line 126
    :pswitch_7d  #0x2
    const v4, 0xfa00

    .line 129
    goto :goto_88

    .line 130
    :pswitch_81  #0x1
    const v4, 0x15888

    .line 133
    goto :goto_88

    .line 134
    :pswitch_85  #0x0
    const v4, 0x17700

    .line 137
    :goto_88
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 141
    move-result v6

    .line 142
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x1

    .line 147
    if-eqz v6, :cond_b6

    .line 149
    if-eq v6, v10, :cond_b3

    .line 151
    if-eq v6, v9, :cond_b0

    .line 153
    if-eq v6, v5, :cond_b0

    .line 155
    if-ne v6, v8, :cond_9f

    .line 157
    const/16 v11, 0x1000

    .line 159
    goto :goto_b8

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b0
    const/16 v11, 0x800

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const/16 v11, 0x400

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v11, 0x300

    .line 185
    :goto_b8
    if-eqz v6, :cond_d9

    .line 187
    if-eq v6, v10, :cond_d9

    .line 189
    if-eq v6, v9, :cond_d7

    .line 191
    if-eq v6, v5, :cond_d5

    .line 193
    if-ne v6, v8, :cond_c4

    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_da

    .line 197
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d5
    const/4 v6, 0x3

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    const/4 v6, 0x2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 228
    move-result v7

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_e6
    add-int/lit8 v15, v7, 0x1

    .line 233
    const/16 v12, 0x10

    .line 235
    if-ge v13, v15, :cond_106

    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 244
    move-result v12

    .line 245
    add-int/2addr v12, v10

    .line 246
    add-int/2addr v14, v12

    .line 247
    if-eqz v15, :cond_fa

    .line 249
    if-ne v15, v9, :cond_103

    .line 251
    :cond_fa
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_103

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 260
    :cond_103
    add-int/lit8 v13, v13, 0x1

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_10f
    const-wide/high16 v17, 0x4000000000000000L  # 2.0

    .line 274
    if-ge v13, v7, :cond_1c8

    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_1b4

    .line 282
    if-eq v15, v10, :cond_142

    .line 284
    if-eq v15, v5, :cond_122

    .line 286
    move v12, v3

    .line 287
    const/16 v19, 0x1

    .line 289
    goto/16 :goto_1bf

    .line 291
    :cond_122
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 294
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 297
    move-result v15

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 301
    move-result v17

    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v19, 0x1

    .line 305
    if-eqz v17, :cond_135

    .line 307
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 310
    :cond_135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 313
    if-lez v15, :cond_13f

    .line 315
    mul-int/lit8 v15, v15, 0x8

    .line 317
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 320
    :cond_13f
    move v12, v3

    .line 321
    goto/16 :goto_1bf

    .line 323
    :cond_142
    const/4 v10, 0x0

    .line 324
    const/16 v19, 0x1

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_14e

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 335
    :cond_14e
    if-lez v6, :cond_15a

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 340
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 343
    move-result v15

    .line 344
    move/from16 v16, v6

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 350
    :goto_15d
    if-lez v15, :cond_17f

    .line 352
    const/4 v10, 0x6

    .line 353
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 356
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 359
    move-result v12

    .line 360
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 366
    move-result v20

    .line 367
    if-eqz v20, :cond_173

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 372
    :cond_173
    if-eq v15, v9, :cond_177

    .line 374
    if-ne v15, v5, :cond_17a

    .line 376
    :cond_177
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 379
    :cond_17a
    if-ne v12, v9, :cond_17f

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 384
    :cond_17f
    add-int/lit8 v10, v14, -0x1

    .line 386
    move v12, v3

    .line 387
    int-to-double v2, v10

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 391
    move-result-wide v2

    .line 392
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 395
    move-result-wide v17

    .line 396
    div-double v2, v2, v17

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 401
    move-result-wide v2

    .line 402
    double-to-int v2, v2

    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 405
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 408
    move-result v3

    .line 409
    if-lez v3, :cond_1a3

    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_1a3

    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 420
    :cond_1a3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_1ac

    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 429
    :cond_1ac
    if-nez v16, :cond_1bf

    .line 431
    if-nez v3, :cond_1bf

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b4
    move v12, v3

    .line 438
    const/16 v19, 0x1

    .line 440
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 443
    if-lez v6, :cond_1bf

    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 448
    :cond_1bf
    :goto_1bf
    add-int/lit8 v13, v13, 0x1

    .line 450
    move v3, v12

    .line 451
    const/4 v2, 0x5

    .line 452
    const/4 v10, 0x1

    .line 453
    const/16 v12, 0x10

    .line 455
    goto/16 :goto_10f

    .line 457
    :cond_1c8
    move v12, v3

    .line 458
    const/16 v19, 0x1

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 463
    move-result v2

    .line 464
    const/4 v3, 0x0

    .line 465
    if-eqz v2, :cond_20a

    .line 467
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 470
    move-result v2

    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_1d9
    if-ge v5, v2, :cond_20a

    .line 476
    const/16 v6, 0x10

    .line 478
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 481
    move-result v7

    .line 482
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 485
    move-result v9

    .line 486
    const/4 v10, 0x7

    .line 487
    if-ne v7, v10, :cond_202

    .line 489
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 492
    move-result v3

    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 495
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 498
    new-array v7, v3, [B

    .line 500
    const/4 v9, 0x0

    .line 501
    :goto_1f4
    if-ge v9, v3, :cond_200

    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 506
    move-result v10

    .line 507
    int-to-byte v10, v10

    .line 508
    aput-byte v10, v7, v9

    .line 510
    add-int/lit8 v9, v9, 0x1

    .line 512
    goto :goto_1f4

    .line 513
    :cond_200
    move-object v3, v7

    .line 514
    goto :goto_207

    .line 515
    :cond_202
    mul-int/lit8 v9, v9, 0x8

    .line 517
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 520
    :goto_207
    add-int/lit8 v5, v5, 0x1

    .line 522
    goto :goto_1d9

    .line 523
    :cond_20a
    move-object v6, v3

    .line 524
    sparse-switch v4, :sswitch_data_278

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    const-string v1, "Unsupported sampling rate "

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :sswitch_221
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 548
    goto :goto_229

    .line 549
    :sswitch_224
    const-wide/high16 v17, 0x3ff8000000000000L  # 1.5

    .line 551
    goto :goto_229

    .line 552
    :sswitch_227
    const-wide/high16 v17, 0x4008000000000000L  # 3.0

    .line 554
    :goto_229
    :sswitch_229
    int-to-double v0, v4

    .line 555
    int-to-double v2, v11

    .line 556
    move-wide v3, v2

    .line 557
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 559
    mul-double v3, v3, v17

    .line 561
    mul-double v0, v0, v17

    .line 563
    double-to-int v0, v0

    .line 564
    double-to-int v5, v3

    .line 565
    const/4 v7, 0x0

    .line 566
    move v4, v0

    .line 567
    move v3, v12

    .line 568
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(III[BLcom/google/android/gms/internal/ads/zzamu;)V

    .line 571
    return-object v2

    .line 572
    nop

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_81  #00000001
        :pswitch_7d  #00000002
        :pswitch_79  #00000003
        :pswitch_75  #00000004
        :pswitch_72  #00000005
        :pswitch_6f  #00000006
        :pswitch_6c  #00000007
        :pswitch_69  #00000008
        :pswitch_66  #00000009
        :pswitch_63  #0000000a
        :pswitch_60  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_59  #0000000f
        :pswitch_55  #00000010
        :pswitch_51  #00000011
        :pswitch_4d  #00000012
        :pswitch_49  #00000013
        :pswitch_46  #00000014
        :pswitch_43  #00000015
        :pswitch_40  #00000016
        :pswitch_3d  #00000017
        :pswitch_3a  #00000018
        :pswitch_37  #00000019
        :pswitch_33  #0000001a
        :pswitch_2f  #0000001b
    .end packed-switch

    .line 633
    :sswitch_data_278
    .sparse-switch
        0x396c -> :sswitch_227
        0x3e80 -> :sswitch_227
        0x5622 -> :sswitch_229
        0x5dc0 -> :sswitch_229
        0x72d8 -> :sswitch_224
        0x7d00 -> :sswitch_224
        0xac44 -> :sswitch_221
        0xbb80 -> :sswitch_221
        0xe5b0 -> :sswitch_224
        0xfa00 -> :sswitch_224
        0x15888 -> :sswitch_221
        0x17700 -> :sswitch_221
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamt;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_c4

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x3f

    .line 34
    const/4 v9, 0x1

    .line 35
    if-gt v6, v8, :cond_26

    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 43
    const-wide/16 v10, 0x3

    .line 45
    const-wide/16 v12, 0xff

    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v16, v10

    .line 53
    const-wide v10, 0x100000000L

    .line 58
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(JJ)J

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 64
    move-result v6

    .line 65
    const-wide/16 v10, -0x1

    .line 67
    if-ge v6, v2, :cond_46

    .line 69
    :goto_44
    move-wide v14, v10

    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 74
    move-result-wide v14

    .line 75
    cmp-long v6, v14, v16

    .line 77
    if-nez v6, :cond_6f

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 82
    move-result v6

    .line 83
    if-ge v6, v3, :cond_55

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 89
    move-result-wide v14

    .line 90
    add-long v16, v14, v16

    .line 92
    cmp-long v3, v14, v12

    .line 94
    if-nez v3, :cond_6d

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 99
    move-result v3

    .line 100
    if-ge v3, v7, :cond_66

    .line 102
    goto :goto_44

    .line 103
    :cond_66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 106
    move-result-wide v6

    .line 107
    add-long v14, v6, v16

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v14, v16

    .line 112
    :cond_6f
    :goto_6f
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:J

    .line 114
    cmp-long v3, v14, v10

    .line 116
    if-nez v3, :cond_76

    .line 118
    return v4

    .line 119
    :cond_76
    const-wide/16 v6, 0x10

    .line 121
    cmp-long v3, v14, v6

    .line 123
    if-gtz v3, :cond_b1

    .line 125
    const-wide/16 v6, 0x0

    .line 127
    cmp-long v3, v14, v6

    .line 129
    if-nez v3, :cond_a3

    .line 131
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eq v3, v9, :cond_9c

    .line 136
    if-eq v3, v2, :cond_95

    .line 138
    const/16 v2, 0x11

    .line 140
    if-eq v3, v2, :cond_8e

    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 145
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_95
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 152
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9c
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 159
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a3
    :goto_a3
    const/16 v2, 0xb

    .line 166
    const/16 v3, 0x18

    .line 168
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 171
    move-result v0

    .line 172
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 174
    if-eq v0, v5, :cond_b0

    .line 176
    return v9

    .line 177
    :cond_b0
    return v4

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c4
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;III)I
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zza(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgah;->zza(II)I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4a

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4a
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 24
    :cond_17
    if-eqz v1, :cond_1d

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 30
    :cond_1d
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_20

    .line 27
    mul-int/lit8 v3, v3, 0x7

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    if-ne v1, v0, :cond_75

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 38
    move-result v1

    .line 39
    if-eq v6, v1, :cond_2a

    .line 41
    const/4 v8, 0x5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v8, 0x1

    .line 44
    :goto_2b
    if-eq v6, v1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x7

    .line 48
    :goto_2f
    if-eq v6, v1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x8

    .line 53
    :goto_34
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-ge v5, v3, :cond_75

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 60
    move-result v9

    .line 61
    const/16 v10, 0xb4

    .line 63
    if-eqz v9, :cond_45

    .line 65
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x3

    .line 75
    if-ne v9, v11, :cond_57

    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 80
    move-result v9

    .line 81
    mul-int v9, v9, v8

    .line 83
    if-eqz v9, :cond_57

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 91
    move-result v9

    .line 92
    mul-int v9, v9, v8

    .line 94
    if-eqz v9, :cond_64

    .line 96
    if-eq v9, v10, :cond_64

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 104
    :goto_67
    if-eqz v9, :cond_73

    .line 106
    if-eq v9, v10, :cond_73

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_73

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    :cond_73
    add-int/2addr v5, v6

    .line 117
    goto :goto_36

    .line 118
    :cond_75
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 16
    :cond_f
    return v0
.end method
