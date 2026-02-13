# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 15
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 3
    const-string v1, "Unrecognized cover art flags: "

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v4, v2, 0x18

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    const/16 v5, 0xa9

    .line 24
    const v6, 0xffffff

    .line 27
    const-string v7, "TCON"

    .line 29
    const v8, 0x64617461

    .line 32
    const-string v9, "MetadataUtil"

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v4, v5, :cond_1c3

    .line 37
    const/16 v5, 0xfd

    .line 39
    if-ne v4, v5, :cond_2a

    .line 41
    goto/16 :goto_1c3

    .line 43
    :cond_2a
    const v4, 0x676e7265

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v2, v4, :cond_51

    .line 49
    :try_start_30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v5

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzage;->zza(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagm;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_283

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_287

    .line 75
    :cond_4a
    const-string v0, "Failed to parse standard genre code"

    .line 77
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto/16 :goto_283

    .line 82
    :cond_51
    const v4, 0x6469736b

    .line 85
    if-ne v2, v4, :cond_5e

    .line 87
    const-string v0, "TPOS"

    .line 89
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 92
    move-result-object v10

    .line 93
    goto/16 :goto_283

    .line 95
    :cond_5e
    const v4, 0x74726b6e

    .line 98
    if-ne v2, v4, :cond_6b

    .line 100
    const-string v0, "TRCK"

    .line 102
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 105
    move-result-object v10

    .line 106
    goto/16 :goto_283

    .line 108
    :cond_6b
    const v4, 0x746d706f

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    if-ne v2, v4, :cond_7a

    .line 115
    const-string v0, "TBPM"

    .line 117
    invoke-static {v4, v0, p0, v7, v11}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 120
    move-result-object v10

    .line 121
    goto/16 :goto_283

    .line 123
    :cond_7a
    const v4, 0x6370696c

    .line 126
    if-ne v2, v4, :cond_87

    .line 128
    const-string v0, "TCMP"

    .line 130
    invoke-static {v4, v0, p0, v7, v7}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 133
    move-result-object v10

    .line 134
    goto/16 :goto_283

    .line 136
    :cond_87
    const v4, 0x636f7672

    .line 139
    const/4 v12, 0x4

    .line 140
    if-ne v2, v4, :cond_db

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 149
    move-result v2

    .line 150
    if-ne v2, v8, :cond_d4

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 155
    move-result v2

    .line 156
    and-int/2addr v2, v6

    .line 157
    const/16 v4, 0xd

    .line 159
    if-ne v2, v4, :cond_a3

    .line 161
    const-string v4, "image/jpeg"

    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    const/16 v4, 0xe

    .line 166
    if-ne v2, v4, :cond_ad

    .line 168
    const-string v2, "image/png"

    .line 170
    move-object v4, v2

    .line 171
    const/16 v2, 0xe

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v4, v10

    .line 175
    :goto_ae
    if-nez v4, :cond_c1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_283

    .line 194
    :cond_c1
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 197
    add-int/lit8 v0, v0, -0x10

    .line 199
    new-array v1, v0, [B

    .line 201
    invoke-virtual {p0, v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafp;

    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v0, v4, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 210
    move-object v10, v0

    .line 211
    goto/16 :goto_283

    .line 213
    :cond_d4
    const-string v0, "Failed to parse cover art attribute"

    .line 215
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto/16 :goto_283

    .line 220
    :cond_db
    const v1, 0x61415254

    .line 223
    if-ne v2, v1, :cond_e8

    .line 225
    const-string v0, "TPE2"

    .line 227
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 230
    move-result-object v10

    .line 231
    goto/16 :goto_283

    .line 233
    :cond_e8
    const v1, 0x736f6e6d

    .line 236
    if-ne v2, v1, :cond_f5

    .line 238
    const-string v0, "TSOT"

    .line 240
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 243
    move-result-object v10

    .line 244
    goto/16 :goto_283

    .line 246
    :cond_f5
    const v1, 0x736f616c

    .line 249
    if-ne v2, v1, :cond_102

    .line 251
    const-string v0, "TSOA"

    .line 253
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 256
    move-result-object v10

    .line 257
    goto/16 :goto_283

    .line 259
    :cond_102
    const v1, 0x736f6172

    .line 262
    if-ne v2, v1, :cond_10f

    .line 264
    const-string v0, "TSOP"

    .line 266
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 269
    move-result-object v10

    .line 270
    goto/16 :goto_283

    .line 272
    :cond_10f
    const v1, 0x736f6161

    .line 275
    if-ne v2, v1, :cond_11c

    .line 277
    const-string v0, "TSO2"

    .line 279
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 282
    move-result-object v10

    .line 283
    goto/16 :goto_283

    .line 285
    :cond_11c
    const v1, 0x736f636f

    .line 288
    if-ne v2, v1, :cond_129

    .line 290
    const-string v0, "TSOC"

    .line 292
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 295
    move-result-object v10

    .line 296
    goto/16 :goto_283

    .line 298
    :cond_129
    const v1, 0x72746e67

    .line 301
    if-ne v2, v1, :cond_136

    .line 303
    const-string v0, "ITUNESADVISORY"

    .line 305
    invoke-static {v1, v0, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 308
    move-result-object v10

    .line 309
    goto/16 :goto_283

    .line 311
    :cond_136
    const v1, 0x70676170

    .line 314
    if-ne v2, v1, :cond_146

    .line 316
    const-string v0, "ITUNESGAPLESS"

    .line 318
    const v1, 0x70676170

    .line 321
    invoke-static {v1, v0, p0, v11, v7}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 324
    move-result-object v10

    .line 325
    goto/16 :goto_283

    .line 327
    :cond_146
    const v1, 0x736f736e

    .line 330
    if-ne v2, v1, :cond_156

    .line 332
    const-string v0, "TVSHOWSORT"

    .line 334
    const v1, 0x736f736e

    .line 337
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 340
    move-result-object v10

    .line 341
    goto/16 :goto_283

    .line 343
    :cond_156
    const v1, 0x74767368

    .line 346
    if-ne v2, v1, :cond_166

    .line 348
    const-string v0, "TVSHOW"

    .line 350
    const v1, 0x74767368

    .line 353
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 356
    move-result-object v10

    .line 357
    goto/16 :goto_283

    .line 359
    :cond_166
    const v1, 0x2d2d2d2d

    .line 362
    if-ne v2, v1, :cond_262

    .line 364
    move-object v0, v10

    .line 365
    move-object v1, v0

    .line 366
    const/4 v2, -0x1

    .line 367
    const/4 v4, -0x1

    .line 368
    :goto_16f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 371
    move-result v6

    .line 372
    if-ge v6, v3, :cond_1a6

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 377
    move-result v6

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 381
    move-result v7

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 385
    move-result v9

    .line 386
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 389
    const v11, 0x6d65616e

    .line 392
    if-ne v9, v11, :cond_190

    .line 394
    add-int/lit8 v7, v7, -0xc

    .line 396
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_16f

    .line 401
    :cond_190
    add-int/lit8 v11, v7, -0xc

    .line 403
    const v13, 0x6e616d65

    .line 406
    if-ne v9, v13, :cond_19c

    .line 408
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_16f

    .line 413
    :cond_19c
    if-ne v9, v8, :cond_19f

    .line 415
    move v4, v7

    .line 416
    :cond_19f
    if-ne v9, v8, :cond_1a2

    .line 418
    move v2, v6

    .line 419
    :cond_1a2
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 422
    goto :goto_16f

    .line 423
    :cond_1a6
    if-eqz v0, :cond_283

    .line 425
    if-eqz v1, :cond_283

    .line 427
    if-ne v2, v5, :cond_1ae

    .line 429
    goto/16 :goto_283

    .line 431
    :cond_1ae
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 434
    const/16 v2, 0x10

    .line 436
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 439
    add-int/lit8 v4, v4, -0x10

    .line 441
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagg;

    .line 447
    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto/16 :goto_283

    .line 452
    :cond_1c3
    :goto_1c3
    and-int v1, v2, v6

    .line 454
    const v4, 0x636d74

    .line 457
    if-ne v1, v4, :cond_1f7

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 466
    move-result v1

    .line 467
    if-ne v1, v8, :cond_1e8

    .line 469
    const/16 v1, 0x8

    .line 471
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 474
    add-int/lit8 v0, v0, -0x10

    .line 476
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafx;

    .line 482
    const-string v1, "und"

    .line 484
    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    goto/16 :goto_283

    .line 489
    :cond_1e8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    const-string v1, "Failed to parse comment attribute: "

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    goto/16 :goto_283

    .line 504
    :cond_1f7
    const v4, 0x6e616d

    .line 507
    if-eq v1, v4, :cond_27d

    .line 509
    const v4, 0x74726b

    .line 512
    if-ne v1, v4, :cond_203

    .line 514
    goto/16 :goto_27d

    .line 516
    :cond_203
    const v4, 0x636f6d

    .line 519
    if-eq v1, v4, :cond_276

    .line 521
    const v4, 0x777274

    .line 524
    if-ne v1, v4, :cond_20f

    .line 526
    goto/16 :goto_276

    .line 528
    :cond_20f
    const v4, 0x646179

    .line 531
    if-ne v1, v4, :cond_21c

    .line 533
    const-string v0, "TDRC"

    .line 535
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 538
    move-result-object v10

    .line 539
    goto/16 :goto_283

    .line 541
    :cond_21c
    const v4, 0x415254

    .line 544
    if-ne v1, v4, :cond_228

    .line 546
    const-string v0, "TPE1"

    .line 548
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 551
    move-result-object v10

    .line 552
    goto :goto_283

    .line 553
    :cond_228
    const v4, 0x746f6f

    .line 556
    if-ne v1, v4, :cond_234

    .line 558
    const-string v0, "TSSE"

    .line 560
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 563
    move-result-object v10

    .line 564
    goto :goto_283

    .line 565
    :cond_234
    const v4, 0x616c62

    .line 568
    if-ne v1, v4, :cond_240

    .line 570
    const-string v0, "TALB"

    .line 572
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 575
    move-result-object v10

    .line 576
    goto :goto_283

    .line 577
    :cond_240
    const v4, 0x6c7972

    .line 580
    if-ne v1, v4, :cond_24c

    .line 582
    const-string v0, "USLT"

    .line 584
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 587
    move-result-object v10

    .line 588
    goto :goto_283

    .line 589
    :cond_24c
    const v4, 0x67656e

    .line 592
    if-ne v1, v4, :cond_256

    .line 594
    invoke-static {v2, v7, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 597
    move-result-object v10

    .line 598
    goto :goto_283

    .line 599
    :cond_256
    const v4, 0x677270

    .line 602
    if-ne v1, v4, :cond_262

    .line 604
    const-string v0, "TIT1"

    .line 606
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 609
    move-result-object v10

    .line 610
    goto :goto_283

    .line 611
    :cond_262
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    goto :goto_283

    .line 631
    :cond_276
    :goto_276
    const-string v0, "TCOM"

    .line 633
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 636
    move-result-object v10

    .line 637
    goto :goto_283

    .line 638
    :cond_27d
    :goto_27d
    const-string v0, "TIT2"

    .line 640
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 643
    move-result-object v10
    :try_end_283
    .catchall {:try_start_30 .. :try_end_283} :catchall_47

    .line 644
    :cond_283
    :goto_283
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 647
    return-object v10

    .line 648
    :goto_287
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 651
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_3d

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_38

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_33

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2e

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_3d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_b

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_b
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2a

    .line 15
    if-eqz p3, :cond_1e

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagm;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_4d

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_4d

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4d

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_43

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "/"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_23

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
