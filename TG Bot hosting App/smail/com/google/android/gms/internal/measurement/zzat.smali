# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "StringValue cannot be null."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2, v1}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzcz(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v6, "trim"

    .line 11
    const-string v10, "charAt"

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v11

    .line 17
    const-string v12, "concat"

    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 21
    const-string v14, "toString"

    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 25
    const-string v4, "toLowerCase"

    .line 27
    const-string v7, "substring"

    .line 29
    const-string v9, "split"

    .line 31
    const-string v5, "slice"

    .line 33
    const-string v8, "search"

    .line 35
    const-string v2, "replace"

    .line 37
    const-string v0, "match"

    .line 39
    const-string v3, "lastIndexOf"

    .line 41
    move-object/from16 v16, v10

    .line 43
    const-string v10, "indexOf"

    .line 45
    move-object/from16 v17, v6

    .line 47
    const-string v6, "hasOwnProperty"

    .line 49
    move-object/from16 v18, v13

    .line 51
    const-string v13, "toUpperCase"

    .line 53
    if-nez v11, :cond_ae

    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_ae

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_ae

    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_ae

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_ae

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_ae

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_ae

    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_ae

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_ae

    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_ae

    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_ae

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_ae

    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_ae

    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_ae

    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_ae

    .line 139
    move-object/from16 v11, v18

    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_a9

    .line 147
    move-object/from16 v18, v6

    .line 149
    move-object/from16 v6, v17

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_9d

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v2, " is not a String function"

    .line 162
    invoke-static {v1, v2}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    move-object/from16 v18, v6

    .line 172
    move-object/from16 v6, v17

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move-object/from16 v11, v18

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v17

    .line 182
    sparse-switch v17, :sswitch_data_65c

    .line 185
    :cond_b8
    move-object/from16 v6, v16

    .line 187
    :cond_ba
    move-object/from16 v12, v18

    .line 189
    goto/16 :goto_16a

    .line 191
    :sswitch_be
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b8

    .line 197
    move-object/from16 v6, v16

    .line 199
    move-object/from16 v12, v18

    .line 201
    const/4 v1, 0x3

    .line 202
    goto/16 :goto_16b

    .line 204
    :sswitch_cb
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b8

    .line 210
    const/4 v1, 0x6

    .line 211
    :goto_d2
    move-object/from16 v6, v16

    .line 213
    :goto_d4
    move-object/from16 v12, v18

    .line 215
    goto/16 :goto_16b

    .line 217
    :sswitch_d8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b8

    .line 223
    const/16 v1, 0xa

    .line 225
    goto :goto_d2

    .line 226
    :sswitch_e1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b8

    .line 232
    const/16 v1, 0x9

    .line 234
    goto :goto_d2

    .line 235
    :sswitch_ea
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b8

    .line 241
    const/16 v1, 0x8

    .line 243
    goto :goto_d2

    .line 244
    :sswitch_f3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b8

    .line 250
    const/4 v1, 0x5

    .line 251
    goto :goto_d2

    .line 252
    :sswitch_fb
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b8

    .line 258
    const/16 v1, 0x10

    .line 260
    goto :goto_d2

    .line 261
    :sswitch_104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b8

    .line 267
    const/16 v1, 0xf

    .line 269
    goto :goto_d2

    .line 270
    :sswitch_10d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b8

    .line 276
    const/4 v1, 0x4

    .line 277
    goto :goto_d2

    .line 278
    :sswitch_115
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b8

    .line 284
    const/16 v1, 0xb

    .line 286
    goto :goto_d2

    .line 287
    :sswitch_11e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b8

    .line 293
    const/4 v1, 0x7

    .line 294
    goto :goto_d2

    .line 295
    :sswitch_126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b8

    .line 301
    const/16 v1, 0xd

    .line 303
    goto :goto_d2

    .line 304
    :sswitch_12f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b8

    .line 310
    move-object/from16 v6, v16

    .line 312
    move-object/from16 v12, v18

    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_16b

    .line 316
    :sswitch_13b
    move-object/from16 v6, v16

    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_ba

    .line 324
    move-object/from16 v12, v18

    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_16b

    .line 328
    :sswitch_147
    move-object/from16 v6, v16

    .line 330
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_ba

    .line 336
    const/16 v1, 0xc

    .line 338
    goto :goto_d4

    .line 339
    :sswitch_152
    move-object/from16 v6, v16

    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_ba

    .line 347
    const/16 v1, 0xe

    .line 349
    goto/16 :goto_d4

    .line 351
    :sswitch_15e
    move-object/from16 v6, v16

    .line 353
    move-object/from16 v12, v18

    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_16a

    .line 361
    const/4 v1, 0x2

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    :goto_16a
    const/4 v1, -0x1

    .line 364
    :goto_16b
    const-string v16, "undefined"

    .line 366
    move-object/from16 v17, v2

    .line 368
    move-object/from16 v18, v3

    .line 370
    const-wide/16 v2, 0x0

    .line 372
    packed-switch v1, :pswitch_data_6a2

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    const-string v1, "Command not supported"

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :pswitch_17e  #0x10
    move-object/from16 v0, p3

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 389
    move-object/from16 v6, p0

    .line 391
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 393
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 402
    :goto_191
    move-object v3, v6

    .line 403
    move-object v6, v1

    .line 404
    goto/16 :goto_65b

    .line 406
    :pswitch_195  #0xf
    const/4 v1, 0x0

    .line 407
    move-object/from16 v6, p0

    .line 409
    move-object/from16 v0, p3

    .line 411
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 414
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 416
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 418
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 427
    goto :goto_191

    .line 428
    :pswitch_1ab  #0xe
    const/4 v1, 0x0

    .line 429
    move-object/from16 v6, p0

    .line 431
    move-object/from16 v0, p3

    .line 433
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 436
    goto/16 :goto_613

    .line 438
    :pswitch_1b5  #0xd
    const/4 v1, 0x0

    .line 439
    move-object/from16 v6, p0

    .line 441
    move-object/from16 v0, p3

    .line 443
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 446
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 448
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 450
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 459
    goto :goto_191

    .line 460
    :pswitch_1cb  #0xc
    const/4 v1, 0x0

    .line 461
    move-object/from16 v6, p0

    .line 463
    move-object/from16 v0, p3

    .line 465
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 468
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 470
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 479
    goto :goto_191

    .line 480
    :pswitch_1df  #0xb
    const/4 v1, 0x0

    .line 481
    move-object/from16 v6, p0

    .line 483
    move-object/from16 v0, p3

    .line 485
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 488
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 490
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 499
    goto :goto_191

    .line 500
    :pswitch_1f3  #0xa
    move-object/from16 v6, p0

    .line 502
    move-object/from16 v0, p3

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 509
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 511
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_21e

    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 523
    move-object/from16 v1, p2

    .line 525
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 540
    move-result-wide v3

    .line 541
    double-to-int v3, v3

    .line 542
    goto :goto_221

    .line 543
    :cond_21e
    move-object/from16 v1, p2

    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_221
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 549
    move-result v4

    .line 550
    const/4 v5, 0x1

    .line 551
    if-le v4, v5, :cond_241

    .line 553
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 559
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 574
    move-result-wide v0

    .line 575
    double-to-int v0, v0

    .line 576
    :goto_23f
    const/4 v1, 0x0

    .line 577
    goto :goto_246

    .line 578
    :cond_241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 582
    goto :goto_23f

    .line 583
    :goto_246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    move-result v3

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    move-result v4

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 594
    move-result v3

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 598
    move-result v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 606
    move-result v0

    .line 607
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 609
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 612
    move-result v4

    .line 613
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v0

    .line 617
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 624
    goto/16 :goto_191

    .line 626
    :pswitch_271  #0x9
    move-object/from16 v6, p0

    .line 628
    move-object/from16 v1, p2

    .line 630
    move-object/from16 v0, p3

    .line 632
    const/4 v2, 0x2

    .line 633
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 636
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_296

    .line 644
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 646
    const/4 v1, 0x1

    .line 647
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 649
    const/4 v3, 0x0

    .line 650
    aput-object v6, v1, v3

    .line 652
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 659
    :goto_292
    move-object v3, v6

    .line 660
    move-object v6, v0

    .line 661
    goto/16 :goto_65b

    .line 663
    :cond_296
    const/4 v3, 0x0

    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2a7

    .line 675
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    goto/16 :goto_322

    .line 680
    :cond_2a7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 686
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 697
    move-result v5

    .line 698
    const/4 v7, 0x1

    .line 699
    if-le v5, v7, :cond_2d3

    .line 701
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 707
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 718
    move-result-wide v0

    .line 719
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 722
    move-result-wide v0

    .line 723
    goto :goto_2d6

    .line 724
    :cond_2d3
    const-wide/32 v0, 0x7fffffff

    .line 727
    :goto_2d6
    const-wide/16 v7, 0x0

    .line 729
    cmp-long v5, v0, v7

    .line 731
    if-nez v5, :cond_2e2

    .line 733
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 735
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 738
    goto :goto_292

    .line 739
    :cond_2e2
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v5

    .line 743
    long-to-int v7, v0

    .line 744
    const/4 v8, 0x1

    .line 745
    add-int/2addr v7, v8

    .line 746
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    array-length v5, v2

    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_30a

    .line 757
    if-lez v5, :cond_30a

    .line 759
    const/4 v3, 0x0

    .line 760
    aget-object v3, v2, v3

    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 765
    move-result v8

    .line 766
    const/4 v3, -0x1

    .line 767
    add-int/lit8 v7, v5, -0x1

    .line 769
    aget-object v9, v2, v7

    .line 771
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 774
    move-result v9

    .line 775
    if-nez v9, :cond_30d

    .line 777
    move v7, v5

    .line 778
    goto :goto_30d

    .line 779
    :cond_30a
    const/4 v3, -0x1

    .line 780
    move v7, v5

    .line 781
    const/4 v8, 0x0

    .line 782
    :cond_30d
    :goto_30d
    int-to-long v9, v5

    .line 783
    cmp-long v0, v9, v0

    .line 785
    if-lez v0, :cond_313

    .line 787
    add-int/2addr v7, v3

    .line 788
    :cond_313
    :goto_313
    if-ge v8, v7, :cond_322

    .line 790
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 792
    aget-object v1, v2, v8

    .line 794
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    const/4 v0, 0x1

    .line 801
    add-int/2addr v8, v0

    .line 802
    goto :goto_313

    .line 803
    :cond_322
    :goto_322
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 805
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 808
    goto/16 :goto_292

    .line 810
    :pswitch_329  #0x8
    move-object/from16 v6, p0

    .line 812
    move-object/from16 v1, p2

    .line 814
    move-object/from16 v0, p3

    .line 816
    const/4 v4, 0x2

    .line 817
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 820
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 822
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_34f

    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 835
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 846
    move-result-wide v7

    .line 847
    goto :goto_350

    .line 848
    :cond_34f
    move-wide v7, v2

    .line 849
    :goto_350
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 852
    move-result-wide v7

    .line 853
    cmpg-double v5, v7, v2

    .line 855
    if-gez v5, :cond_363

    .line 857
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 860
    move-result v5

    .line 861
    int-to-double v9, v5

    .line 862
    add-double/2addr v9, v7

    .line 863
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 866
    move-result-wide v7

    .line 867
    goto :goto_36c

    .line 868
    :cond_363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 871
    move-result v5

    .line 872
    int-to-double v9, v5

    .line 873
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 876
    move-result-wide v7

    .line 877
    :goto_36c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    const/4 v9, 0x1

    .line 882
    if-le v5, v9, :cond_386

    .line 884
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 890
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 901
    move-result-wide v0

    .line 902
    goto :goto_38b

    .line 903
    :cond_386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 906
    move-result v0

    .line 907
    int-to-double v0, v0

    .line 908
    :goto_38b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 911
    move-result-wide v0

    .line 912
    cmpg-double v5, v0, v2

    .line 914
    if-gez v5, :cond_39e

    .line 916
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 919
    move-result v5

    .line 920
    int-to-double v9, v5

    .line 921
    add-double/2addr v9, v0

    .line 922
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 925
    move-result-wide v0

    .line 926
    goto :goto_3a7

    .line 927
    :cond_39e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 930
    move-result v2

    .line 931
    int-to-double v2, v2

    .line 932
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 935
    move-result-wide v0

    .line 936
    :goto_3a7
    double-to-int v2, v7

    .line 937
    double-to-int v0, v0

    .line 938
    sub-int/2addr v0, v2

    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 943
    move-result v0

    .line 944
    add-int/2addr v0, v2

    .line 945
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 947
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 954
    goto/16 :goto_191

    .line 956
    :pswitch_3bb  #0x7
    move-object/from16 v6, p0

    .line 958
    move-object/from16 v1, p2

    .line 960
    move-object/from16 v0, p3

    .line 962
    const/4 v2, 0x1

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 967
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_3da

    .line 973
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 979
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 986
    move-result-object v16

    .line 987
    :cond_3da
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 989
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_3fa

    .line 1003
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1005
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1008
    move-result v0

    .line 1009
    int-to-double v2, v0

    .line 1010
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1017
    goto/16 :goto_191

    .line 1019
    :cond_3fa
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1021
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 1023
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1030
    goto/16 :goto_292

    .line 1032
    :pswitch_407  #0x6
    const/4 v3, 0x2

    .line 1033
    move-object/from16 v6, p0

    .line 1035
    move-object/from16 v1, p2

    .line 1037
    move-object/from16 v0, p3

    .line 1039
    move-object/from16 v2, v17

    .line 1041
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1044
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1046
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1049
    move-result v3

    .line 1050
    if-nez v3, :cond_43b

    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1059
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1066
    move-result-object v16

    .line 1067
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1070
    move-result v3

    .line 1071
    const/4 v4, 0x1

    .line 1072
    if-le v3, v4, :cond_43b

    .line 1074
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1080
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1083
    move-result-object v2

    .line 1084
    :cond_43b
    move-object/from16 v0, v16

    .line 1086
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1088
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1091
    move-result v4

    .line 1092
    if-ltz v4, :cond_613

    .line 1094
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1096
    if-eqz v5, :cond_46f

    .line 1098
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1100
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1102
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1105
    int-to-double v7, v4

    .line 1106
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1108
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1111
    move-result-object v7

    .line 1112
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1115
    const/4 v7, 0x3

    .line 1116
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1118
    const/4 v8, 0x0

    .line 1119
    aput-object v5, v7, v8

    .line 1121
    const/4 v5, 0x1

    .line 1122
    aput-object v9, v7, v5

    .line 1124
    const/4 v5, 0x2

    .line 1125
    aput-object v6, v7, v5

    .line 1127
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1134
    move-result-object v2

    .line 1135
    goto :goto_470

    .line 1136
    :cond_46f
    const/4 v8, 0x0

    .line 1137
    :goto_470
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1139
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1142
    move-result-object v5

    .line 1143
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1150
    move-result v0

    .line 1151
    add-int/2addr v0, v4

    .line 1152
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v5, v2, v0}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1163
    goto/16 :goto_191

    .line 1165
    :pswitch_48c  #0x5
    move-object/from16 v6, p0

    .line 1167
    move-object/from16 v1, p2

    .line 1169
    move-object v2, v0

    .line 1170
    const/4 v3, 0x1

    .line 1171
    move-object/from16 v0, p3

    .line 1173
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1176
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1178
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1181
    move-result v3

    .line 1182
    if-gtz v3, :cond_4a2

    .line 1184
    const-string v0, ""

    .line 1186
    goto :goto_4b1

    .line 1187
    :cond_4a2
    const/4 v3, 0x0

    .line 1188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1194
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1201
    move-result-object v0

    .line 1202
    :goto_4b1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_4d9

    .line 1216
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1218
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1227
    const/4 v0, 0x1

    .line 1228
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1230
    const/4 v3, 0x0

    .line 1231
    aput-object v2, v0, v3

    .line 1233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1240
    goto/16 :goto_191

    .line 1242
    :cond_4d9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1244
    goto/16 :goto_292

    .line 1246
    :pswitch_4dd  #0x4
    move-object/from16 v6, p0

    .line 1248
    move-object/from16 v1, p2

    .line 1250
    move-object/from16 v0, p3

    .line 1252
    move-object/from16 v2, v18

    .line 1254
    const/4 v3, 0x0

    .line 1255
    const/4 v4, 0x2

    .line 1256
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1259
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1261
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1264
    move-result v5

    .line 1265
    if-gtz v5, :cond_4f5

    .line 1267
    :goto_4f2
    move-object/from16 v3, v16

    .line 1269
    goto :goto_504

    .line 1270
    :cond_4f5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1276
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1283
    move-result-object v16

    .line 1284
    goto :goto_4f2

    .line 1285
    :goto_504
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1288
    move-result v5

    .line 1289
    if-ge v5, v4, :cond_50d

    .line 1291
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 1293
    goto :goto_520

    .line 1294
    :cond_50d
    const/4 v4, 0x1

    .line 1295
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1301
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1312
    move-result-wide v0

    .line 1313
    :goto_520
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_529

    .line 1319
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 1321
    goto :goto_52d

    .line 1322
    :cond_529
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1325
    move-result-wide v0

    .line 1326
    :goto_52d
    double-to-int v0, v0

    .line 1327
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1329
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1332
    move-result v0

    .line 1333
    int-to-double v2, v0

    .line 1334
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1341
    goto/16 :goto_191

    .line 1343
    :pswitch_53e  #0x3
    move-object/from16 v6, p0

    .line 1345
    move-object/from16 v1, p2

    .line 1347
    move-object/from16 v0, p3

    .line 1349
    const/4 v4, 0x2

    .line 1350
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1353
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1355
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1358
    move-result v7

    .line 1359
    if-gtz v7, :cond_553

    .line 1361
    :goto_550
    move-object/from16 v7, v16

    .line 1363
    goto :goto_563

    .line 1364
    :cond_553
    const/4 v7, 0x0

    .line 1365
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1371
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1374
    move-result-object v7

    .line 1375
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1378
    move-result-object v16

    .line 1379
    goto :goto_550

    .line 1380
    :goto_563
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1383
    move-result v8

    .line 1384
    if-ge v8, v4, :cond_56a

    .line 1386
    goto :goto_57d

    .line 1387
    :cond_56a
    const/4 v2, 0x1

    .line 1388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1394
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1405
    move-result-wide v2

    .line 1406
    :goto_57d
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1409
    move-result-wide v0

    .line 1410
    double-to-int v0, v0

    .line 1411
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1413
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1416
    move-result v0

    .line 1417
    int-to-double v2, v0

    .line 1418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1425
    goto/16 :goto_191

    .line 1427
    :pswitch_592  #0x2
    move-object/from16 v6, p0

    .line 1429
    move-object/from16 v1, p2

    .line 1431
    move-object/from16 v0, p3

    .line 1433
    const/4 v2, 0x1

    .line 1434
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1437
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1439
    const/4 v3, 0x0

    .line 1440
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1446
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    const-string v3, "length"

    .line 1456
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_5b9

    .line 1462
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1464
    goto/16 :goto_292

    .line 1466
    :cond_5b9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1473
    move-result-wide v0

    .line 1474
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1477
    move-result-wide v3

    .line 1478
    cmpl-double v3, v0, v3

    .line 1480
    if-nez v3, :cond_5d6

    .line 1482
    double-to-int v0, v0

    .line 1483
    if-ltz v0, :cond_5d6

    .line 1485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1488
    move-result v1

    .line 1489
    if-ge v0, v1, :cond_5d6

    .line 1491
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1493
    goto/16 :goto_292

    .line 1495
    :cond_5d6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1497
    goto/16 :goto_292

    .line 1499
    :pswitch_5da  #0x1
    move-object/from16 v6, p0

    .line 1501
    move-object/from16 v1, p2

    .line 1503
    move-object/from16 v0, p3

    .line 1505
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_613

    .line 1511
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1515
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    const/4 v8, 0x0

    .line 1519
    :goto_5ee
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1522
    move-result v2

    .line 1523
    if-ge v8, v2, :cond_608

    .line 1525
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1531
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1534
    move-result-object v2

    .line 1535
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    const/4 v2, 0x1

    .line 1543
    add-int/2addr v8, v2

    .line 1544
    goto :goto_5ee

    .line 1545
    :cond_608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1551
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1554
    goto/16 :goto_191

    .line 1556
    :cond_613
    :goto_613
    move-object v3, v6

    .line 1557
    goto :goto_65b

    .line 1558
    :pswitch_615  #0x0
    move-object/from16 v3, p0

    .line 1560
    move-object/from16 v1, p2

    .line 1562
    move-object/from16 v0, p3

    .line 1564
    const/4 v2, 0x1

    .line 1565
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1568
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_63e

    .line 1574
    const/4 v2, 0x0

    .line 1575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1581
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1592
    move-result-wide v0

    .line 1593
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1596
    move-result-wide v0

    .line 1597
    double-to-int v8, v0

    .line 1598
    goto :goto_640

    .line 1599
    :cond_63e
    const/4 v2, 0x0

    .line 1600
    move v8, v2

    .line 1601
    :goto_640
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1603
    if-ltz v8, :cond_659

    .line 1605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1608
    move-result v1

    .line 1609
    if-lt v8, v1, :cond_64b

    .line 1611
    goto :goto_659

    .line 1612
    :cond_64b
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1614
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1617
    move-result v0

    .line 1618
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1621
    move-result-object v0

    .line 1622
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1625
    goto :goto_65b

    .line 1626
    :cond_659
    :goto_659
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1628
    :goto_65b
    return-object v6

    .line 1629
    :sswitch_data_65c
    .sparse-switch
        -0x6aaca37f -> :sswitch_15e
        -0x69e9ad94 -> :sswitch_152
        -0x57513364 -> :sswitch_147
        -0x5128e1d7 -> :sswitch_13b
        -0x50c088ec -> :sswitch_12f
        -0x43ce226a -> :sswitch_126
        -0x36059a58 -> :sswitch_11e
        -0x2b53be43 -> :sswitch_115
        -0x1bdda92d -> :sswitch_10d
        -0x17d0ad49 -> :sswitch_104
        0x367422 -> :sswitch_fb
        0x62dd9c5 -> :sswitch_f3
        0x6873d92 -> :sswitch_ea
        0x6891b1a -> :sswitch_e1
        0x1f9f6e51 -> :sswitch_d8
        0x413cb2b4 -> :sswitch_cb
        0x73d44649 -> :sswitch_be
    .end sparse-switch

    .line 1699
    :pswitch_data_6a2
    .packed-switch 0x0
        :pswitch_615  #00000000
        :pswitch_5da  #00000001
        :pswitch_592  #00000002
        :pswitch_53e  #00000003
        :pswitch_4dd  #00000004
        :pswitch_48c  #00000005
        :pswitch_407  #00000006
        :pswitch_3bb  #00000007
        :pswitch_329  #00000008
        :pswitch_271  #00000009
        :pswitch_1f3  #0000000a
        :pswitch_1df  #0000000b
        :pswitch_1cb  #0000000c
        :pswitch_1b5  #0000000d
        :pswitch_1ab  #0000000e
        :pswitch_195  #0000000f
        :pswitch_17e  #00000010
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method
