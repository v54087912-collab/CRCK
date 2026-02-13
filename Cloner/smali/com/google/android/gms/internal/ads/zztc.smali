# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zztc;->zzc:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .registers 27
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    const-string v3, "\\."

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/16 v6, 0x80

    .line 25
    const/16 v7, 0x100

    .line 27
    const/16 v8, 0x200

    .line 29
    const/16 v9, 0x20

    .line 31
    const/16 v10, 0x40

    .line 33
    const/16 v11, 0x1000

    .line 35
    const/16 v12, 0x8

    .line 37
    const/4 v13, 0x3

    .line 38
    const/16 v14, 0x10

    .line 40
    const/4 v15, 0x4

    .line 41
    move-object/from16 v16, v2

    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v17, 0x800

    .line 46
    const-string v4, "MediaCodecUtil"

    .line 48
    const/16 v18, 0x400

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1d0

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 55
    array-length v3, v1

    .line 56
    if-ge v3, v13, :cond_3f

    .line 58
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 60
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v16

    .line 64
    :cond_3f
    sget-object v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    .line 66
    aget-object v13, v1, v5

    .line 68
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_53

    .line 78
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 80
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v16

    .line 84
    :cond_53
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    :cond_59
    :goto_59
    move-object/from16 v3, v16

    .line 92
    goto/16 :goto_fa

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v3

    .line 98
    const/16 v13, 0x61f

    .line 100
    if-eq v3, v13, :cond_ee

    .line 102
    packed-switch v3, :pswitch_data_718

    .line 105
    goto :goto_59

    .line 106
    :pswitch_69  #0x609
    const-string v3, "09"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_59

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    goto/16 :goto_fa

    .line 120
    :pswitch_77  #0x608
    const-string v3, "08"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_59

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    goto/16 :goto_fa

    .line 134
    :pswitch_85  #0x607
    const-string v3, "07"

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_59

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_fa

    .line 148
    :pswitch_93  #0x606
    const-string v3, "06"

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_59

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_fa

    .line 161
    :pswitch_a0  #0x605
    const-string v3, "05"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_59

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_fa

    .line 174
    :pswitch_ad  #0x604
    const-string v3, "04"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_59

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_fa

    .line 187
    :pswitch_ba  #0x603
    const-string v3, "03"

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_59

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_fa

    .line 200
    :pswitch_c7  #0x602
    const-string v3, "02"

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_59

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    goto :goto_fa

    .line 213
    :pswitch_d4  #0x601
    const-string v3, "01"

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_59

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    goto :goto_fa

    .line 226
    :pswitch_e1  #0x600
    const-string v3, "00"

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_59

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    goto :goto_fa

    .line 239
    :cond_ee
    const-string v3, "10"

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_59

    .line 247
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    :goto_fa
    if-nez v3, :cond_102

    .line 253
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 255
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-object v16

    .line 259
    :cond_102
    aget-object v0, v1, v2

    .line 261
    if-nez v0, :cond_10a

    .line 263
    :cond_106
    :goto_106
    move-object/from16 v1, v16

    .line 265
    goto/16 :goto_1c2

    .line 267
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v1

    .line 271
    packed-switch v1, :pswitch_data_730

    .line 274
    packed-switch v1, :pswitch_data_746

    .line 277
    goto :goto_106

    .line 278
    :pswitch_115  #0x622
    const-string v1, "13"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_106

    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_1c2

    .line 292
    :pswitch_123  #0x621
    const-string v1, "12"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_106

    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_1c2

    .line 306
    :pswitch_131  #0x620
    const-string v1, "11"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_106

    .line 314
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_1c2

    .line 320
    :pswitch_13f  #0x61f
    const-string v1, "10"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_106

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    goto/16 :goto_1c2

    .line 334
    :pswitch_14d  #0x609
    const-string v1, "09"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_106

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_1c2

    .line 348
    :pswitch_15b  #0x608
    const-string v1, "08"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_106

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_1c2

    .line 361
    :pswitch_168  #0x607
    const-string v1, "07"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_106

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    goto :goto_1c2

    .line 374
    :pswitch_175  #0x606
    const-string v1, "06"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_106

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_1c2

    .line 387
    :pswitch_182  #0x605
    const-string v1, "05"

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_106

    .line 395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_1c2

    .line 400
    :pswitch_18f  #0x604
    const-string v1, "04"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_106

    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_1c2

    .line 413
    :pswitch_19c  #0x603
    const-string v1, "03"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_106

    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    goto :goto_1c2

    .line 426
    :pswitch_1a9  #0x602
    const-string v1, "02"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_106

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_1c2

    .line 439
    :pswitch_1b6  #0x601
    const-string v1, "01"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_106

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c2
    if-nez v1, :cond_1ca

    .line 453
    const-string v1, "Unknown Dolby Vision level string: "

    .line 455
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-object v16

    .line 459
    :cond_1ca
    new-instance v0, Landroid/util/Pair;

    .line 461
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    return-object v0

    .line 465
    :cond_1d0
    const/4 v3, 0x0

    .line 466
    const/16 v19, 0x80

    .line 468
    aget-object v6, v1, v3

    .line 470
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 473
    move-result v20

    .line 474
    const/16 v21, 0x100

    .line 476
    const/4 v7, 0x6

    .line 477
    const/16 v22, 0x200

    .line 479
    const/4 v8, -0x1

    .line 480
    sparse-switch v20, :sswitch_data_752

    .line 483
    const/16 v20, 0x20

    .line 485
    goto :goto_239

    .line 486
    :sswitch_1e5
    const/16 v20, 0x20

    .line 488
    const-string v9, "vp09"

    .line 490
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_239

    .line 496
    const/4 v6, 0x2

    .line 497
    goto :goto_23a

    .line 498
    :sswitch_1f1
    const/16 v20, 0x20

    .line 500
    const-string v9, "mp4a"

    .line 502
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_239

    .line 508
    const/4 v6, 0x6

    .line 509
    goto :goto_23a

    .line 510
    :sswitch_1fd
    const/16 v20, 0x20

    .line 512
    const-string v9, "hvc1"

    .line 514
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_239

    .line 520
    const/4 v6, 0x4

    .line 521
    goto :goto_23a

    .line 522
    :sswitch_209
    const/16 v20, 0x20

    .line 524
    const-string v9, "hev1"

    .line 526
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_239

    .line 532
    const/4 v6, 0x3

    .line 533
    goto :goto_23a

    .line 534
    :sswitch_215
    const/16 v20, 0x20

    .line 536
    const-string v9, "avc2"

    .line 538
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_239

    .line 544
    const/4 v6, 0x1

    .line 545
    goto :goto_23a

    .line 546
    :sswitch_221
    const/16 v20, 0x20

    .line 548
    const-string v9, "avc1"

    .line 550
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_239

    .line 556
    const/4 v6, 0x0

    .line 557
    goto :goto_23a

    .line 558
    :sswitch_22d
    const/16 v20, 0x20

    .line 560
    const-string v9, "av01"

    .line 562
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_239

    .line 568
    const/4 v6, 0x5

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    :goto_239
    const/4 v6, -0x1

    .line 571
    :goto_23a
    const/16 v23, 0x2000

    .line 573
    const/16 v9, 0x14

    .line 575
    packed-switch v6, :pswitch_data_770

    .line 578
    return-object v16

    .line 579
    :pswitch_242  #0x6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 581
    array-length v6, v1

    .line 582
    if-eq v6, v13, :cond_24d

    .line 584
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 586
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-object v16

    .line 590
    :cond_24d
    :try_start_24d
    aget-object v6, v1, v5

    .line 592
    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 595
    move-result v6

    .line 596
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    const-string v10, "audio/mp4a-latm"

    .line 602
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_2ab

    .line 608
    aget-object v1, v1, v2

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    move-result v1

    .line 614
    const/16 v6, 0x11

    .line 616
    if-eq v1, v6, :cond_299

    .line 618
    if-eq v1, v9, :cond_296

    .line 620
    const/16 v6, 0x17

    .line 622
    if-eq v1, v6, :cond_293

    .line 624
    const/16 v6, 0x1d

    .line 626
    if-eq v1, v6, :cond_290

    .line 628
    const/16 v6, 0x27

    .line 630
    if-eq v1, v6, :cond_28d

    .line 632
    const/16 v6, 0x2a

    .line 634
    if-eq v1, v6, :cond_28a

    .line 636
    packed-switch v1, :pswitch_data_782

    .line 639
    const/4 v13, -0x1

    .line 640
    goto :goto_29b

    .line 641
    :pswitch_280  #0x6
    const/4 v13, 0x6

    .line 642
    goto :goto_29b

    .line 643
    :pswitch_282  #0x5
    const/4 v13, 0x5

    .line 644
    goto :goto_29b

    .line 645
    :pswitch_284  #0x4
    const/4 v13, 0x4

    .line 646
    goto :goto_29b

    .line 647
    :pswitch_286  #0x2
    const/4 v13, 0x2

    .line 648
    goto :goto_29b

    .line 649
    :pswitch_288  #0x1
    const/4 v13, 0x1

    .line 650
    goto :goto_29b

    .line 651
    :cond_28a
    const/16 v13, 0x2a

    .line 653
    goto :goto_29b

    .line 654
    :cond_28d
    const/16 v13, 0x27

    .line 656
    goto :goto_29b

    .line 657
    :cond_290
    const/16 v13, 0x1d

    .line 659
    goto :goto_29b

    .line 660
    :cond_293
    const/16 v13, 0x17

    .line 662
    goto :goto_29b

    .line 663
    :cond_296
    const/16 v13, 0x14

    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    const/16 v13, 0x11

    .line 668
    :goto_29b
    :pswitch_29b  #0x3
    if-eq v13, v8, :cond_2ab

    .line 670
    new-instance v1, Landroid/util/Pair;

    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v2

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v3

    .line 680
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2aa
    .catch Ljava/lang/NumberFormatException; {:try_start_24d .. :try_end_2aa} :catch_2ac

    .line 683
    return-object v1

    .line 684
    :cond_2ab
    return-object v16

    .line 685
    :catch_2ac
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 687
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    goto/16 :goto_717

    .line 692
    :pswitch_2b3  #0x5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 694
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 696
    array-length v9, v1

    .line 697
    if-ge v9, v15, :cond_2c0

    .line 699
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 701
    invoke-static {v6, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    return-object v16

    .line 705
    :cond_2c0
    :try_start_2c0
    aget-object v9, v1, v5

    .line 707
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    move-result v9

    .line 711
    const/16 v24, 0x40

    .line 713
    aget-object v10, v1, v2

    .line 715
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    move-result v3

    .line 723
    aget-object v1, v1, v13

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 728
    move-result v1
    :try_end_2d8
    .catch Ljava/lang/NumberFormatException; {:try_start_2c0 .. :try_end_2d8} :catch_35f

    .line 729
    if-eqz v9, :cond_2e0

    .line 731
    const-string v0, "Unknown AV1 profile: "

    .line 733
    invoke-static {v9, v0, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    return-object v16

    .line 737
    :cond_2e0
    if-eq v1, v12, :cond_2fe

    .line 739
    const/16 v6, 0xa

    .line 741
    if-eq v1, v6, :cond_2ec

    .line 743
    const-string v0, "Unknown AV1 bit depth: "

    .line 745
    invoke-static {v1, v0, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 748
    return-object v16

    .line 749
    :cond_2ec
    if-eqz v0, :cond_2fc

    .line 751
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    .line 753
    if-nez v1, :cond_2f9

    .line 755
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    .line 757
    const/4 v1, 0x7

    .line 758
    if-eq v0, v1, :cond_2f9

    .line 760
    if-ne v0, v7, :cond_2fc

    .line 762
    :cond_2f9
    const/16 v0, 0x1000

    .line 764
    goto :goto_2ff

    .line 765
    :cond_2fc
    const/4 v0, 0x2

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    const/4 v0, 0x1

    .line 768
    :goto_2ff
    packed-switch v3, :pswitch_data_792

    .line 771
    const/4 v1, -0x1

    .line 772
    goto :goto_349

    .line 773
    :pswitch_304  #0x17
    const/high16 v1, 0x800000

    .line 775
    goto :goto_349

    .line 776
    :pswitch_307  #0x16
    const/high16 v1, 0x400000

    .line 778
    goto :goto_349

    .line 779
    :pswitch_30a  #0x15
    const/high16 v1, 0x200000

    .line 781
    goto :goto_349

    .line 782
    :pswitch_30d  #0x14
    const/high16 v1, 0x100000

    .line 784
    goto :goto_349

    .line 785
    :pswitch_310  #0x13
    const/high16 v1, 0x80000

    .line 787
    goto :goto_349

    .line 788
    :pswitch_313  #0x12
    const/high16 v1, 0x40000

    .line 790
    goto :goto_349

    .line 791
    :pswitch_316  #0x11
    const/high16 v1, 0x20000

    .line 793
    goto :goto_349

    .line 794
    :pswitch_319  #0x10
    const/high16 v1, 0x10000

    .line 796
    goto :goto_349

    .line 797
    :pswitch_31c  #0xf
    const v1, 0x8000

    .line 800
    goto :goto_349

    .line 801
    :pswitch_320  #0xe
    const/16 v1, 0x4000

    .line 803
    goto :goto_349

    .line 804
    :pswitch_323  #0xd
    const/16 v1, 0x2000

    .line 806
    goto :goto_349

    .line 807
    :pswitch_326  #0xc
    const/16 v1, 0x1000

    .line 809
    goto :goto_349

    .line 810
    :pswitch_329  #0xb
    const/16 v1, 0x800

    .line 812
    goto :goto_349

    .line 813
    :pswitch_32c  #0xa
    const/16 v1, 0x400

    .line 815
    goto :goto_349

    .line 816
    :pswitch_32f  #0x9
    const/16 v1, 0x200

    .line 818
    goto :goto_349

    .line 819
    :pswitch_332  #0x8
    const/16 v1, 0x100

    .line 821
    goto :goto_349

    .line 822
    :pswitch_335  #0x7
    const/16 v1, 0x80

    .line 824
    goto :goto_349

    .line 825
    :pswitch_338  #0x6
    const/16 v1, 0x40

    .line 827
    goto :goto_349

    .line 828
    :pswitch_33b  #0x5
    const/16 v1, 0x20

    .line 830
    goto :goto_349

    .line 831
    :pswitch_33e  #0x4
    const/16 v1, 0x10

    .line 833
    goto :goto_349

    .line 834
    :pswitch_341  #0x3
    const/16 v1, 0x8

    .line 836
    goto :goto_349

    .line 837
    :pswitch_344  #0x2
    const/4 v1, 0x4

    .line 838
    goto :goto_349

    .line 839
    :pswitch_346  #0x1
    const/4 v1, 0x2

    .line 840
    goto :goto_349

    .line 841
    :pswitch_348  #0x0
    const/4 v1, 0x1

    .line 842
    :goto_349
    if-ne v1, v8, :cond_351

    .line 844
    const-string v0, "Unknown AV1 level: "

    .line 846
    invoke-static {v3, v0, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 849
    return-object v16

    .line 850
    :cond_351
    new-instance v2, Landroid/util/Pair;

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    return-object v2

    .line 864
    :catch_35f
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 866
    invoke-static {v6, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    goto/16 :goto_717

    .line 871
    :pswitch_366  #0x3, 0x4
    const/16 v24, 0x40

    .line 873
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 875
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 877
    array-length v10, v1

    .line 878
    if-ge v10, v15, :cond_375

    .line 880
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 882
    invoke-static {v6, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-object v16

    .line 886
    :cond_375
    sget-object v10, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    .line 888
    const/16 v25, 0x1000

    .line 890
    aget-object v11, v1, v5

    .line 892
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 899
    move-result v11

    .line 900
    if-nez v11, :cond_38b

    .line 902
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 904
    invoke-static {v6, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-object v16

    .line 908
    :cond_38b
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 911
    move-result-object v6

    .line 912
    const-string v10, "1"

    .line 914
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_399

    .line 920
    const/4 v0, 0x1

    .line 921
    goto :goto_3ab

    .line 922
    :cond_399
    const-string v10, "2"

    .line 924
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_59c

    .line 930
    if-eqz v0, :cond_3aa

    .line 932
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    .line 934
    if-ne v0, v7, :cond_3aa

    .line 936
    const/16 v0, 0x1000

    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    const/4 v0, 0x2

    .line 940
    :goto_3ab
    aget-object v1, v1, v13

    .line 942
    if-nez v1, :cond_3b3

    .line 944
    :goto_3af
    move-object/from16 v2, v16

    .line 946
    goto/16 :goto_58a

    .line 948
    :cond_3b3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 951
    move-result v6

    .line 952
    sparse-switch v6, :sswitch_data_7c6

    .line 955
    goto/16 :goto_4e1

    .line 957
    :sswitch_3bc
    const-string v3, "L186"

    .line 959
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_4e1

    .line 965
    const/16 v13, 0xc

    .line 967
    goto/16 :goto_4e2

    .line 969
    :sswitch_3c8
    const-string v3, "L183"

    .line 971
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_4e1

    .line 977
    const/16 v13, 0xb

    .line 979
    goto/16 :goto_4e2

    .line 981
    :sswitch_3d4
    const-string v3, "L180"

    .line 983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_4e1

    .line 989
    const/16 v13, 0xa

    .line 991
    goto/16 :goto_4e2

    .line 993
    :sswitch_3e0
    const-string v3, "L156"

    .line 995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_4e1

    .line 1001
    const/16 v13, 0x9

    .line 1003
    goto/16 :goto_4e2

    .line 1005
    :sswitch_3ec
    const-string v3, "L153"

    .line 1007
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_4e1

    .line 1013
    const/16 v13, 0x8

    .line 1015
    goto/16 :goto_4e2

    .line 1017
    :sswitch_3f8
    const-string v3, "L150"

    .line 1019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_4e1

    .line 1025
    const/4 v13, 0x7

    .line 1026
    goto/16 :goto_4e2

    .line 1028
    :sswitch_403
    const-string v3, "L123"

    .line 1030
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_4e1

    .line 1036
    const/4 v13, 0x6

    .line 1037
    goto/16 :goto_4e2

    .line 1039
    :sswitch_40e
    const-string v3, "L120"

    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_4e1

    .line 1047
    const/4 v13, 0x5

    .line 1048
    goto/16 :goto_4e2

    .line 1050
    :sswitch_419
    const-string v3, "H186"

    .line 1052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_4e1

    .line 1058
    const/16 v13, 0x19

    .line 1060
    goto/16 :goto_4e2

    .line 1062
    :sswitch_425
    const-string v3, "H183"

    .line 1064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_4e1

    .line 1070
    const/16 v13, 0x18

    .line 1072
    goto/16 :goto_4e2

    .line 1074
    :sswitch_431
    const-string v3, "H180"

    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_4e1

    .line 1082
    const/16 v13, 0x17

    .line 1084
    goto/16 :goto_4e2

    .line 1086
    :sswitch_43d
    const-string v3, "H156"

    .line 1088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_4e1

    .line 1094
    const/16 v13, 0x16

    .line 1096
    goto/16 :goto_4e2

    .line 1098
    :sswitch_449
    const-string v3, "H153"

    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_4e1

    .line 1106
    const/16 v13, 0x15

    .line 1108
    goto/16 :goto_4e2

    .line 1110
    :sswitch_455
    const-string v3, "H150"

    .line 1112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_4e1

    .line 1118
    const/16 v13, 0x14

    .line 1120
    goto/16 :goto_4e2

    .line 1122
    :sswitch_461
    const-string v3, "H123"

    .line 1124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_4e1

    .line 1130
    const/16 v13, 0x13

    .line 1132
    goto/16 :goto_4e2

    .line 1134
    :sswitch_46d
    const-string v3, "H120"

    .line 1136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_4e1

    .line 1142
    const/16 v13, 0x12

    .line 1144
    goto/16 :goto_4e2

    .line 1146
    :sswitch_479
    const-string v3, "L93"

    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_4e1

    .line 1154
    const/4 v13, 0x4

    .line 1155
    goto :goto_4e2

    .line 1156
    :sswitch_483
    const-string v3, "L90"

    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_4e1

    .line 1164
    goto :goto_4e2

    .line 1165
    :sswitch_48c
    const-string v3, "L63"

    .line 1167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_4e1

    .line 1173
    const/4 v13, 0x2

    .line 1174
    goto :goto_4e2

    .line 1175
    :sswitch_496
    const-string v3, "L60"

    .line 1177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_4e1

    .line 1183
    const/4 v13, 0x1

    .line 1184
    goto :goto_4e2

    .line 1185
    :sswitch_4a0
    const-string v6, "L30"

    .line 1187
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_4e1

    .line 1193
    const/4 v13, 0x0

    .line 1194
    goto :goto_4e2

    .line 1195
    :sswitch_4aa
    const-string v3, "H93"

    .line 1197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_4e1

    .line 1203
    const/16 v13, 0x11

    .line 1205
    goto :goto_4e2

    .line 1206
    :sswitch_4b5
    const-string v3, "H90"

    .line 1208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_4e1

    .line 1214
    const/16 v13, 0x10

    .line 1216
    goto :goto_4e2

    .line 1217
    :sswitch_4c0
    const-string v3, "H63"

    .line 1219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_4e1

    .line 1225
    const/16 v13, 0xf

    .line 1227
    goto :goto_4e2

    .line 1228
    :sswitch_4cb
    const-string v3, "H60"

    .line 1230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_4e1

    .line 1236
    const/16 v13, 0xe

    .line 1238
    goto :goto_4e2

    .line 1239
    :sswitch_4d6
    const-string v3, "H30"

    .line 1241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_4e1

    .line 1247
    const/16 v13, 0xd

    .line 1249
    goto :goto_4e2

    .line 1250
    :cond_4e1
    :goto_4e1
    const/4 v13, -0x1

    .line 1251
    :goto_4e2
    packed-switch v13, :pswitch_data_830

    .line 1254
    goto/16 :goto_3af

    .line 1256
    :pswitch_4e7  #0x19
    const/high16 v2, 0x2000000

    .line 1258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    move-result-object v2

    .line 1262
    goto/16 :goto_58a

    .line 1264
    :pswitch_4ef  #0x18
    const/high16 v2, 0x800000

    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v2

    .line 1270
    goto/16 :goto_58a

    .line 1272
    :pswitch_4f7  #0x17
    const/high16 v2, 0x200000

    .line 1274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    move-result-object v2

    .line 1278
    goto/16 :goto_58a

    .line 1280
    :pswitch_4ff  #0x16
    const/high16 v2, 0x80000

    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v2

    .line 1286
    goto/16 :goto_58a

    .line 1288
    :pswitch_507  #0x15
    const/high16 v2, 0x20000

    .line 1290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v2

    .line 1294
    goto/16 :goto_58a

    .line 1296
    :pswitch_50f  #0x14
    const v2, 0x8000

    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    move-result-object v2

    .line 1303
    goto/16 :goto_58a

    .line 1305
    :pswitch_518  #0x13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v2

    .line 1309
    goto/16 :goto_58a

    .line 1311
    :pswitch_51e  #0x12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    move-result-object v2

    .line 1315
    goto/16 :goto_58a

    .line 1317
    :pswitch_524  #0x11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    move-result-object v2

    .line 1321
    goto/16 :goto_58a

    .line 1323
    :pswitch_52a  #0x10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v2

    .line 1327
    goto :goto_58a

    .line 1328
    :pswitch_52f  #0xf
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v2

    .line 1332
    goto :goto_58a

    .line 1333
    :pswitch_534  #0xe
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    move-result-object v2

    .line 1337
    goto :goto_58a

    .line 1338
    :pswitch_539  #0xd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    move-result-object v2

    .line 1342
    goto :goto_58a

    .line 1343
    :pswitch_53e  #0xc
    const/high16 v2, 0x1000000

    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v2

    .line 1349
    goto :goto_58a

    .line 1350
    :pswitch_545  #0xb
    const/high16 v2, 0x400000

    .line 1352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    move-result-object v2

    .line 1356
    goto :goto_58a

    .line 1357
    :pswitch_54c  #0xa
    const/high16 v2, 0x100000

    .line 1359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    move-result-object v2

    .line 1363
    goto :goto_58a

    .line 1364
    :pswitch_553  #0x9
    const/high16 v2, 0x40000

    .line 1366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_58a

    .line 1371
    :pswitch_55a  #0x8
    const/high16 v2, 0x10000

    .line 1373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v2

    .line 1377
    goto :goto_58a

    .line 1378
    :pswitch_561  #0x7
    const/16 v2, 0x4000

    .line 1380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    move-result-object v2

    .line 1384
    goto :goto_58a

    .line 1385
    :pswitch_568  #0x6
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_58a

    .line 1390
    :pswitch_56d  #0x5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    move-result-object v2

    .line 1394
    goto :goto_58a

    .line 1395
    :pswitch_572  #0x4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_58a

    .line 1400
    :pswitch_577  #0x3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_58a

    .line 1405
    :pswitch_57c  #0x2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v2

    .line 1409
    goto :goto_58a

    .line 1410
    :pswitch_581  #0x1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_58a

    .line 1415
    :pswitch_586  #0x0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    move-result-object v2

    .line 1419
    :goto_58a
    if-nez v2, :cond_592

    .line 1421
    const-string v0, "Unknown HEVC level string: "

    .line 1423
    invoke-static {v1, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    return-object v16

    .line 1427
    :cond_592
    new-instance v1, Landroid/util/Pair;

    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    return-object v1

    .line 1437
    :cond_59c
    const-string v0, "Unknown HEVC profile string: "

    .line 1439
    invoke-static {v6, v0, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    return-object v16

    .line 1443
    :pswitch_5a2  #0x2
    const/16 v24, 0x40

    .line 1445
    const/16 v25, 0x1000

    .line 1447
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 1449
    array-length v3, v1

    .line 1450
    if-ge v3, v13, :cond_5b1

    .line 1452
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1454
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    return-object v16

    .line 1458
    :cond_5b1
    :try_start_5b1
    aget-object v3, v1, v5

    .line 1460
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1463
    move-result v3

    .line 1464
    aget-object v1, v1, v2

    .line 1466
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1469
    move-result v0
    :try_end_5bd
    .catch Ljava/lang/NumberFormatException; {:try_start_5b1 .. :try_end_5bd} :catch_639

    .line 1470
    if-eqz v3, :cond_5ce

    .line 1472
    if-eq v3, v5, :cond_5cc

    .line 1474
    if-eq v3, v2, :cond_5ca

    .line 1476
    if-eq v3, v13, :cond_5c7

    .line 1478
    const/4 v1, -0x1

    .line 1479
    goto :goto_5cf

    .line 1480
    :cond_5c7
    const/16 v1, 0x8

    .line 1482
    goto :goto_5cf

    .line 1483
    :cond_5ca
    const/4 v1, 0x4

    .line 1484
    goto :goto_5cf

    .line 1485
    :cond_5cc
    const/4 v1, 0x2

    .line 1486
    goto :goto_5cf

    .line 1487
    :cond_5ce
    const/4 v1, 0x1

    .line 1488
    :goto_5cf
    if-ne v1, v8, :cond_5d7

    .line 1490
    const-string v0, "Unknown VP9 profile: "

    .line 1492
    invoke-static {v3, v0, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1495
    return-object v16

    .line 1496
    :cond_5d7
    const/16 v3, 0xa

    .line 1498
    if-eq v0, v3, :cond_622

    .line 1500
    const/16 v3, 0xb

    .line 1502
    if-eq v0, v3, :cond_623

    .line 1504
    if-eq v0, v9, :cond_620

    .line 1506
    const/16 v2, 0x15

    .line 1508
    if-eq v0, v2, :cond_61d

    .line 1510
    const/16 v2, 0x1e

    .line 1512
    if-eq v0, v2, :cond_61a

    .line 1514
    const/16 v2, 0x1f

    .line 1516
    if-eq v0, v2, :cond_617

    .line 1518
    const/16 v2, 0x28

    .line 1520
    if-eq v0, v2, :cond_614

    .line 1522
    const/16 v2, 0x29

    .line 1524
    if-eq v0, v2, :cond_611

    .line 1526
    const/16 v2, 0x32

    .line 1528
    if-eq v0, v2, :cond_60e

    .line 1530
    const/16 v2, 0x33

    .line 1532
    if-eq v0, v2, :cond_60b

    .line 1534
    packed-switch v0, :pswitch_data_868

    .line 1537
    const/4 v2, -0x1

    .line 1538
    goto :goto_623

    .line 1539
    :pswitch_602  #0x3e
    const/16 v2, 0x2000

    .line 1541
    goto :goto_623

    .line 1542
    :pswitch_605  #0x3d
    const/16 v2, 0x1000

    .line 1544
    goto :goto_623

    .line 1545
    :pswitch_608  #0x3c
    const/16 v2, 0x800

    .line 1547
    goto :goto_623

    .line 1548
    :cond_60b
    const/16 v2, 0x200

    .line 1550
    goto :goto_623

    .line 1551
    :cond_60e
    const/16 v2, 0x100

    .line 1553
    goto :goto_623

    .line 1554
    :cond_611
    const/16 v2, 0x80

    .line 1556
    goto :goto_623

    .line 1557
    :cond_614
    const/16 v2, 0x40

    .line 1559
    goto :goto_623

    .line 1560
    :cond_617
    const/16 v2, 0x20

    .line 1562
    goto :goto_623

    .line 1563
    :cond_61a
    const/16 v2, 0x10

    .line 1565
    goto :goto_623

    .line 1566
    :cond_61d
    const/16 v2, 0x8

    .line 1568
    goto :goto_623

    .line 1569
    :cond_620
    const/4 v2, 0x4

    .line 1570
    goto :goto_623

    .line 1571
    :cond_622
    const/4 v2, 0x1

    .line 1572
    :cond_623
    :goto_623
    if-ne v2, v8, :cond_62b

    .line 1574
    const-string v1, "Unknown VP9 level: "

    .line 1576
    invoke-static {v0, v1, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1579
    return-object v16

    .line 1580
    :cond_62b
    new-instance v0, Landroid/util/Pair;

    .line 1582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    return-object v0

    .line 1594
    :catch_639
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1596
    invoke-static {v0, v1, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    goto/16 :goto_717

    .line 1601
    :pswitch_640  #0x0, 0x1
    const/16 v24, 0x40

    .line 1603
    const/16 v25, 0x1000

    .line 1605
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 1607
    array-length v6, v1

    .line 1608
    const-string v9, "Ignoring malformed AVC codec string: "

    .line 1610
    if-ge v6, v2, :cond_64f

    .line 1612
    invoke-static {v0, v9, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    return-object v16

    .line 1616
    :cond_64f
    :try_start_64f
    aget-object v10, v1, v5

    .line 1618
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1621
    move-result v10

    .line 1622
    if-ne v10, v7, :cond_66c

    .line 1624
    aget-object v6, v1, v5

    .line 1626
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1629
    move-result-object v3

    .line 1630
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1633
    move-result v3

    .line 1634
    aget-object v1, v1, v5

    .line 1636
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1643
    move-result v0

    .line 1644
    goto :goto_67a

    .line 1645
    :cond_66c
    if-lt v6, v13, :cond_704

    .line 1647
    aget-object v3, v1, v5

    .line 1649
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1652
    move-result v3

    .line 1653
    aget-object v1, v1, v2

    .line 1655
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1658
    move-result v0
    :try_end_67a
    .catch Ljava/lang/NumberFormatException; {:try_start_64f .. :try_end_67a} :catch_714

    .line 1659
    :goto_67a
    const/16 v1, 0x42

    .line 1661
    if-eq v3, v1, :cond_6a6

    .line 1663
    const/16 v1, 0x4d

    .line 1665
    if-eq v3, v1, :cond_6a7

    .line 1667
    const/16 v1, 0x58

    .line 1669
    if-eq v3, v1, :cond_6a4

    .line 1671
    const/16 v1, 0x64

    .line 1673
    if-eq v3, v1, :cond_6a1

    .line 1675
    const/16 v1, 0x6e

    .line 1677
    if-eq v3, v1, :cond_69e

    .line 1679
    const/16 v1, 0x7a

    .line 1681
    if-eq v3, v1, :cond_69b

    .line 1683
    const/16 v1, 0xf4

    .line 1685
    if-eq v3, v1, :cond_698

    .line 1687
    const/4 v2, -0x1

    .line 1688
    goto :goto_6a7

    .line 1689
    :cond_698
    const/16 v2, 0x40

    .line 1691
    goto :goto_6a7

    .line 1692
    :cond_69b
    const/16 v2, 0x20

    .line 1694
    goto :goto_6a7

    .line 1695
    :cond_69e
    const/16 v2, 0x10

    .line 1697
    goto :goto_6a7

    .line 1698
    :cond_6a1
    const/16 v2, 0x8

    .line 1700
    goto :goto_6a7

    .line 1701
    :cond_6a4
    const/4 v2, 0x4

    .line 1702
    goto :goto_6a7

    .line 1703
    :cond_6a6
    const/4 v2, 0x1

    .line 1704
    :cond_6a7
    :goto_6a7
    if-ne v2, v8, :cond_6af

    .line 1706
    const-string v0, "Unknown AVC profile: "

    .line 1708
    invoke-static {v3, v0, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1711
    return-object v16

    .line 1712
    :cond_6af
    packed-switch v0, :pswitch_data_872

    .line 1715
    packed-switch v0, :pswitch_data_87e

    .line 1718
    packed-switch v0, :pswitch_data_888

    .line 1721
    packed-switch v0, :pswitch_data_892

    .line 1724
    packed-switch v0, :pswitch_data_89c

    .line 1727
    const/4 v1, -0x1

    .line 1728
    goto :goto_6ee

    .line 1729
    :pswitch_6c0  #0x34
    const/high16 v1, 0x10000

    .line 1731
    goto :goto_6ee

    .line 1732
    :pswitch_6c3  #0x33
    const v1, 0x8000

    .line 1735
    goto :goto_6ee

    .line 1736
    :pswitch_6c7  #0x32
    const/16 v1, 0x4000

    .line 1738
    goto :goto_6ee

    .line 1739
    :pswitch_6ca  #0x2a
    const/16 v1, 0x2000

    .line 1741
    goto :goto_6ee

    .line 1742
    :pswitch_6cd  #0x29
    const/16 v1, 0x1000

    .line 1744
    goto :goto_6ee

    .line 1745
    :pswitch_6d0  #0x28
    const/16 v1, 0x800

    .line 1747
    goto :goto_6ee

    .line 1748
    :pswitch_6d3  #0x20
    const/16 v1, 0x400

    .line 1750
    goto :goto_6ee

    .line 1751
    :pswitch_6d6  #0x1f
    const/16 v1, 0x200

    .line 1753
    goto :goto_6ee

    .line 1754
    :pswitch_6d9  #0x1e
    const/16 v1, 0x100

    .line 1756
    goto :goto_6ee

    .line 1757
    :pswitch_6dc  #0x16
    const/16 v1, 0x80

    .line 1759
    goto :goto_6ee

    .line 1760
    :pswitch_6df  #0x15
    const/16 v1, 0x40

    .line 1762
    goto :goto_6ee

    .line 1763
    :pswitch_6e2  #0x14
    const/16 v1, 0x20

    .line 1765
    goto :goto_6ee

    .line 1766
    :pswitch_6e5  #0xd
    const/16 v1, 0x10

    .line 1768
    goto :goto_6ee

    .line 1769
    :pswitch_6e8  #0xc
    const/16 v1, 0x8

    .line 1771
    goto :goto_6ee

    .line 1772
    :pswitch_6eb  #0xb
    const/4 v1, 0x4

    .line 1773
    goto :goto_6ee

    .line 1774
    :pswitch_6ed  #0xa
    const/4 v1, 0x1

    .line 1775
    :goto_6ee
    if-ne v1, v8, :cond_6f6

    .line 1777
    const-string v1, "Unknown AVC level: "

    .line 1779
    invoke-static {v0, v1, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1782
    return-object v16

    .line 1783
    :cond_6f6
    new-instance v0, Landroid/util/Pair;

    .line 1785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    move-result-object v1

    .line 1793
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    return-object v0

    .line 1797
    :cond_704
    :try_start_704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1799
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_713
    .catch Ljava/lang/NumberFormatException; {:try_start_704 .. :try_end_713} :catch_714

    .line 1812
    return-object v16

    .line 1813
    :catch_714
    invoke-static {v0, v9, v4}, Lorg/j81;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    :goto_717
    return-object v16

    .line 1817
    :pswitch_data_718
    .packed-switch 0x600
        :pswitch_e1  #00000600
        :pswitch_d4  #00000601
        :pswitch_c7  #00000602
        :pswitch_ba  #00000603
        :pswitch_ad  #00000604
        :pswitch_a0  #00000605
        :pswitch_93  #00000606
        :pswitch_85  #00000607
        :pswitch_77  #00000608
        :pswitch_69  #00000609
    .end packed-switch

    .line 1841
    :pswitch_data_730
    .packed-switch 0x601
        :pswitch_1b6  #00000601
        :pswitch_1a9  #00000602
        :pswitch_19c  #00000603
        :pswitch_18f  #00000604
        :pswitch_182  #00000605
        :pswitch_175  #00000606
        :pswitch_168  #00000607
        :pswitch_15b  #00000608
        :pswitch_14d  #00000609
    .end packed-switch

    .line 1863
    :pswitch_data_746
    .packed-switch 0x61f
        :pswitch_13f  #0000061f
        :pswitch_131  #00000620
        :pswitch_123  #00000621
        :pswitch_115  #00000622
    .end packed-switch

    .line 1875
    :sswitch_data_752
    .sparse-switch
        0x2dd8f6 -> :sswitch_22d
        0x2ddf23 -> :sswitch_221
        0x2ddf24 -> :sswitch_215
        0x30d038 -> :sswitch_209
        0x310dbc -> :sswitch_1fd
        0x333790 -> :sswitch_1f1
        0x374e43 -> :sswitch_1e5
    .end sparse-switch

    .line 1905
    :pswitch_data_770
    .packed-switch 0x0
        :pswitch_640  #00000000
        :pswitch_640  #00000001
        :pswitch_5a2  #00000002
        :pswitch_366  #00000003
        :pswitch_366  #00000004
        :pswitch_2b3  #00000005
        :pswitch_242  #00000006
    .end packed-switch

    .line 1923
    :pswitch_data_782
    .packed-switch 0x1
        :pswitch_288  #00000001
        :pswitch_286  #00000002
        :pswitch_29b  #00000003
        :pswitch_284  #00000004
        :pswitch_282  #00000005
        :pswitch_280  #00000006
    .end packed-switch

    .line 1939
    :pswitch_data_792
    .packed-switch 0x0
        :pswitch_348  #00000000
        :pswitch_346  #00000001
        :pswitch_344  #00000002
        :pswitch_341  #00000003
        :pswitch_33e  #00000004
        :pswitch_33b  #00000005
        :pswitch_338  #00000006
        :pswitch_335  #00000007
        :pswitch_332  #00000008
        :pswitch_32f  #00000009
        :pswitch_32c  #0000000a
        :pswitch_329  #0000000b
        :pswitch_326  #0000000c
        :pswitch_323  #0000000d
        :pswitch_320  #0000000e
        :pswitch_31c  #0000000f
        :pswitch_319  #00000010
        :pswitch_316  #00000011
        :pswitch_313  #00000012
        :pswitch_310  #00000013
        :pswitch_30d  #00000014
        :pswitch_30a  #00000015
        :pswitch_307  #00000016
        :pswitch_304  #00000017
    .end packed-switch

    :sswitch_data_7c6
    .sparse-switch
        0x114a5 -> :sswitch_4d6
        0x11502 -> :sswitch_4cb
        0x11505 -> :sswitch_4c0
        0x1155f -> :sswitch_4b5
        0x11562 -> :sswitch_4aa
        0x123a9 -> :sswitch_4a0
        0x12406 -> :sswitch_496
        0x12409 -> :sswitch_48c
        0x12463 -> :sswitch_483
        0x12466 -> :sswitch_479
        0x2178e7 -> :sswitch_46d
        0x2178ea -> :sswitch_461
        0x217944 -> :sswitch_455
        0x217947 -> :sswitch_449
        0x21794a -> :sswitch_43d
        0x2179a1 -> :sswitch_431
        0x2179a4 -> :sswitch_425
        0x2179a7 -> :sswitch_419
        0x234a63 -> :sswitch_40e
        0x234a66 -> :sswitch_403
        0x234ac0 -> :sswitch_3f8
        0x234ac3 -> :sswitch_3ec
        0x234ac6 -> :sswitch_3e0
        0x234b1d -> :sswitch_3d4
        0x234b20 -> :sswitch_3c8
        0x234b23 -> :sswitch_3bc
    .end sparse-switch

    :pswitch_data_830
    .packed-switch 0x0
        :pswitch_586  #00000000
        :pswitch_581  #00000001
        :pswitch_57c  #00000002
        :pswitch_577  #00000003
        :pswitch_572  #00000004
        :pswitch_56d  #00000005
        :pswitch_568  #00000006
        :pswitch_561  #00000007
        :pswitch_55a  #00000008
        :pswitch_553  #00000009
        :pswitch_54c  #0000000a
        :pswitch_545  #0000000b
        :pswitch_53e  #0000000c
        :pswitch_539  #0000000d
        :pswitch_534  #0000000e
        :pswitch_52f  #0000000f
        :pswitch_52a  #00000010
        :pswitch_524  #00000011
        :pswitch_51e  #00000012
        :pswitch_518  #00000013
        :pswitch_50f  #00000014
        :pswitch_507  #00000015
        :pswitch_4ff  #00000016
        :pswitch_4f7  #00000017
        :pswitch_4ef  #00000018
        :pswitch_4e7  #00000019
    .end packed-switch

    :pswitch_data_868
    .packed-switch 0x3c
        :pswitch_608  #0000003c
        :pswitch_605  #0000003d
        :pswitch_602  #0000003e
    .end packed-switch

    :pswitch_data_872
    .packed-switch 0xa
        :pswitch_6ed  #0000000a
        :pswitch_6eb  #0000000b
        :pswitch_6e8  #0000000c
        :pswitch_6e5  #0000000d
    .end packed-switch

    :pswitch_data_87e
    .packed-switch 0x14
        :pswitch_6e2  #00000014
        :pswitch_6df  #00000015
        :pswitch_6dc  #00000016
    .end packed-switch

    :pswitch_data_888
    .packed-switch 0x1e
        :pswitch_6d9  #0000001e
        :pswitch_6d6  #0000001f
        :pswitch_6d3  #00000020
    .end packed-switch

    :pswitch_data_892
    .packed-switch 0x28
        :pswitch_6d0  #00000028
        :pswitch_6cd  #00000029
        :pswitch_6ca  #0000002a
    .end packed-switch

    :pswitch_data_89c
    .packed-switch 0x32
        :pswitch_6c7  #00000032
        :pswitch_6c3  #00000033
        :pswitch_6c0  #00000034
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzsf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3f

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_3c

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_2e

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_35

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 v0, 0x400

    .line 56
    if-ne p0, v0, :cond_3f

    .line 58
    const-string p0, "video/av01"

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const-string p0, "video/hevc"

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zztc;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsu;

    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zztc;->zzc:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_68

    .line 25
    if-eqz v7, :cond_1c

    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_1c
    :try_start_1c
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/zzta;

    .line 33
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzta;-><init>(ZZ)V

    .line 36
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zztc;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_6b

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6b

    .line 49
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 51
    const/16 v8, 0x17

    .line 53
    if-gt v1, v8, :cond_6b

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 61
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zztc;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6b

    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ". Assuming: "

    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v3, "MediaCodecUtil"

    .line 101
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_e4

    .line 108
    :cond_6b
    :goto_6b
    const-string v1, "audio/raw"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_b6

    .line 117
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 119
    const/16 v3, 0x1a

    .line 121
    if-ge v0, v3, :cond_ae

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 125
    const-string v3, "R9"

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ae

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_ae

    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 147
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    const-string v8, "OMX.google.raw.decoder"

    .line 157
    const-string v9, "audio/raw"

    .line 159
    const-string v10, "audio/raw"

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_ae
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    .line 177
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    .line 180
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V

    .line 183
    :cond_b6
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 185
    const/16 v3, 0x20

    .line 187
    if-ge v0, v3, :cond_db

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_db

    .line 195
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 203
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_db

    .line 211
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_db
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_1c .. :try_end_e2} :catchall_68

    .line 227
    monitor-exit v4

    .line 228
    return-object v0

    .line 229
    :goto_e4
    :try_start_e4
    monitor-exit v4
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_68

    .line 230
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zzd(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;
    .registers 3
    .annotation build Lorg/jm;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzst;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V

    .line 14
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsx;->zza()I

    .line 19
    move-result v7

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsx;->zze()Z

    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_26e

    .line 29
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzsx;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v0

    .line 33
    sget v10, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 35
    const/16 v11, 0x1d

    .line 37
    if-lt v10, v11, :cond_31

    .line 39
    invoke-static {v0}, Lorg/ey2;->t(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_31

    .line 45
    move/from16 v20, v7

    .line 47
    move v5, v9

    .line 48
    goto/16 :goto_266

    .line 50
    :cond_31
    move v12, v7

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_26f

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    move-result v13
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_33

    .line 63
    if-nez v13, :cond_4b

    .line 65
    const-string v13, ".secure"

    .line 67
    if-nez v16, :cond_50

    .line 69
    :try_start_44
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    move v5, v9

    .line 77
    move/from16 v20, v12

    .line 79
    goto/16 :goto_266

    .line 81
    :cond_50
    :goto_50
    const/16 v14, 0x18

    .line 83
    if-ge v10, v14, :cond_b0

    .line 85
    const-string v14, "OMX.SEC.aac.dec"

    .line 87
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_64

    .line 93
    const-string v14, "OMX.Exynos.AAC.Decoder"

    .line 95
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_b0

    .line 101
    :cond_64
    const-string v14, "samsung"

    .line 103
    sget-object v15, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_b0

    .line 111
    sget-object v14, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 113
    const-string v15, "zeroflte"

    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4b

    .line 121
    const-string v15, "zerolte"

    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_4b

    .line 129
    const-string v15, "zenlte"

    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_4b

    .line 137
    const-string v15, "SC-05G"

    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_4b

    .line 145
    const-string v15, "marinelteatt"

    .line 147
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_4b

    .line 153
    const-string v15, "404SC"

    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_4b

    .line 161
    const-string v15, "SC-04G"

    .line 163
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_4b

    .line 169
    const-string v15, "SCV31"

    .line 171
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_4b

    .line 177
    :cond_b0
    const/16 v14, 0x17

    .line 179
    if-gt v10, v14, :cond_c4

    .line 181
    const-string v10, "audio/eac3-joc"

    .line 183
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c4

    .line 189
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 191
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_4b

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    array-length v15, v10

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v15, :cond_d8

    .line 205
    aget-object v5, v10, v14

    .line 207
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_d5

    .line 213
    goto :goto_139

    .line 214
    :cond_d5
    add-int/lit8 v14, v14, 0x1

    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    const-string v5, "video/dolby-vision"

    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_101

    .line 225
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_eb

    .line 233
    const-string v5, "video/hevcdv"

    .line 235
    goto :goto_139

    .line 236
    :cond_eb
    const-string v5, "OMX.RTK.video.decoder"

    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_fe

    .line 244
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_fc

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v5, 0x0

    .line 254
    goto :goto_139

    .line 255
    :cond_fe
    :goto_fe
    const-string v5, "video/dv_hevc"

    .line 257
    goto :goto_139

    .line 258
    :cond_101
    const-string v5, "audio/alac"

    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_114

    .line 266
    const-string v5, "OMX.lge.alac.decoder"

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_114

    .line 274
    const-string v5, "audio/x-lg-alac"

    .line 276
    goto :goto_139

    .line 277
    :cond_114
    const-string v5, "audio/flac"

    .line 279
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_127

    .line 285
    const-string v5, "OMX.lge.flac.decoder"

    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_127

    .line 293
    const-string v5, "audio/x-lg-flac"

    .line 295
    goto :goto_139

    .line 296
    :cond_127
    const-string v5, "audio/ac3"

    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_fc

    .line 304
    const-string v5, "OMX.lge.ac3.decoder"

    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_fc

    .line 312
    const-string v5, "audio/lg-ac3"
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_139} :catch_33

    .line 314
    :goto_139
    if-eqz v5, :cond_4b

    .line 316
    :try_start_13b
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 323
    move-result v14

    .line 324
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 327
    move-result v15

    .line 328
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 330
    if-nez v11, :cond_14e

    .line 332
    if-nez v15, :cond_4b

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    if-nez v14, :cond_152

    .line 337
    goto/16 :goto_4b

    .line 339
    :cond_152
    :goto_152
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 342
    move-result v11

    .line 343
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 346
    move-result v14

    .line 347
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 349
    const/16 v19, 0x1

    .line 351
    if-nez v15, :cond_163

    .line 353
    if-nez v14, :cond_4b

    .line 355
    goto :goto_166

    .line 356
    :cond_163
    if-eqz v11, :cond_4b

    .line 358
    const/4 v11, 0x1

    .line 359
    :goto_166
    sget v14, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 361
    const/16 v15, 0x1d

    .line 363
    if-lt v14, v15, :cond_17f

    .line 365
    invoke-static {v0}, Lorg/ey2;->x(Landroid/media/MediaCodecInfo;)Z

    .line 368
    move-result v15

    .line 369
    move/from16 v20, v12

    .line 371
    goto :goto_18a

    .line 372
    :catch_173
    move-exception v0

    .line 373
    move v1, v9

    .line 374
    move-object v9, v5

    .line 375
    move v5, v1

    .line 376
    move-object/from16 v22, v7

    .line 378
    move/from16 v20, v12

    .line 380
    :goto_17b
    const/16 v1, 0x17

    .line 382
    goto/16 :goto_21a

    .line 384
    :cond_17f
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 387
    move-result v15
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_183} :catch_173

    .line 388
    move/from16 v20, v12

    .line 390
    if-nez v15, :cond_189

    .line 392
    const/4 v15, 0x1

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v15, 0x0

    .line 395
    :goto_18a
    :try_start_18a
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 398
    move-result v12

    .line 399
    move-object/from16 v21, v0

    .line 401
    const/16 v0, 0x1d

    .line 403
    if-lt v14, v0, :cond_1a0

    .line 405
    invoke-static/range {v21 .. v21}, Lorg/ey2;->A(Landroid/media/MediaCodecInfo;)Z

    .line 408
    move-result v19

    .line 409
    goto :goto_1c3

    .line 410
    :catch_199
    move-exception v0

    .line 411
    move v1, v9

    .line 412
    move-object v9, v5

    .line 413
    move v5, v1

    .line 414
    move-object/from16 v22, v7

    .line 416
    goto :goto_17b

    .line 417
    :cond_1a0
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    const-string v14, "omx.google."

    .line 427
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_1c1

    .line 433
    const-string v14, "c2.android."

    .line 435
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_1c1

    .line 441
    const-string v14, "c2.google."

    .line 443
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c1

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    const/16 v19, 0x0

    .line 452
    :goto_1c3
    if-eqz v16, :cond_1c9

    .line 454
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1c7} :catch_199

    .line 456
    if-eq v0, v11, :cond_1cf

    .line 458
    :cond_1c9
    if-nez v16, :cond_1e6

    .line 460
    :try_start_1cb
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cd} :catch_1f1

    .line 462
    if-nez v0, :cond_1e6

    .line 464
    :cond_1cf
    const/4 v14, 0x0

    .line 465
    move v11, v15

    .line 466
    const/4 v15, 0x0

    .line 467
    move v1, v9

    .line 468
    move-object v9, v5

    .line 469
    move v5, v1

    .line 470
    move/from16 v13, v19

    .line 472
    const/16 v1, 0x17

    .line 474
    :try_start_1d9
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    goto/16 :goto_266

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    :goto_1e3
    move-object/from16 v22, v7

    .line 486
    goto :goto_21a

    .line 487
    :cond_1e6
    move v0, v9

    .line 488
    move-object v9, v5

    .line 489
    move v5, v0

    .line 490
    move/from16 v0, v19

    .line 492
    const/16 v1, 0x17

    .line 494
    move/from16 v19, v11

    .line 496
    move v11, v15

    .line 497
    goto :goto_1f8

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    move v1, v9

    .line 500
    move-object v9, v5

    .line 501
    move v5, v1

    .line 502
    const/16 v1, 0x17

    .line 504
    goto :goto_1e3

    .line 505
    :goto_1f8
    if-nez v16, :cond_266

    .line 507
    if-eqz v19, :cond_266

    .line 509
    new-instance v14, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v13
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_20b} :catch_1e2

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x1

    .line 526
    move-object/from16 v22, v7

    .line 528
    move-object v7, v13

    .line 529
    move v13, v0

    .line 530
    :try_start_211
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_218} :catch_219

    .line 537
    goto :goto_26e

    .line 538
    :catch_219
    move-exception v0

    .line 539
    :goto_21a
    :try_start_21a
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_21c} :catch_33

    .line 541
    const-string v10, "MediaCodecUtil"

    .line 543
    if-gt v7, v1, :cond_242

    .line 545
    :try_start_220
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_242

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v1, "Skipping codec "

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-object/from16 v7, v22

    .line 563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v1, " (failed to query capabilities)"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    goto :goto_266

    .line 579
    :cond_242
    move-object/from16 v7, v22

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    const-string v2, "Failed to query codec "

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v2, " ("

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, ")"

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    throw v0
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_266} :catch_33

    .line 615
    :cond_266
    :goto_266
    add-int/lit8 v9, v5, 0x1

    .line 617
    move-object/from16 v1, p0

    .line 619
    move/from16 v7, v20

    .line 621
    goto/16 :goto_1a

    .line 623
    :cond_26e
    :goto_26e
    return-object v6

    .line 624
    :goto_26f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 630
    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zztb;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/ey2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6e

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6e

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_43

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6e

    .line 68
    :cond_43
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6e

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6e

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6e

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6c

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0
.end method
