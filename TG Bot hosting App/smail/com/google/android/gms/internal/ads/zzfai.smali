# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfah;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    const-string v8, ""

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v11, v8

    .line 33
    move-object v12, v11

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

    .line 36
    move v5, v9

    .line 37
    move v6, v5

    .line 38
    move/from16 v16, v6

    .line 40
    move-object/from16 v17, v10

    .line 42
    const-wide/16 v18, -0x1

    .line 44
    const-wide/16 v20, -0x1

    .line 46
    const-wide/16 v22, 0x0

    .line 48
    const/16 v24, -0x1

    .line 50
    const/16 v25, 0x1

    .line 52
    move-object v9, v15

    .line 53
    move-object v10, v9

    .line 54
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    move-result v26

    .line 58
    if-eqz v26, :cond_233

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    const-string v7, "nofill_urls"

    .line 66
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4d

    .line 72
    invoke-static/range {p1 .. p1}, LQ1/b;->r0(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    const/4 v7, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    const-string v7, "refresh_interval"

    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5a

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 89
    move-result v5

    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    const-string v7, "refresh_load_delay_time_interval"

    .line 93
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_67

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 102
    move-result v24

    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    const-string v7, "gws_query_id"

    .line 106
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_75

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    goto :goto_4b

    .line 118
    :cond_75
    const-string v7, "analytics_query_ad_event_id"

    .line 120
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_83

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    move-object v9, v7

    .line 131
    goto :goto_4b

    .line 132
    :cond_83
    const-string v7, "is_idless"

    .line 134
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_92

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 143
    move-result v7

    .line 144
    move/from16 v16, v7

    .line 146
    goto :goto_4b

    .line 147
    :cond_92
    const-string v7, "response_code"

    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9f

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 158
    move-result v6

    .line 159
    goto :goto_4b

    .line 160
    :cond_9f
    const-string v7, "latency"

    .line 162
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_ac

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 171
    move-result-wide v22

    .line 172
    goto :goto_4b

    .line 173
    :cond_ac
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzin:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 175
    move-object/from16 v27, v12

    .line 177
    sget-object v12, Li1/t;->d:Li1/t;

    .line 179
    move-object/from16 v28, v4

    .line 181
    iget-object v4, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 183
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e1

    .line 195
    const-string v4, "public_error"

    .line 197
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_e1

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 209
    if-ne v4, v7, :cond_e1

    .line 211
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfah;

    .line 213
    move-object/from16 v7, p1

    .line 215
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Landroid/util/JsonReader;)V

    .line 218
    move-object/from16 v17, v4

    .line 220
    :cond_db
    :goto_db
    move-object/from16 v12, v27

    .line 222
    :goto_dd
    move-object/from16 v4, v28

    .line 224
    goto/16 :goto_4b

    .line 226
    :cond_e1
    move-object/from16 v7, p1

    .line 228
    const-string v4, "bidding_data"

    .line 230
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f1

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    move-object v10, v4

    .line 241
    goto :goto_db

    .line 242
    :cond_f1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzkt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 244
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 246
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_10f

    .line 258
    const-string v4, "topics_should_record_observation"

    .line 260
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10f

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 269
    :catch_10c
    :goto_10c
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_1d1

    .line 272
    :cond_10f
    const-string v4, "adapter_response_replacement_key"

    .line 274
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11d

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    move-object v12, v4

    .line 285
    goto :goto_dd

    .line 286
    :cond_11d
    const-string v4, "response_info_extras"

    .line 288
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_147

    .line 294
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzgJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 296
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_143

    .line 308
    :try_start_133
    invoke-static/range {p1 .. p1}, LQ1/b;->u0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, LQ1/b;->m0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 315
    move-result-object v4
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_13b} :catch_10c
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_13b} :catch_10c
    .catch Ljava/lang/IllegalStateException; {:try_start_133 .. :try_end_13b} :catch_13f

    .line 316
    if-eqz v4, :cond_db

    .line 318
    move-object v2, v4

    .line 319
    goto :goto_db

    .line 320
    :catch_13f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    goto :goto_10c

    .line 324
    :cond_143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    goto :goto_10c

    .line 328
    :cond_147
    const-string v4, "adRequestPostBody"

    .line 330
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_168

    .line 336
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzjn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 338
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_164

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    move-object v15, v4

    .line 355
    goto/16 :goto_db

    .line 357
    :cond_164
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 360
    goto :goto_10c

    .line 361
    :cond_168
    const-string v4, "adRequestUrl"

    .line 363
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_189

    .line 369
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzjn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 371
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_185

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    move-object v14, v4

    .line 388
    goto/16 :goto_db

    .line 390
    :cond_185
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 393
    goto :goto_10c

    .line 394
    :cond_189
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzjo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 396
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 399
    move-result-object v29

    .line 400
    check-cast v29, Ljava/lang/Boolean;

    .line 402
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v29

    .line 406
    if-eqz v29, :cond_1a6

    .line 408
    const-string v7, "adResponseBody"

    .line 410
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1a6

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    move-object v11, v4

    .line 421
    goto/16 :goto_db

    .line 423
    :cond_1a6
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1c0

    .line 435
    const-string v4, "adResponseHeaders"

    .line 437
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1c0

    .line 443
    invoke-static/range {p1 .. p1}, LQ1/b;->u0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 446
    move-result-object v3

    .line 447
    goto/16 :goto_db

    .line 449
    :cond_1c0
    const-string v4, "max_parallel_renderers"

    .line 451
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d7

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 460
    move-result v4

    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v25

    .line 466
    :catch_1d1
    :cond_1d1
    :goto_1d1
    move-object/from16 v12, v27

    .line 468
    move-object/from16 v4, v28

    .line 470
    goto/16 :goto_35

    .line 472
    :cond_1d7
    const/4 v7, 0x1

    .line 473
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzjv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 475
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1f6

    .line 487
    const-string v4, "inspector_ad_transaction_extras"

    .line 489
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1f6

    .line 495
    invoke-static/range {p1 .. p1}, LQ1/b;->u0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v12, v27

    .line 501
    goto/16 :goto_35

    .line 503
    :cond_1f6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzcp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 505
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_22f

    .line 517
    const-string v4, "latency_extras"

    .line 519
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_22f

    .line 525
    :try_start_20c
    invoke-static/range {p1 .. p1}, LQ1/b;->u0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, LQ1/b;->m0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_1d1

    .line 535
    const-string v12, "start_time"

    .line 537
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 540
    move-result-wide v12

    .line 541
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfai;->zza(D)J

    .line 544
    move-result-wide v20

    .line 545
    const-string v12, "end_time"

    .line 547
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 550
    move-result-wide v12

    .line 551
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfai;->zza(D)J

    .line 554
    move-result-wide v18
    :try_end_22a
    .catch Lorg/json/JSONException; {:try_start_20c .. :try_end_22a} :catch_1d1
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_22a} :catch_1d1
    .catch Ljava/lang/IllegalStateException; {:try_start_20c .. :try_end_22a} :catch_22b

    .line 555
    goto :goto_1d1

    .line 556
    :catch_22b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 559
    goto :goto_1d1

    .line 560
    :cond_22f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 563
    goto :goto_1d1

    .line 564
    :cond_233
    move-object/from16 v28, v4

    .line 566
    move-object/from16 v27, v12

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 571
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Ljava/util/List;

    .line 573
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:I

    .line 575
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_250

    .line 589
    const/4 v1, -0x1

    .line 590
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:I

    .line 592
    goto :goto_273

    .line 593
    :cond_250
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/Long;

    .line 601
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide v4

    .line 605
    const-wide/16 v12, -0x1

    .line 607
    cmp-long v4, v4, v12

    .line 609
    if-lez v4, :cond_26f

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Long;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 620
    move-result v1

    .line 621
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:I

    .line 623
    goto :goto_273

    .line 624
    :cond_26f
    move/from16 v13, v24

    .line 626
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:I

    .line 628
    :goto_273
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 630
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfai;->zze:Ljava/lang/String;

    .line 632
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzf:I

    .line 634
    move-wide/from16 v4, v22

    .line 636
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzg:J

    .line 638
    move-object/from16 v1, v17

    .line 640
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzj:Lcom/google/android/gms/internal/ads/zzfah;

    .line 642
    move/from16 v9, v16

    .line 644
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzh:Z

    .line 646
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzi:Ljava/lang/String;

    .line 648
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzk:Landroid/os/Bundle;

    .line 650
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzl:Ljava/lang/String;

    .line 652
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzm:Ljava/lang/String;

    .line 654
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzn:Ljava/lang/String;

    .line 656
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzo:Lorg/json/JSONObject;

    .line 658
    move-object/from16 v4, v28

    .line 660
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzp:Lorg/json/JSONObject;

    .line 662
    move-object/from16 v8, v27

    .line 664
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzq:Ljava/lang/String;

    .line 666
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Long;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 677
    move-result-wide v2

    .line 678
    const-wide/16 v4, 0x0

    .line 680
    cmp-long v2, v2, v4

    .line 682
    if-lez v2, :cond_2b5

    .line 684
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 693
    move-result v25

    .line 694
    :cond_2b5
    move/from16 v1, v25

    .line 696
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzr:I

    .line 698
    move-wide/from16 v5, v20

    .line 700
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzs:J

    .line 702
    move-wide/from16 v5, v18

    .line 704
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzt:J

    .line 706
    return-void
.end method

.method private static final zza(D)J
    .registers 4

    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_f

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_d

    goto :goto_f

    :cond_d
    double-to-long p0, p0

    return-wide p0

    :cond_f
    :goto_f
    const-wide/16 p0, -0x1

    return-wide p0
.end method
