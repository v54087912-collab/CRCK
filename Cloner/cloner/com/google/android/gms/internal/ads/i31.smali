.class public final Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/b00;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 36

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
    if-eqz v26, :cond_242

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
    if-eqz v7, :cond_4c

    .line 72
    invoke-static/range {p1 .. p1}, Lr6/z;->f0(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    const-string v7, "refresh_interval"

    .line 79
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_59

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 88
    move-result v5

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    const-string v7, "refresh_load_delay_time_interval"

    .line 92
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_66

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 101
    move-result v24

    .line 102
    goto :goto_35

    .line 103
    :cond_66
    const-string v7, "gws_query_id"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_74

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    goto :goto_35

    .line 117
    :cond_74
    const-string v7, "analytics_query_ad_event_id"

    .line 119
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_82

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    goto :goto_35

    .line 131
    :cond_82
    const-string v7, "is_idless"

    .line 133
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_91

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 142
    move-result v7

    .line 143
    move/from16 v16, v7

    .line 145
    goto :goto_35

    .line 146
    :cond_91
    const-string v7, "response_code"

    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9e

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 157
    move-result v6

    .line 158
    goto :goto_35

    .line 159
    :cond_9e
    const-string v7, "latency"

    .line 161
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_ab

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 170
    move-result-wide v22

    .line 171
    goto :goto_35

    .line 172
    :cond_ab
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->n9:Lcom/google/android/gms/internal/ads/nm;

    .line 174
    move-object/from16 v28, v12

    .line 176
    sget-object v12, Lu2/s;->e:Lu2/s;

    .line 178
    move-object/from16 v29, v4

    .line 180
    iget-object v4, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 182
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_e0

    .line 194
    const-string v4, "public_error"

    .line 196
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_e0

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 205
    move-result-object v4

    .line 206
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 208
    if-ne v4, v7, :cond_e0

    .line 210
    new-instance v4, Lcom/google/android/gms/internal/ads/b00;

    .line 212
    move-object/from16 v7, p1

    .line 214
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/b00;-><init>(Landroid/util/JsonReader;)V

    .line 217
    move-object/from16 v17, v4

    .line 219
    :catch_da
    :cond_da
    :goto_da
    move-object/from16 v12, v28

    .line 221
    :goto_dc
    move-object/from16 v4, v29

    .line 223
    goto/16 :goto_35

    .line 225
    :cond_e0
    move-object/from16 v7, p1

    .line 227
    const-string v4, "bidding_data"

    .line 229
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f0

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    move-object v10, v4

    .line 240
    goto :goto_da

    .line 241
    :cond_f0
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Ab:Lcom/google/android/gms/internal/ads/nm;

    .line 243
    iget-object v12, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 245
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10c

    .line 257
    const-string v4, "topics_should_record_observation"

    .line 259
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10c

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 268
    goto :goto_da

    .line 269
    :cond_10c
    const-string v4, "adapter_response_replacement_key"

    .line 271
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_11a

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    move-object v12, v4

    .line 282
    goto :goto_dc

    .line 283
    :cond_11a
    const-string v4, "response_info_extras"

    .line 285
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_140

    .line 291
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->u7:Lcom/google/android/gms/internal/ads/nm;

    .line 293
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_13c

    .line 305
    :try_start_130
    invoke-static/range {p1 .. p1}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lr6/z;->p0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 312
    move-result-object v4
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_138} :catch_da
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_138} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_130 .. :try_end_138} :catch_13c

    .line 313
    if-eqz v4, :cond_da

    .line 315
    move-object v2, v4

    .line 316
    goto :goto_da

    .line 317
    :catch_13c
    :cond_13c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 320
    goto :goto_da

    .line 321
    :cond_140
    const-string v4, "adRequestPostBody"

    .line 323
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_15d

    .line 329
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ta:Lcom/google/android/gms/internal/ads/nm;

    .line 331
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13c

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    move-object v15, v4

    .line 348
    goto/16 :goto_da

    .line 350
    :cond_15d
    const-string v4, "adRequestUrl"

    .line 352
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_17a

    .line 358
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ta:Lcom/google/android/gms/internal/ads/nm;

    .line 360
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_13c

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    move-object v14, v4

    .line 377
    goto/16 :goto_da

    .line 379
    :cond_17a
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ua:Lcom/google/android/gms/internal/ads/nm;

    .line 381
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 384
    move-result-object v30

    .line 385
    check-cast v30, Ljava/lang/Boolean;

    .line 387
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v30

    .line 391
    if-eqz v30, :cond_197

    .line 393
    const-string v7, "adResponseBody"

    .line 395
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_197

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    move-object v11, v4

    .line 406
    goto/16 :goto_da

    .line 408
    :cond_197
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1b1

    .line 420
    const-string v4, "adResponseHeaders"

    .line 422
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1b1

    .line 428
    invoke-static/range {p1 .. p1}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 431
    move-result-object v3

    .line 432
    goto/16 :goto_da

    .line 434
    :cond_1b1
    const-string v4, "max_parallel_renderers"

    .line 436
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1c4

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 445
    move-result v4

    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 450
    move-result v25

    .line 451
    goto/16 :goto_da

    .line 453
    :cond_1c4
    const/4 v7, 0x1

    .line 454
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Ca:Lcom/google/android/gms/internal/ads/nm;

    .line 456
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1e3

    .line 468
    const-string v4, "inspector_ad_transaction_extras"

    .line 470
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1e3

    .line 476
    invoke-static/range {p1 .. p1}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v12, v28

    .line 482
    goto/16 :goto_35

    .line 484
    :cond_1e3
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->A2:Lcom/google/android/gms/internal/ads/nm;

    .line 486
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_23d

    .line 498
    const-string v4, "latency_extras"

    .line 500
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_23d

    .line 506
    :try_start_1f9
    invoke-static/range {p1 .. p1}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lr6/z;->p0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_da

    .line 516
    const-string v12, "start_time"

    .line 518
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 521
    move-result-wide v12
    :try_end_209
    .catch Lorg/json/JSONException; {:try_start_1f9 .. :try_end_209} :catch_da
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_209} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_209} :catch_23d

    .line 522
    const-wide/high16 v20, 0x43e0000000000000L  # 9.223372036854776E18

    .line 524
    cmpl-double v27, v12, v20

    .line 526
    const-wide/high16 v30, -0x3c20000000000000L  # -9.223372036854776E18

    .line 528
    if-gtz v27, :cond_218

    .line 530
    cmpg-double v27, v12, v30

    .line 532
    if-gez v27, :cond_216

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    double-to-long v12, v12

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    :goto_218
    const-wide/16 v12, -0x1

    .line 539
    :goto_21a
    :try_start_21a
    const-string v7, "end_time"
    :try_end_21c
    .catch Lorg/json/JSONException; {:try_start_21a .. :try_end_21c} :catch_23a
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_21c} :catch_23a
    .catch Ljava/lang/IllegalStateException; {:try_start_21a .. :try_end_21c} :catch_235

    .line 541
    move-wide/from16 v32, v12

    .line 543
    :try_start_21e
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 546
    move-result-wide v12
    :try_end_222
    .catch Lorg/json/JSONException; {:try_start_21e .. :try_end_222} :catch_231
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_222} :catch_231
    .catch Ljava/lang/IllegalStateException; {:try_start_21e .. :try_end_222} :catch_237

    .line 547
    cmpl-double v4, v12, v20

    .line 549
    if-gtz v4, :cond_22f

    .line 551
    cmpg-double v4, v12, v30

    .line 553
    if-gez v4, :cond_22b

    .line 555
    goto :goto_22f

    .line 556
    :cond_22b
    double-to-long v12, v12

    .line 557
    move-wide/from16 v18, v12

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    :goto_22f
    const-wide/16 v18, -0x1

    .line 562
    :catch_231
    :goto_231
    move-wide/from16 v20, v32

    .line 564
    goto/16 :goto_da

    .line 566
    :catch_235
    move-wide/from16 v32, v12

    .line 568
    :catch_237
    move-wide/from16 v20, v32

    .line 570
    goto :goto_23d

    .line 571
    :catch_23a
    move-wide/from16 v32, v12

    .line 573
    goto :goto_231

    .line 574
    :catch_23d
    :cond_23d
    :goto_23d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 577
    goto/16 :goto_da

    .line 579
    :cond_242
    move-object/from16 v29, v4

    .line 581
    move-object/from16 v28, v12

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 586
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i31;->a:Ljava/util/List;

    .line 588
    iput v5, v0, Lcom/google/android/gms/internal/ads/i31;->c:I

    .line 590
    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_25f

    .line 604
    const/4 v1, -0x1

    .line 605
    :goto_25c
    iput v1, v0, Lcom/google/android/gms/internal/ads/i31;->d:I

    .line 607
    goto :goto_280

    .line 608
    :cond_25f
    sget-object v1, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/Long;

    .line 616
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 619
    move-result-wide v4

    .line 620
    const-wide/16 v12, -0x1

    .line 622
    cmp-long v4, v4, v12

    .line 624
    if-lez v4, :cond_27c

    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Long;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 635
    move-result v1

    .line 636
    goto :goto_25c

    .line 637
    :cond_27c
    move/from16 v13, v24

    .line 639
    iput v13, v0, Lcom/google/android/gms/internal/ads/i31;->d:I

    .line 641
    :goto_280
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 643
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/i31;->e:Ljava/lang/String;

    .line 645
    iput v6, v0, Lcom/google/android/gms/internal/ads/i31;->f:I

    .line 647
    move-wide/from16 v4, v22

    .line 649
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i31;->g:J

    .line 651
    move-object/from16 v1, v17

    .line 653
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i31;->j:Lcom/google/android/gms/internal/ads/b00;

    .line 655
    move/from16 v9, v16

    .line 657
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i31;->h:Z

    .line 659
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/i31;->i:Ljava/lang/String;

    .line 661
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i31;->k:Landroid/os/Bundle;

    .line 663
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/i31;->l:Ljava/lang/String;

    .line 665
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/i31;->m:Ljava/lang/String;

    .line 667
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/i31;->n:Ljava/lang/String;

    .line 669
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i31;->o:Lorg/json/JSONObject;

    .line 671
    move-object/from16 v4, v29

    .line 673
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i31;->p:Lorg/json/JSONObject;

    .line 675
    move-object/from16 v8, v28

    .line 677
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i31;->q:Ljava/lang/String;

    .line 679
    sget-object v1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Long;

    .line 687
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 690
    move-result-wide v2

    .line 691
    const-wide/16 v4, 0x0

    .line 693
    cmp-long v2, v2, v4

    .line 695
    if-lez v2, :cond_2c2

    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Long;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 706
    move-result v25

    .line 707
    :cond_2c2
    move/from16 v1, v25

    .line 709
    iput v1, v0, Lcom/google/android/gms/internal/ads/i31;->r:I

    .line 711
    move-wide/from16 v5, v20

    .line 713
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i31;->s:J

    .line 715
    move-wide/from16 v5, v18

    .line 717
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i31;->t:J

    .line 719
    return-void
.end method
