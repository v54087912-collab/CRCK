# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzau;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const v0, 0x74767368

    .line 6
    const v2, 0x736f736e

    .line 9
    const v3, 0x70676170

    .line 12
    const-string v4, "Skipped unknown metadata entry: "

    .line 14
    const-string v5, "Unrecognized cover art flags: "

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 28
    move-result v6

    .line 29
    shr-int/lit8 v8, v6, 0x18

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 33
    const/16 v9, 0xa9

    .line 35
    const v10, 0xffffff

    .line 38
    const-string v11, "TCON"

    .line 40
    const v12, 0x64617461

    .line 43
    const-string v13, "MetadataUtil"

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v8, v9, :cond_1c1

    .line 48
    const/16 v9, 0xfd

    .line 50
    if-ne v8, v9, :cond_35

    .line 52
    goto/16 :goto_1c1

    .line 54
    :cond_35
    const v8, 0x676e7265

    .line 57
    const/4 v9, -0x1

    .line 58
    if-ne v6, v8, :cond_5c

    .line 60
    :try_start_3b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v9

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zza(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    move-object v14, v2

    .line 81
    goto/16 :goto_281

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto/16 :goto_285

    .line 86
    :cond_55
    const-string v0, "Failed to parse standard genre code"

    .line 88
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto/16 :goto_281

    .line 93
    :cond_5c
    const v8, 0x6469736b

    .line 96
    if-ne v6, v8, :cond_69

    .line 98
    const-string v0, "TPOS"

    .line 100
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 103
    move-result-object v14

    .line 104
    goto/16 :goto_281

    .line 106
    :cond_69
    const v8, 0x74726b6e

    .line 109
    if-ne v6, v8, :cond_76

    .line 111
    const-string v0, "TRCK"

    .line 113
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 116
    move-result-object v14

    .line 117
    goto/16 :goto_281

    .line 119
    :cond_76
    const v8, 0x746d706f

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    if-ne v6, v8, :cond_85

    .line 126
    const-string v0, "TBPM"

    .line 128
    invoke-static {v8, v0, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagf;

    .line 131
    move-result-object v14

    .line 132
    goto/16 :goto_281

    .line 134
    :cond_85
    const v8, 0x6370696c

    .line 137
    if-ne v6, v8, :cond_92

    .line 139
    const-string v0, "TCMP"

    .line 141
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagf;

    .line 144
    move-result-object v14

    .line 145
    goto/16 :goto_281

    .line 147
    :cond_92
    const v8, 0x636f7672

    .line 150
    const/4 v9, 0x4

    .line 151
    if-ne v6, v8, :cond_ea

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 160
    move-result v2

    .line 161
    if-ne v2, v12, :cond_e3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 166
    move-result v2

    .line 167
    sget v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:I

    .line 169
    and-int/2addr v2, v10

    .line 170
    const/16 v3, 0xd

    .line 172
    if-ne v2, v3, :cond_b0

    .line 174
    const-string v3, "image/jpeg"

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    const/16 v3, 0xe

    .line 179
    if-ne v2, v3, :cond_bc

    .line 181
    const-string v2, "image/png"

    .line 183
    move/from16 v16, v3

    .line 185
    move-object v3, v2

    .line 186
    move/from16 v2, v16

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v3, v14

    .line 190
    :goto_bd
    if-nez v3, :cond_d0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_281

    .line 209
    :cond_d0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 212
    add-int/lit8 v0, v0, -0x10

    .line 214
    new-array v2, v0, [B

    .line 216
    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-direct {v0, v3, v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 225
    move-object v14, v0

    .line 226
    goto/16 :goto_281

    .line 228
    :cond_e3
    const-string v0, "Failed to parse cover art attribute"

    .line 230
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto/16 :goto_281

    .line 235
    :cond_ea
    const v5, 0x61415254

    .line 238
    if-ne v6, v5, :cond_f7

    .line 240
    const-string v0, "TPE2"

    .line 242
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 245
    move-result-object v14

    .line 246
    goto/16 :goto_281

    .line 248
    :cond_f7
    const v5, 0x736f6e6d

    .line 251
    if-ne v6, v5, :cond_104

    .line 253
    const-string v0, "TSOT"

    .line 255
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 258
    move-result-object v14

    .line 259
    goto/16 :goto_281

    .line 261
    :cond_104
    const v5, 0x736f616c

    .line 264
    if-ne v6, v5, :cond_111

    .line 266
    const-string v0, "TSOA"

    .line 268
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 271
    move-result-object v14

    .line 272
    goto/16 :goto_281

    .line 274
    :cond_111
    const v5, 0x736f6172

    .line 277
    if-ne v6, v5, :cond_11e

    .line 279
    const-string v0, "TSOP"

    .line 281
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 284
    move-result-object v14

    .line 285
    goto/16 :goto_281

    .line 287
    :cond_11e
    const v5, 0x736f6161

    .line 290
    if-ne v6, v5, :cond_12b

    .line 292
    const-string v0, "TSO2"

    .line 294
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 297
    move-result-object v14

    .line 298
    goto/16 :goto_281

    .line 300
    :cond_12b
    const v5, 0x736f636f

    .line 303
    if-ne v6, v5, :cond_138

    .line 305
    const-string v0, "TSOC"

    .line 307
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 310
    move-result-object v14

    .line 311
    goto/16 :goto_281

    .line 313
    :cond_138
    const v5, 0x72746e67

    .line 316
    if-ne v6, v5, :cond_145

    .line 318
    const-string v0, "ITUNESADVISORY"

    .line 320
    invoke-static {v5, v0, v1, v15, v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagf;

    .line 323
    move-result-object v14

    .line 324
    goto/16 :goto_281

    .line 326
    :cond_145
    if-ne v6, v3, :cond_14f

    .line 328
    const-string v0, "ITUNESGAPLESS"

    .line 330
    invoke-static {v3, v0, v1, v15, v11}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagf;

    .line 333
    move-result-object v14

    .line 334
    goto/16 :goto_281

    .line 336
    :cond_14f
    if-ne v6, v2, :cond_159

    .line 338
    const-string v0, "TVSHOWSORT"

    .line 340
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 343
    move-result-object v14

    .line 344
    goto/16 :goto_281

    .line 346
    :cond_159
    if-ne v6, v0, :cond_163

    .line 348
    const-string v2, "TVSHOW"

    .line 350
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 353
    move-result-object v14

    .line 354
    goto/16 :goto_281

    .line 356
    :cond_163
    const v0, 0x2d2d2d2d

    .line 359
    if-ne v6, v0, :cond_260

    .line 361
    move-object v0, v14

    .line 362
    move-object v2, v0

    .line 363
    const/4 v3, -0x1

    .line 364
    const/4 v4, -0x1

    .line 365
    :goto_16c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 368
    move-result v5

    .line 369
    if-ge v5, v7, :cond_1a3

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 374
    move-result v5

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 378
    move-result v6

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 382
    move-result v8

    .line 383
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 386
    const v10, 0x6d65616e

    .line 389
    if-ne v8, v10, :cond_18d

    .line 391
    add-int/lit8 v6, v6, -0xc

    .line 393
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    goto :goto_16c

    .line 398
    :cond_18d
    add-int/lit8 v10, v6, -0xc

    .line 400
    const v11, 0x6e616d65

    .line 403
    if-ne v8, v11, :cond_199

    .line 405
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    goto :goto_16c

    .line 410
    :cond_199
    if-ne v8, v12, :cond_19c

    .line 412
    move v4, v6

    .line 413
    :cond_19c
    if-ne v8, v12, :cond_19f

    .line 415
    move v3, v5

    .line 416
    :cond_19f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 419
    goto :goto_16c

    .line 420
    :cond_1a3
    if-eqz v0, :cond_281

    .line 422
    if-eqz v2, :cond_281

    .line 424
    const/4 v5, -0x1

    .line 425
    if-ne v3, v5, :cond_1ac

    .line 427
    goto/16 :goto_281

    .line 429
    :cond_1ac
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 432
    const/16 v3, 0x10

    .line 434
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 437
    add-int/lit8 v4, v4, -0x10

    .line 439
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagh;

    .line 445
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    goto/16 :goto_281

    .line 450
    :cond_1c1
    :goto_1c1
    and-int v0, v6, v10

    .line 452
    const v2, 0x636d74

    .line 455
    if-ne v0, v2, :cond_1f5

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 460
    move-result v0

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 464
    move-result v2

    .line 465
    if-ne v2, v12, :cond_1e6

    .line 467
    const/16 v2, 0x8

    .line 469
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 472
    add-int/lit8 v0, v0, -0x10

    .line 474
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaga;

    .line 480
    const-string v2, "und"

    .line 482
    invoke-direct {v14, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto/16 :goto_281

    .line 487
    :cond_1e6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    const-string v2, "Failed to parse comment attribute: "

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    goto/16 :goto_281

    .line 502
    :cond_1f5
    const v2, 0x6e616d

    .line 505
    if-eq v0, v2, :cond_27b

    .line 507
    const v2, 0x74726b

    .line 510
    if-ne v0, v2, :cond_201

    .line 512
    goto/16 :goto_27b

    .line 514
    :cond_201
    const v2, 0x636f6d

    .line 517
    if-eq v0, v2, :cond_274

    .line 519
    const v2, 0x777274

    .line 522
    if-ne v0, v2, :cond_20d

    .line 524
    goto/16 :goto_274

    .line 526
    :cond_20d
    const v2, 0x646179

    .line 529
    if-ne v0, v2, :cond_21a

    .line 531
    const-string v0, "TDRC"

    .line 533
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 536
    move-result-object v14

    .line 537
    goto/16 :goto_281

    .line 539
    :cond_21a
    const v2, 0x415254

    .line 542
    if-ne v0, v2, :cond_226

    .line 544
    const-string v0, "TPE1"

    .line 546
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 549
    move-result-object v14

    .line 550
    goto :goto_281

    .line 551
    :cond_226
    const v2, 0x746f6f

    .line 554
    if-ne v0, v2, :cond_232

    .line 556
    const-string v0, "TSSE"

    .line 558
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 561
    move-result-object v14

    .line 562
    goto :goto_281

    .line 563
    :cond_232
    const v2, 0x616c62

    .line 566
    if-ne v0, v2, :cond_23e

    .line 568
    const-string v0, "TALB"

    .line 570
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 573
    move-result-object v14

    .line 574
    goto :goto_281

    .line 575
    :cond_23e
    const v2, 0x6c7972

    .line 578
    if-ne v0, v2, :cond_24a

    .line 580
    const-string v0, "USLT"

    .line 582
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 585
    move-result-object v14

    .line 586
    goto :goto_281

    .line 587
    :cond_24a
    const v2, 0x67656e

    .line 590
    if-ne v0, v2, :cond_254

    .line 592
    invoke-static {v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 595
    move-result-object v14

    .line 596
    goto :goto_281

    .line 597
    :cond_254
    const v2, 0x677270

    .line 600
    if-ne v0, v2, :cond_260

    .line 602
    const-string v0, "TIT1"

    .line 604
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 607
    move-result-object v14

    .line 608
    goto :goto_281

    .line 609
    :cond_260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    goto :goto_281

    .line 629
    :cond_274
    :goto_274
    const-string v0, "TCOM"

    .line 631
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 634
    move-result-object v14

    .line 635
    goto :goto_281

    .line 636
    :cond_27b
    :goto_27b
    const-string v0, "TIT2"

    .line 638
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;

    .line 641
    move-result-object v14
    :try_end_281
    .catchall {:try_start_3b .. :try_end_281} :catchall_52

    .line 642
    :cond_281
    :goto_281
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 645
    return-object v14

    .line 646
    :goto_285
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 649
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzed;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_3d

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_3d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagf;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagk;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaga;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_29
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

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
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagk;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

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
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
