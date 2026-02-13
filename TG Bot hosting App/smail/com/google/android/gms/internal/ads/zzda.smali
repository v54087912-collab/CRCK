# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_9

    .line 7
    :cond_6
    :goto_6
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_505

    .line 10
    :cond_9
    const-string v3, "\\."

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    const-string v4, "video/dolby-vision"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x400

    .line 26
    const/16 v6, 0x80

    .line 28
    const/16 v7, 0x100

    .line 30
    const/16 v8, 0x200

    .line 32
    const/16 v9, 0x20

    .line 34
    const/16 v10, 0x40

    .line 36
    const/16 v12, 0x8

    .line 38
    const/16 v13, 0x10

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v11, "CodecSpecificDataUtil"

    .line 46
    if-eqz v3, :cond_1d0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v14, :cond_3a

    .line 53
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 55
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/util/regex/Pattern;

    .line 61
    aget-object v14, v1, v4

    .line 63
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_4e

    .line 73
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 75
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    :cond_54
    :goto_54
    const/4 v3, 0x0

    .line 86
    goto/16 :goto_f4

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    const/16 v14, 0x61f

    .line 94
    if-eq v3, v14, :cond_e8

    .line 96
    packed-switch v3, :pswitch_data_506

    .line 99
    goto :goto_54

    .line 100
    :pswitch_63  #0x609
    const-string v3, "09"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_54

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_f4

    .line 114
    :pswitch_71  #0x608
    const-string v3, "08"

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_54

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    goto/16 :goto_f4

    .line 128
    :pswitch_7f  #0x607
    const-string v3, "07"

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_54

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    goto/16 :goto_f4

    .line 142
    :pswitch_8d  #0x606
    const-string v3, "06"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_54

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_f4

    .line 155
    :pswitch_9a  #0x605
    const-string v3, "05"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_54

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_f4

    .line 168
    :pswitch_a7  #0x604
    const-string v3, "04"

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_54

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_f4

    .line 181
    :pswitch_b4  #0x603
    const-string v3, "03"

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_54

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_f4

    .line 194
    :pswitch_c1  #0x602
    const-string v3, "02"

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_54

    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_f4

    .line 207
    :pswitch_ce  #0x601
    const-string v3, "01"

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_54

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    goto :goto_f4

    .line 220
    :pswitch_db  #0x600
    const-string v3, "00"

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_54

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    const-string v3, "10"

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_54

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    :goto_f4
    if-nez v3, :cond_fd

    .line 247
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 249
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    goto/16 :goto_6

    .line 254
    :cond_fd
    aget-object v0, v1, v2

    .line 256
    if-nez v0, :cond_104

    .line 258
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_1c0

    .line 261
    :cond_104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    move-result v1

    .line 265
    packed-switch v1, :pswitch_data_51e

    .line 268
    packed-switch v1, :pswitch_data_534

    .line 271
    goto :goto_101

    .line 272
    :pswitch_10f  #0x622
    const-string v1, "13"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_101

    .line 280
    const/16 v16, 0x1000

    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x621
    const-string v1, "12"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_101

    .line 296
    const/16 v17, 0x800

    .line 298
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_1c0

    .line 304
    :pswitch_12f  #0x620
    const-string v1, "11"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_101

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_1c0

    .line 318
    :pswitch_13d  #0x61f
    const-string v1, "10"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_101

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_1c0

    .line 332
    :pswitch_14b  #0x609
    const-string v1, "09"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_101

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_1c0

    .line 346
    :pswitch_159  #0x608
    const-string v1, "08"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_101

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_1c0

    .line 359
    :pswitch_166  #0x607
    const-string v1, "07"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_101

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    goto :goto_1c0

    .line 372
    :pswitch_173  #0x606
    const-string v1, "06"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_101

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    goto :goto_1c0

    .line 385
    :pswitch_180  #0x605
    const-string v1, "05"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_101

    .line 393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x604
    const-string v1, "04"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_101

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    goto :goto_1c0

    .line 411
    :pswitch_19a  #0x603
    const-string v1, "03"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_101

    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    goto :goto_1c0

    .line 424
    :pswitch_1a7  #0x602
    const-string v1, "02"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_101

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    goto :goto_1c0

    .line 437
    :pswitch_1b4  #0x601
    const-string v1, "01"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_101

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    :goto_1c0
    if-nez v1, :cond_1c9

    .line 451
    const-string v1, "Unknown Dolby Vision level string: "

    .line 453
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    goto/16 :goto_6

    .line 458
    :cond_1c9
    new-instance v2, Landroid/util/Pair;

    .line 460
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    goto/16 :goto_505

    .line 465
    :cond_1d0
    const/16 v16, 0x1000

    .line 467
    const/16 v17, 0x800

    .line 469
    const/4 v3, 0x0

    .line 470
    aget-object v5, v1, v3

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 475
    move-result v18

    .line 476
    const/4 v6, 0x6

    .line 477
    const/4 v7, -0x1

    .line 478
    sparse-switch v18, :sswitch_data_540

    .line 481
    goto :goto_231

    .line 482
    :sswitch_1e1
    const-string v8, "vp09"

    .line 484
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_231

    .line 490
    move v5, v14

    .line 491
    goto :goto_232

    .line 492
    :sswitch_1eb
    const-string v8, "s263"

    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_231

    .line 500
    move v5, v3

    .line 501
    goto :goto_232

    .line 502
    :sswitch_1f5
    const-string v8, "mp4a"

    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_231

    .line 510
    const/4 v5, 0x7

    .line 511
    goto :goto_232

    .line 512
    :sswitch_1ff
    const-string v8, "hvc1"

    .line 514
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_231

    .line 520
    const/4 v5, 0x5

    .line 521
    goto :goto_232

    .line 522
    :sswitch_209
    const-string v8, "hev1"

    .line 524
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_231

    .line 530
    move v5, v15

    .line 531
    goto :goto_232

    .line 532
    :sswitch_213
    const-string v8, "avc2"

    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_231

    .line 540
    move v5, v2

    .line 541
    goto :goto_232

    .line 542
    :sswitch_21d
    const-string v8, "avc1"

    .line 544
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_231

    .line 550
    move v5, v4

    .line 551
    goto :goto_232

    .line 552
    :sswitch_227
    const-string v8, "av01"

    .line 554
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_231

    .line 560
    move v5, v6

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    :goto_231
    move v5, v7

    .line 563
    :goto_232
    const/16 v8, 0x14

    .line 565
    packed-switch v5, :pswitch_data_562

    .line 568
    goto/16 :goto_6

    .line 570
    :pswitch_239  #0x7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 572
    array-length v5, v1

    .line 573
    if-eq v5, v14, :cond_245

    .line 575
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 577
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_245
    :try_start_245
    aget-object v5, v1, v4

    .line 584
    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 587
    move-result v5

    .line 588
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 591
    move-result-object v5

    .line 592
    const-string v9, "audio/mp4a-latm"

    .line 594
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_6

    .line 600
    aget-object v1, v1, v2

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    move-result v1

    .line 606
    const/16 v5, 0x11

    .line 608
    if-eq v1, v5, :cond_290

    .line 610
    if-eq v1, v8, :cond_28e

    .line 612
    const/16 v5, 0x17

    .line 614
    if-eq v1, v5, :cond_28b

    .line 616
    const/16 v5, 0x1d

    .line 618
    if-eq v1, v5, :cond_288

    .line 620
    const/16 v5, 0x27

    .line 622
    if-eq v1, v5, :cond_285

    .line 624
    const/16 v5, 0x2a

    .line 626
    if-eq v1, v5, :cond_282

    .line 628
    packed-switch v1, :pswitch_data_576

    .line 631
    move v14, v7

    .line 632
    goto :goto_292

    .line 633
    :pswitch_278  #0x6
    move v14, v6

    .line 634
    goto :goto_292

    .line 635
    :pswitch_27a  #0x5
    const/4 v14, 0x5

    .line 636
    goto :goto_292

    .line 637
    :pswitch_27c  #0x4
    move v14, v15

    .line 638
    goto :goto_292

    .line 639
    :pswitch_27e  #0x2
    move v14, v2

    .line 640
    goto :goto_292

    .line 641
    :pswitch_280  #0x1
    move v14, v4

    .line 642
    goto :goto_292

    .line 643
    :cond_282
    const/16 v14, 0x2a

    .line 645
    goto :goto_292

    .line 646
    :cond_285
    const/16 v14, 0x27

    .line 648
    goto :goto_292

    .line 649
    :cond_288
    const/16 v14, 0x1d

    .line 651
    goto :goto_292

    .line 652
    :cond_28b
    const/16 v14, 0x17

    .line 654
    goto :goto_292

    .line 655
    :cond_28e
    move v14, v8

    .line 656
    goto :goto_292

    .line 657
    :cond_290
    const/16 v14, 0x11

    .line 659
    :goto_292
    :pswitch_292  #0x3
    if-eq v14, v7, :cond_6

    .line 661
    new-instance v1, Landroid/util/Pair;

    .line 663
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v3

    .line 671
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a1
    .catch Ljava/lang/NumberFormatException; {:try_start_245 .. :try_end_2a1} :catch_2a4

    .line 674
    move-object v2, v1

    .line 675
    goto/16 :goto_505

    .line 677
    :catch_2a4
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 679
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    goto/16 :goto_6

    .line 684
    :pswitch_2ab  #0x6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 686
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 688
    array-length v8, v1

    .line 689
    if-ge v8, v15, :cond_2b9

    .line 691
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 693
    invoke-static {v5, v0, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    goto/16 :goto_6

    .line 698
    :cond_2b9
    :try_start_2b9
    aget-object v8, v1, v4

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    move-result v8

    .line 704
    aget-object v9, v1, v2

    .line 706
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 713
    move-result v3

    .line 714
    aget-object v1, v1, v14

    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    move-result v1
    :try_end_2cf
    .catch Ljava/lang/NumberFormatException; {:try_start_2b9 .. :try_end_2cf} :catch_355

    .line 720
    if-eqz v8, :cond_2d8

    .line 722
    const-string v0, "Unknown AV1 profile: "

    .line 724
    invoke-static {v8, v0, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 727
    goto/16 :goto_6

    .line 729
    :cond_2d8
    if-eq v1, v12, :cond_2f7

    .line 731
    const/16 v5, 0xa

    .line 733
    if-eq v1, v5, :cond_2e5

    .line 735
    const-string v0, "Unknown AV1 bit depth: "

    .line 737
    invoke-static {v1, v0, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 740
    goto/16 :goto_6

    .line 742
    :cond_2e5
    if-eqz v0, :cond_2f5

    .line 744
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 746
    if-nez v1, :cond_2f2

    .line 748
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 750
    const/4 v1, 0x7

    .line 751
    if-eq v0, v1, :cond_2f2

    .line 753
    if-ne v0, v6, :cond_2f5

    .line 755
    :cond_2f2
    move/from16 v0, v16

    .line 757
    goto :goto_2f8

    .line 758
    :cond_2f5
    move v0, v2

    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    move v0, v4

    .line 761
    :goto_2f8
    packed-switch v3, :pswitch_data_586

    .line 764
    move v4, v7

    .line 765
    goto :goto_33d

    .line 766
    :pswitch_2fd  #0x17
    const/high16 v4, 0x800000

    .line 768
    goto :goto_33d

    .line 769
    :pswitch_300  #0x16
    const/high16 v4, 0x400000

    .line 771
    goto :goto_33d

    .line 772
    :pswitch_303  #0x15
    const/high16 v4, 0x200000

    .line 774
    goto :goto_33d

    .line 775
    :pswitch_306  #0x14
    const/high16 v4, 0x100000

    .line 777
    goto :goto_33d

    .line 778
    :pswitch_309  #0x13
    const/high16 v4, 0x80000

    .line 780
    goto :goto_33d

    .line 781
    :pswitch_30c  #0x12
    const/high16 v4, 0x40000

    .line 783
    goto :goto_33d

    .line 784
    :pswitch_30f  #0x11
    const/high16 v4, 0x20000

    .line 786
    goto :goto_33d

    .line 787
    :pswitch_312  #0x10
    const/high16 v4, 0x10000

    .line 789
    goto :goto_33d

    .line 790
    :pswitch_315  #0xf
    const v4, 0x8000

    .line 793
    goto :goto_33d

    .line 794
    :pswitch_319  #0xe
    const/16 v4, 0x4000

    .line 796
    goto :goto_33d

    .line 797
    :pswitch_31c  #0xd
    const/16 v4, 0x2000

    .line 799
    goto :goto_33d

    .line 800
    :pswitch_31f  #0xc
    move/from16 v4, v16

    .line 802
    goto :goto_33d

    .line 803
    :pswitch_322  #0xb
    move/from16 v4, v17

    .line 805
    goto :goto_33d

    .line 806
    :pswitch_325  #0xa
    const/16 v4, 0x400

    .line 808
    goto :goto_33d

    .line 809
    :pswitch_328  #0x9
    const/16 v4, 0x200

    .line 811
    goto :goto_33d

    .line 812
    :pswitch_32b  #0x8
    const/16 v4, 0x100

    .line 814
    goto :goto_33d

    .line 815
    :pswitch_32e  #0x7
    const/16 v4, 0x80

    .line 817
    goto :goto_33d

    .line 818
    :pswitch_331  #0x6
    move v4, v10

    .line 819
    goto :goto_33d

    .line 820
    :pswitch_333  #0x5
    const/16 v4, 0x20

    .line 822
    goto :goto_33d

    .line 823
    :pswitch_336  #0x4
    move v4, v13

    .line 824
    goto :goto_33d

    .line 825
    :pswitch_338  #0x3
    move v4, v12

    .line 826
    goto :goto_33d

    .line 827
    :pswitch_33a  #0x2
    move v4, v15

    .line 828
    goto :goto_33d

    .line 829
    :pswitch_33c  #0x1
    move v4, v2

    .line 830
    :goto_33d
    :pswitch_33d  #0x0
    if-ne v4, v7, :cond_346

    .line 832
    const-string v0, "Unknown AV1 level: "

    .line 834
    invoke-static {v3, v0, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 837
    goto/16 :goto_6

    .line 839
    :cond_346
    new-instance v2, Landroid/util/Pair;

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    goto/16 :goto_505

    .line 854
    :catch_355
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 856
    invoke-static {v5, v0, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    goto/16 :goto_6

    .line 861
    :pswitch_35c  #0x4, 0x5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 863
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 865
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_365  #0x3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 872
    array-length v3, v1

    .line 873
    if-ge v3, v14, :cond_371

    .line 875
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 877
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    goto/16 :goto_6

    .line 882
    :cond_371
    :try_start_371
    aget-object v3, v1, v4

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 887
    move-result v3

    .line 888
    aget-object v1, v1, v2

    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 893
    move-result v0
    :try_end_37d
    .catch Ljava/lang/NumberFormatException; {:try_start_371 .. :try_end_37d} :catch_3f8

    .line 894
    if-eqz v3, :cond_38d

    .line 896
    if-eq v3, v4, :cond_38b

    .line 898
    if-eq v3, v2, :cond_389

    .line 900
    if-eq v3, v14, :cond_387

    .line 902
    move v1, v7

    .line 903
    goto :goto_38e

    .line 904
    :cond_387
    move v1, v12

    .line 905
    goto :goto_38e

    .line 906
    :cond_389
    move v1, v15

    .line 907
    goto :goto_38e

    .line 908
    :cond_38b
    move v1, v2

    .line 909
    goto :goto_38e

    .line 910
    :cond_38d
    move v1, v4

    .line 911
    :goto_38e
    if-ne v1, v7, :cond_397

    .line 913
    const-string v0, "Unknown VP9 profile: "

    .line 915
    invoke-static {v3, v0, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    goto/16 :goto_6

    .line 920
    :cond_397
    const/16 v3, 0xa

    .line 922
    if-eq v0, v3, :cond_3e0

    .line 924
    const/16 v3, 0xb

    .line 926
    if-eq v0, v3, :cond_3df

    .line 928
    if-eq v0, v8, :cond_3dd

    .line 930
    const/16 v2, 0x15

    .line 932
    if-eq v0, v2, :cond_3db

    .line 934
    const/16 v2, 0x1e

    .line 936
    if-eq v0, v2, :cond_3d9

    .line 938
    const/16 v2, 0x1f

    .line 940
    if-eq v0, v2, :cond_3d6

    .line 942
    const/16 v2, 0x28

    .line 944
    if-eq v0, v2, :cond_3d4

    .line 946
    const/16 v2, 0x29

    .line 948
    if-eq v0, v2, :cond_3d1

    .line 950
    const/16 v2, 0x32

    .line 952
    if-eq v0, v2, :cond_3ce

    .line 954
    const/16 v2, 0x33

    .line 956
    if-eq v0, v2, :cond_3cb

    .line 958
    packed-switch v0, :pswitch_data_5ba

    .line 961
    move v4, v7

    .line 962
    goto :goto_3e0

    .line 963
    :pswitch_3c2  #0x3e
    const/16 v4, 0x2000

    .line 965
    goto :goto_3e0

    .line 966
    :pswitch_3c5  #0x3d
    move/from16 v4, v16

    .line 968
    goto :goto_3e0

    .line 969
    :pswitch_3c8  #0x3c
    move/from16 v4, v17

    .line 971
    goto :goto_3e0

    .line 972
    :cond_3cb
    const/16 v4, 0x200

    .line 974
    goto :goto_3e0

    .line 975
    :cond_3ce
    const/16 v4, 0x100

    .line 977
    goto :goto_3e0

    .line 978
    :cond_3d1
    const/16 v4, 0x80

    .line 980
    goto :goto_3e0

    .line 981
    :cond_3d4
    move v4, v10

    .line 982
    goto :goto_3e0

    .line 983
    :cond_3d6
    const/16 v4, 0x20

    .line 985
    goto :goto_3e0

    .line 986
    :cond_3d9
    move v4, v13

    .line 987
    goto :goto_3e0

    .line 988
    :cond_3db
    move v4, v12

    .line 989
    goto :goto_3e0

    .line 990
    :cond_3dd
    move v4, v15

    .line 991
    goto :goto_3e0

    .line 992
    :cond_3df
    move v4, v2

    .line 993
    :cond_3e0
    :goto_3e0
    if-ne v4, v7, :cond_3e9

    .line 995
    const-string v1, "Unknown VP9 level: "

    .line 997
    invoke-static {v0, v1, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1000
    goto/16 :goto_6

    .line 1002
    :cond_3e9
    new-instance v2, Landroid/util/Pair;

    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    goto/16 :goto_505

    .line 1017
    :catch_3f8
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1019
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    goto/16 :goto_6

    .line 1024
    :pswitch_3ff  #0x1, 0x2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1026
    array-length v5, v1

    .line 1027
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1029
    if-ge v5, v2, :cond_40b

    .line 1031
    invoke-static {v0, v8, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    goto/16 :goto_6

    .line 1036
    :cond_40b
    :try_start_40b
    aget-object v9, v1, v4

    .line 1038
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1041
    move-result v9

    .line 1042
    if-ne v9, v6, :cond_428

    .line 1044
    aget-object v5, v1, v4

    .line 1046
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1053
    move-result v3

    .line 1054
    aget-object v1, v1, v4

    .line 1056
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1063
    move-result v0

    .line 1064
    goto :goto_436

    .line 1065
    :cond_428
    if-lt v5, v14, :cond_4bb

    .line 1067
    aget-object v3, v1, v4

    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1072
    move-result v3

    .line 1073
    aget-object v1, v1, v2

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1078
    move-result v0
    :try_end_436
    .catch Ljava/lang/NumberFormatException; {:try_start_40b .. :try_end_436} :catch_4cc

    .line 1079
    :goto_436
    const/16 v1, 0x42

    .line 1081
    if-eq v3, v1, :cond_45f

    .line 1083
    const/16 v1, 0x4d

    .line 1085
    if-eq v3, v1, :cond_460

    .line 1087
    const/16 v1, 0x58

    .line 1089
    if-eq v3, v1, :cond_45d

    .line 1091
    const/16 v1, 0x64

    .line 1093
    if-eq v3, v1, :cond_45b

    .line 1095
    const/16 v1, 0x6e

    .line 1097
    if-eq v3, v1, :cond_459

    .line 1099
    const/16 v1, 0x7a

    .line 1101
    if-eq v3, v1, :cond_456

    .line 1103
    const/16 v1, 0xf4

    .line 1105
    if-eq v3, v1, :cond_454

    .line 1107
    move v2, v7

    .line 1108
    goto :goto_460

    .line 1109
    :cond_454
    move v2, v10

    .line 1110
    goto :goto_460

    .line 1111
    :cond_456
    const/16 v2, 0x20

    .line 1113
    goto :goto_460

    .line 1114
    :cond_459
    move v2, v13

    .line 1115
    goto :goto_460

    .line 1116
    :cond_45b
    move v2, v12

    .line 1117
    goto :goto_460

    .line 1118
    :cond_45d
    move v2, v15

    .line 1119
    goto :goto_460

    .line 1120
    :cond_45f
    move v2, v4

    .line 1121
    :cond_460
    :goto_460
    if-ne v2, v7, :cond_469

    .line 1123
    const-string v0, "Unknown AVC profile: "

    .line 1125
    invoke-static {v3, v0, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1128
    goto/16 :goto_6

    .line 1130
    :cond_469
    packed-switch v0, :pswitch_data_5c4

    .line 1133
    packed-switch v0, :pswitch_data_5d0

    .line 1136
    packed-switch v0, :pswitch_data_5da

    .line 1139
    packed-switch v0, :pswitch_data_5e4

    .line 1142
    packed-switch v0, :pswitch_data_5ee

    .line 1145
    move v4, v7

    .line 1146
    goto :goto_4a3

    .line 1147
    :pswitch_47a  #0x34
    const/high16 v4, 0x10000

    .line 1149
    goto :goto_4a3

    .line 1150
    :pswitch_47d  #0x33
    const v4, 0x8000

    .line 1153
    goto :goto_4a3

    .line 1154
    :pswitch_481  #0x32
    const/16 v4, 0x4000

    .line 1156
    goto :goto_4a3

    .line 1157
    :pswitch_484  #0x2a
    const/16 v4, 0x2000

    .line 1159
    goto :goto_4a3

    .line 1160
    :pswitch_487  #0x29
    move/from16 v4, v16

    .line 1162
    goto :goto_4a3

    .line 1163
    :pswitch_48a  #0x28
    move/from16 v4, v17

    .line 1165
    goto :goto_4a3

    .line 1166
    :pswitch_48d  #0x20
    const/16 v4, 0x400

    .line 1168
    goto :goto_4a3

    .line 1169
    :pswitch_490  #0x1f
    const/16 v4, 0x200

    .line 1171
    goto :goto_4a3

    .line 1172
    :pswitch_493  #0x1e
    const/16 v4, 0x100

    .line 1174
    goto :goto_4a3

    .line 1175
    :pswitch_496  #0x16
    const/16 v4, 0x80

    .line 1177
    goto :goto_4a3

    .line 1178
    :pswitch_499  #0x15
    move v4, v10

    .line 1179
    goto :goto_4a3

    .line 1180
    :pswitch_49b  #0x14
    const/16 v4, 0x20

    .line 1182
    goto :goto_4a3

    .line 1183
    :pswitch_49e  #0xd
    move v4, v13

    .line 1184
    goto :goto_4a3

    .line 1185
    :pswitch_4a0  #0xc
    move v4, v12

    .line 1186
    goto :goto_4a3

    .line 1187
    :pswitch_4a2  #0xb
    move v4, v15

    .line 1188
    :goto_4a3
    :pswitch_4a3  #0xa
    if-ne v4, v7, :cond_4ac

    .line 1190
    const-string v1, "Unknown AVC level: "

    .line 1192
    invoke-static {v0, v1, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    goto/16 :goto_6

    .line 1197
    :cond_4ac
    new-instance v0, Landroid/util/Pair;

    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    move-object v2, v0

    .line 1211
    goto :goto_505

    .line 1212
    :cond_4bb
    :try_start_4bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1214
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4ca
    .catch Ljava/lang/NumberFormatException; {:try_start_4bb .. :try_end_4ca} :catch_4cc

    .line 1227
    goto/16 :goto_6

    .line 1229
    :catch_4cc
    invoke-static {v0, v8, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    goto/16 :goto_6

    .line 1234
    :pswitch_4d1  #0x0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1236
    new-instance v3, Landroid/util/Pair;

    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    move-result-object v5

    .line 1242
    invoke-direct {v3, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    array-length v5, v1

    .line 1246
    if-ge v5, v14, :cond_4e5

    .line 1248
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1250
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    goto :goto_504

    .line 1254
    :cond_4e5
    :try_start_4e5
    aget-object v4, v1, v4

    .line 1256
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1259
    move-result v4

    .line 1260
    aget-object v1, v1, v2

    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1265
    move-result v1

    .line 1266
    new-instance v2, Landroid/util/Pair;

    .line 1268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4fe
    .catch Ljava/lang/NumberFormatException; {:try_start_4e5 .. :try_end_4fe} :catch_4ff

    .line 1279
    goto :goto_505

    .line 1280
    :catch_4ff
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1282
    invoke-static {v0, v1, v11}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :goto_504
    move-object v2, v3

    .line 1286
    :goto_505
    return-object v2

    :pswitch_data_506
    .packed-switch 0x600
        :pswitch_db  #00000600
        :pswitch_ce  #00000601
        :pswitch_c1  #00000602
        :pswitch_b4  #00000603
        :pswitch_a7  #00000604
        :pswitch_9a  #00000605
        :pswitch_8d  #00000606
        :pswitch_7f  #00000607
        :pswitch_71  #00000608
        :pswitch_63  #00000609
    .end packed-switch

    :pswitch_data_51e
    .packed-switch 0x601
        :pswitch_1b4  #00000601
        :pswitch_1a7  #00000602
        :pswitch_19a  #00000603
        :pswitch_18d  #00000604
        :pswitch_180  #00000605
        :pswitch_173  #00000606
        :pswitch_166  #00000607
        :pswitch_159  #00000608
        :pswitch_14b  #00000609
    .end packed-switch

    :pswitch_data_534
    .packed-switch 0x61f
        :pswitch_13d  #0000061f
        :pswitch_12f  #00000620
        :pswitch_11f  #00000621
        :pswitch_10f  #00000622
    .end packed-switch

    :sswitch_data_540
    .sparse-switch
        0x2dd8f6 -> :sswitch_227
        0x2ddf23 -> :sswitch_21d
        0x2ddf24 -> :sswitch_213
        0x30d038 -> :sswitch_209
        0x310dbc -> :sswitch_1ff
        0x333790 -> :sswitch_1f5
        0x35091c -> :sswitch_1eb
        0x374e43 -> :sswitch_1e1
    .end sparse-switch

    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_4d1  #00000000
        :pswitch_3ff  #00000001
        :pswitch_3ff  #00000002
        :pswitch_365  #00000003
        :pswitch_35c  #00000004
        :pswitch_35c  #00000005
        :pswitch_2ab  #00000006
        :pswitch_239  #00000007
    .end packed-switch

    :pswitch_data_576
    .packed-switch 0x1
        :pswitch_280  #00000001
        :pswitch_27e  #00000002
        :pswitch_292  #00000003
        :pswitch_27c  #00000004
        :pswitch_27a  #00000005
        :pswitch_278  #00000006
    .end packed-switch

    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_33d  #00000000
        :pswitch_33c  #00000001
        :pswitch_33a  #00000002
        :pswitch_338  #00000003
        :pswitch_336  #00000004
        :pswitch_333  #00000005
        :pswitch_331  #00000006
        :pswitch_32e  #00000007
        :pswitch_32b  #00000008
        :pswitch_328  #00000009
        :pswitch_325  #0000000a
        :pswitch_322  #0000000b
        :pswitch_31f  #0000000c
        :pswitch_31c  #0000000d
        :pswitch_319  #0000000e
        :pswitch_315  #0000000f
        :pswitch_312  #00000010
        :pswitch_30f  #00000011
        :pswitch_30c  #00000012
        :pswitch_309  #00000013
        :pswitch_306  #00000014
        :pswitch_303  #00000015
        :pswitch_300  #00000016
        :pswitch_2fd  #00000017
    .end packed-switch

    :pswitch_data_5ba
    .packed-switch 0x3c
        :pswitch_3c8  #0000003c
        :pswitch_3c5  #0000003d
        :pswitch_3c2  #0000003e
    .end packed-switch

    :pswitch_data_5c4
    .packed-switch 0xa
        :pswitch_4a3  #0000000a
        :pswitch_4a2  #0000000b
        :pswitch_4a0  #0000000c
        :pswitch_49e  #0000000d
    .end packed-switch

    :pswitch_data_5d0
    .packed-switch 0x14
        :pswitch_49b  #00000014
        :pswitch_499  #00000015
        :pswitch_496  #00000016
    .end packed-switch

    :pswitch_data_5da
    .packed-switch 0x1e
        :pswitch_493  #0000001e
        :pswitch_490  #0000001f
        :pswitch_48d  #00000020
    .end packed-switch

    :pswitch_data_5e4
    .packed-switch 0x28
        :pswitch_48a  #00000028
        :pswitch_487  #00000029
        :pswitch_484  #0000002a
    .end packed-switch

    :pswitch_data_5ee
    .packed-switch 0x32
        :pswitch_481  #00000032
        :pswitch_47d  #00000033
        :pswitch_47a  #00000034
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_d

    .line 10
    invoke-static {p0, v1, v2}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v3

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzd:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_20

    .line 29
    invoke-static {p0, v1, v2}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move p0, v5

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string v0, "2"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    if-eqz p2, :cond_42

    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 63
    if-ne p0, v6, :cond_42

    .line 65
    move p0, v1

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    move p0, v7

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string p2, "6"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_252

    .line 77
    move p0, v6

    .line 78
    :goto_4d
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 81
    if-nez p1, :cond_55

    .line 83
    :goto_52
    move-object p2, v3

    .line 84
    goto/16 :goto_240

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 92
    const/16 v9, 0x8

    .line 94
    sparse-switch v0, :sswitch_data_258

    .line 97
    goto/16 :goto_186

    .line 99
    :sswitch_62
    const-string p2, "L186"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_186

    .line 107
    const/16 v6, 0xc

    .line 109
    goto/16 :goto_187

    .line 111
    :sswitch_6e
    const-string p2, "L183"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_186

    .line 119
    const/16 v6, 0xb

    .line 121
    goto/16 :goto_187

    .line 123
    :sswitch_7a
    const-string p2, "L180"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_186

    .line 131
    const/16 v6, 0xa

    .line 133
    goto/16 :goto_187

    .line 135
    :sswitch_86
    const-string p2, "L156"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_186

    .line 143
    const/16 v6, 0x9

    .line 145
    goto/16 :goto_187

    .line 147
    :sswitch_92
    const-string p2, "L153"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_186

    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_187

    .line 158
    :sswitch_9d
    const-string p2, "L150"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_186

    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_187

    .line 169
    :sswitch_a8
    const-string p2, "L123"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_186

    .line 177
    goto/16 :goto_187

    .line 179
    :sswitch_b2
    const-string p2, "L120"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_186

    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_187

    .line 190
    :sswitch_bd
    const-string p2, "H186"

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_186

    .line 198
    const/16 v6, 0x19

    .line 200
    goto/16 :goto_187

    .line 202
    :sswitch_c9
    const-string p2, "H183"

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_186

    .line 210
    const/16 v6, 0x18

    .line 212
    goto/16 :goto_187

    .line 214
    :sswitch_d5
    const-string p2, "H180"

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_186

    .line 222
    const/16 v6, 0x17

    .line 224
    goto/16 :goto_187

    .line 226
    :sswitch_e1
    const-string p2, "H156"

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_186

    .line 234
    const/16 v6, 0x16

    .line 236
    goto/16 :goto_187

    .line 238
    :sswitch_ed
    const-string p2, "H153"

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_186

    .line 246
    const/16 v6, 0x15

    .line 248
    goto/16 :goto_187

    .line 250
    :sswitch_f9
    const-string p2, "H150"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_186

    .line 258
    const/16 v6, 0x14

    .line 260
    goto/16 :goto_187

    .line 262
    :sswitch_105
    const-string p2, "H123"

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_186

    .line 270
    const/16 v6, 0x13

    .line 272
    goto/16 :goto_187

    .line 274
    :sswitch_111
    const-string p2, "H120"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_186

    .line 282
    const/16 v6, 0x12

    .line 284
    goto/16 :goto_187

    .line 286
    :sswitch_11d
    const-string p2, "L93"

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_186

    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_187

    .line 297
    :sswitch_128
    const-string v0, "L90"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_186

    .line 305
    move v6, p2

    .line 306
    goto :goto_187

    .line 307
    :sswitch_132
    const-string p2, "L63"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_186

    .line 315
    move v6, v7

    .line 316
    goto :goto_187

    .line 317
    :sswitch_13c
    const-string p2, "L60"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_186

    .line 325
    move v6, v5

    .line 326
    goto :goto_187

    .line 327
    :sswitch_146
    const-string p2, "L30"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_186

    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_187

    .line 337
    :sswitch_150
    const-string p2, "H93"

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_186

    .line 345
    const/16 v6, 0x11

    .line 347
    goto :goto_187

    .line 348
    :sswitch_15b
    const-string p2, "H90"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_186

    .line 356
    move v6, v8

    .line 357
    goto :goto_187

    .line 358
    :sswitch_165
    const-string p2, "H63"

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_186

    .line 366
    const/16 v6, 0xf

    .line 368
    goto :goto_187

    .line 369
    :sswitch_170
    const-string p2, "H60"

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_186

    .line 377
    const/16 v6, 0xe

    .line 379
    goto :goto_187

    .line 380
    :sswitch_17b
    const-string p2, "H30"

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_186

    .line 388
    const/16 v6, 0xd

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    :goto_186
    const/4 v6, -0x1

    .line 392
    :goto_187
    packed-switch v6, :pswitch_data_2c2

    .line 395
    goto/16 :goto_52

    .line 397
    :pswitch_18c  #0x19
    const/high16 p2, 0x2000000

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_240

    .line 405
    :pswitch_194  #0x18
    const/high16 p2, 0x800000

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_240

    .line 413
    :pswitch_19c  #0x17
    const/high16 p2, 0x200000

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_240

    .line 421
    :pswitch_1a4  #0x16
    const/high16 p2, 0x80000

    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_240

    .line 429
    :pswitch_1ac  #0x15
    const/high16 p2, 0x20000

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_240

    .line 437
    :pswitch_1b4  #0x14
    const p2, 0x8000

    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_240

    .line 446
    :pswitch_1bd  #0x13
    const/16 p2, 0x2000

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_240

    .line 454
    :pswitch_1c5  #0x12
    const/16 p2, 0x800

    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_240

    .line 462
    :pswitch_1cd  #0x11
    const/16 p2, 0x200

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_240

    .line 470
    :pswitch_1d5  #0x10
    const/16 p2, 0x80

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_240

    .line 478
    :pswitch_1dd  #0xf
    const/16 p2, 0x20

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    goto :goto_240

    .line 485
    :pswitch_1e4  #0xe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object p2

    .line 489
    goto :goto_240

    .line 490
    :pswitch_1e9  #0xd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p2

    .line 494
    goto :goto_240

    .line 495
    :pswitch_1ee  #0xc
    const/high16 p2, 0x1000000

    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object p2

    .line 501
    goto :goto_240

    .line 502
    :pswitch_1f5  #0xb
    const/high16 p2, 0x400000

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object p2

    .line 508
    goto :goto_240

    .line 509
    :pswitch_1fc  #0xa
    const/high16 p2, 0x100000

    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object p2

    .line 515
    goto :goto_240

    .line 516
    :pswitch_203  #0x9
    const/high16 p2, 0x40000

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object p2

    .line 522
    goto :goto_240

    .line 523
    :pswitch_20a  #0x8
    const/high16 p2, 0x10000

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object p2

    .line 529
    goto :goto_240

    .line 530
    :pswitch_211  #0x7
    const/16 p2, 0x4000

    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object p2

    .line 536
    goto :goto_240

    .line 537
    :pswitch_218  #0x6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object p2

    .line 541
    goto :goto_240

    .line 542
    :pswitch_21d  #0x5
    const/16 p2, 0x400

    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object p2

    .line 548
    goto :goto_240

    .line 549
    :pswitch_224  #0x4
    const/16 p2, 0x100

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object p2

    .line 555
    goto :goto_240

    .line 556
    :pswitch_22b  #0x3
    const/16 p2, 0x40

    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object p2

    .line 562
    goto :goto_240

    .line 563
    :pswitch_232  #0x2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object p2

    .line 567
    goto :goto_240

    .line 568
    :pswitch_237  #0x1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p2

    .line 572
    goto :goto_240

    .line 573
    :pswitch_23c  #0x0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object p2

    .line 577
    :goto_240
    if-nez p2, :cond_248

    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 581
    invoke-static {p1, p0, v2}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-object v3

    .line 585
    :cond_248
    new-instance p1, Landroid/util/Pair;

    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    return-object p1

    .line 595
    :cond_252
    const-string p1, "Unknown HEVC profile string: "

    .line 597
    invoke-static {p0, p1, v2}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-object v3

    .line 601
    :sswitch_data_258
    .sparse-switch
        0x114a5 -> :sswitch_17b
        0x11502 -> :sswitch_170
        0x11505 -> :sswitch_165
        0x1155f -> :sswitch_15b
        0x11562 -> :sswitch_150
        0x123a9 -> :sswitch_146
        0x12406 -> :sswitch_13c
        0x12409 -> :sswitch_132
        0x12463 -> :sswitch_128
        0x12466 -> :sswitch_11d
        0x2178e7 -> :sswitch_111
        0x2178ea -> :sswitch_105
        0x217944 -> :sswitch_f9
        0x217947 -> :sswitch_ed
        0x21794a -> :sswitch_e1
        0x2179a1 -> :sswitch_d5
        0x2179a4 -> :sswitch_c9
        0x2179a7 -> :sswitch_bd
        0x234a63 -> :sswitch_b2
        0x234a66 -> :sswitch_a8
        0x234ac0 -> :sswitch_9d
        0x234ac3 -> :sswitch_92
        0x234ac6 -> :sswitch_86
        0x234b1d -> :sswitch_7a
        0x234b20 -> :sswitch_6e
        0x234b23 -> :sswitch_62
    .end sparse-switch

    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_23c  #00000000
        :pswitch_237  #00000001
        :pswitch_232  #00000002
        :pswitch_22b  #00000003
        :pswitch_224  #00000004
        :pswitch_21d  #00000005
        :pswitch_218  #00000006
        :pswitch_211  #00000007
        :pswitch_20a  #00000008
        :pswitch_203  #00000009
        :pswitch_1fc  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_1ee  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_1e4  #0000000e
        :pswitch_1dd  #0000000f
        :pswitch_1d5  #00000010
        :pswitch_1cd  #00000011
        :pswitch_1c5  #00000012
        :pswitch_1bd  #00000013
        :pswitch_1b4  #00000014
        :pswitch_1ac  #00000015
        :pswitch_1a4  #00000016
        :pswitch_19c  #00000017
        :pswitch_194  #00000018
        :pswitch_18c  #00000019
    .end packed-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzda;->zzc:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_14

    .line 18
    const/16 p1, 0x4c

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0x48

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_30
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_3b

    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 54
    aget p3, p4, p2

    .line 56
    if-nez p3, :cond_3b

    .line 58
    move p0, p2

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    :goto_3b
    if-ge p1, p0, :cond_52

    .line 62
    aget p2, p4, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr p1, v1

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static zze([BII)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzda;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
