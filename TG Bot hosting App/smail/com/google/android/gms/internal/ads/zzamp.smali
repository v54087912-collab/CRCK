# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzamn;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 16
    if-ne v4, v5, :cond_19

    .line 18
    const/16 v4, 0x18

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 23
    move-result v4

    .line 24
    goto/16 :goto_88

    .line 26
    :cond_19
    packed-switch v4, :pswitch_data_22c

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

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
    move v6, v10

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d5
    move v6, v5

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move v6, v9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 222
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_103

    .line 257
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 260
    :cond_103
    add-int/lit8 v13, v13, 0x1

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_10f
    const-wide/high16 v17, 0x4000000000000000L  # 2.0

    .line 274
    if-ge v13, v7, :cond_1be

    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_1ac

    .line 282
    if-eq v15, v10, :cond_13c

    .line 284
    if-eq v15, v5, :cond_120

    .line 286
    :cond_11d
    :goto_11d
    move v12, v3

    .line 287
    goto/16 :goto_1b5

    .line 289
    :cond_120
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 292
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 295
    move-result v15

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 299
    move-result v17

    .line 300
    const/4 v10, 0x0

    .line 301
    if-eqz v17, :cond_131

    .line 303
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 306
    :cond_131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 309
    if-lez v15, :cond_11d

    .line 311
    mul-int/lit8 v15, v15, 0x8

    .line 313
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 316
    goto :goto_11d

    .line 317
    :cond_13c
    const/4 v10, 0x0

    .line 318
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_146

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 327
    :cond_146
    if-lez v6, :cond_152

    .line 329
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 332
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 335
    move-result v15

    .line 336
    move/from16 v16, v6

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move v15, v10

    .line 340
    move/from16 v16, v15

    .line 342
    :goto_155
    if-lez v15, :cond_177

    .line 344
    const/4 v10, 0x6

    .line 345
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 348
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 351
    move-result v12

    .line 352
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 358
    move-result v19

    .line 359
    if-eqz v19, :cond_16b

    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 364
    :cond_16b
    if-eq v15, v9, :cond_16f

    .line 366
    if-ne v15, v5, :cond_172

    .line 368
    :cond_16f
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 371
    :cond_172
    if-ne v12, v9, :cond_177

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 376
    :cond_177
    add-int/lit8 v10, v14, -0x1

    .line 378
    move v12, v3

    .line 379
    int-to-double v2, v10

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 383
    move-result-wide v2

    .line 384
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 387
    move-result-wide v17

    .line 388
    div-double v2, v2, v17

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 393
    move-result-wide v2

    .line 394
    double-to-int v2, v2

    .line 395
    const/4 v3, 0x1

    .line 396
    add-int/2addr v2, v3

    .line 397
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 400
    move-result v3

    .line 401
    if-lez v3, :cond_19b

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_19b

    .line 409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 412
    :cond_19b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_1a4

    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 421
    :cond_1a4
    if-nez v16, :cond_1b5

    .line 423
    if-nez v3, :cond_1b5

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    move v12, v3

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 433
    if-lez v6, :cond_1b5

    .line 435
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 438
    :cond_1b5
    :goto_1b5
    add-int/lit8 v13, v13, 0x1

    .line 440
    move v3, v12

    .line 441
    const/4 v2, 0x5

    .line 442
    const/4 v10, 0x1

    .line 443
    const/16 v12, 0x10

    .line 445
    goto/16 :goto_10f

    .line 447
    :cond_1be
    move v12, v3

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    if-eqz v2, :cond_1fc

    .line 455
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 458
    move-result v2

    .line 459
    const/4 v5, 0x1

    .line 460
    add-int/2addr v2, v5

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_1cd
    if-ge v6, v2, :cond_1fc

    .line 464
    const/16 v7, 0x10

    .line 466
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 469
    move-result v9

    .line 470
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x7

    .line 475
    if-ne v9, v13, :cond_1f5

    .line 477
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v5

    .line 482
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 485
    new-array v9, v3, [B

    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_1e7
    if-ge v10, v3, :cond_1f3

    .line 490
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 493
    move-result v13

    .line 494
    int-to-byte v13, v13

    .line 495
    aput-byte v13, v9, v10

    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 499
    goto :goto_1e7

    .line 500
    :cond_1f3
    move-object v3, v9

    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    mul-int/2addr v10, v1

    .line 503
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 506
    :goto_1f9
    add-int/lit8 v6, v6, 0x1

    .line 508
    goto :goto_1cd

    .line 509
    :cond_1fc
    move-object v6, v3

    .line 510
    sparse-switch v4, :sswitch_data_268

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    const-string v1, "Unsupported sampling rate "

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :sswitch_213
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 534
    goto :goto_21b

    .line 535
    :sswitch_216
    const-wide/high16 v17, 0x3ff8000000000000L  # 1.5

    .line 537
    goto :goto_21b

    .line 538
    :sswitch_219
    const-wide/high16 v17, 0x4008000000000000L  # 3.0

    .line 540
    :goto_21b
    :sswitch_21b
    int-to-double v0, v4

    .line 541
    int-to-double v2, v11

    .line 542
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamn;

    .line 544
    mul-double v2, v2, v17

    .line 546
    mul-double v0, v0, v17

    .line 548
    double-to-int v4, v0

    .line 549
    double-to-int v5, v2

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v2, v8

    .line 552
    move v3, v12

    .line 553
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(III[BLcom/google/android/gms/internal/ads/zzamo;)V

    .line 556
    return-object v8

    .line 557
    :pswitch_data_22c
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

    .line 617
    :sswitch_data_268
    .sparse-switch
        0x396c -> :sswitch_219
        0x3e80 -> :sswitch_219
        0x5622 -> :sswitch_21b
        0x5dc0 -> :sswitch_21b
        0x72d8 -> :sswitch_216
        0x7d00 -> :sswitch_216
        0xac44 -> :sswitch_213
        0xbb80 -> :sswitch_213
        0xe5b0 -> :sswitch_216
        0xfa00 -> :sswitch_216
        0x15888 -> :sswitch_213
        0x17700 -> :sswitch_213
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzamm;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_c0

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
    move v6, v9

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v4

    .line 40
    :goto_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 43
    const-wide/16 v10, 0x3

    .line 45
    const-wide/16 v12, 0xff

    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzfzf;->zza(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    const-wide v5, 0x100000000L

    .line 56
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzf;->zza(JJ)J

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 62
    move-result v5

    .line 63
    const-wide/16 v14, -0x1

    .line 65
    if-ge v5, v2, :cond_44

    .line 67
    :goto_42
    move-wide v5, v14

    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v16, v5, v10

    .line 75
    if-nez v16, :cond_6a

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 80
    move-result v5

    .line 81
    if-ge v5, v3, :cond_53

    .line 83
    goto :goto_42

    .line 84
    :cond_53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    cmp-long v3, v5, v12

    .line 91
    if-nez v3, :cond_69

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 96
    move-result v3

    .line 97
    if-ge v3, v7, :cond_63

    .line 99
    goto :goto_42

    .line 100
    :cond_63
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-wide v5, v10

    .line 107
    :cond_6a
    :goto_6a
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamm;->zzb:J

    .line 109
    cmp-long v3, v5, v14

    .line 111
    if-nez v3, :cond_71

    .line 113
    return v4

    .line 114
    :cond_71
    const-wide/16 v10, 0x10

    .line 116
    cmp-long v3, v5, v10

    .line 118
    if-gtz v3, :cond_ad

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    cmp-long v3, v5, v10

    .line 124
    if-nez v3, :cond_9e

    .line 126
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v9, :cond_97

    .line 131
    if-eq v3, v2, :cond_90

    .line 133
    const/16 v2, 0x11

    .line 135
    if-eq v3, v2, :cond_89

    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_90
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 147
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_97
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 154
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9e
    :goto_9e
    const/16 v2, 0xb

    .line 161
    const/16 v3, 0x18

    .line 163
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 169
    const/4 v1, -0x1

    .line 170
    if-eq v0, v1, :cond_ac

    .line 172
    return v9

    .line 173
    :cond_ac
    return v4

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c0
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;III)I
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
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzd;->zza(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zza(II)I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_49

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_49

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_49
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 24
    :cond_17
    if-eqz v1, :cond_1d

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 30
    :cond_1d
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzec;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

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
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1f

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v1, v0, :cond_71

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_29

    .line 40
    move v8, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, v6

    .line 43
    :goto_2a
    if-eq v6, v1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v7

    .line 47
    :goto_2e
    if-eq v6, v1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v5

    .line 51
    :goto_32
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v3, :cond_71

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 61
    if-eqz v9, :cond_43

    .line 63
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_54

    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_54

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 85
    :cond_54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_60

    .line 92
    if-eq v9, v10, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 100
    :goto_63
    if-eqz v9, :cond_6f

    .line 102
    if-eq v9, v10, :cond_6f

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6f

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_6f
    add-int/2addr v5, v6

    .line 113
    goto :goto_34

    .line 114
    :cond_71
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 16
    :cond_f
    return v0
.end method
