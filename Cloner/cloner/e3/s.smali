.class public final Le3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;

.field public final f:Lcom/google/android/gms/internal/ads/kb2;

.field public final g:Lcom/google/android/gms/internal/ads/kb2;

.field public final h:Lcom/google/android/gms/internal/ads/kb2;

.field public final i:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/s;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Le3/s;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Le3/s;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Le3/s;->e:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p6, p0, Le3/s;->f:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p7, p0, Le3/s;->g:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p8, p0, Le3/s;->h:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p9, p0, Le3/s;->i:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Le3/s;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Le3/m;

    .line 12
    iget-object v0, v1, Le3/s;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lcom/google/android/gms/internal/ads/h51;

    .line 21
    iget-object v0, v1, Le3/s;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 23
    check-cast v0, Le3/u;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, Le3/u;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/qn0;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/internal/ads/pn0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v10, Le3/t;

    .line 43
    invoke-direct {v10, v2, v0}, Le3/t;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/pn0;)V

    .line 46
    iget-object v0, v1, Le3/s;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/q90;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->a()Lcom/google/android/gms/internal/ads/p90;

    .line 53
    move-result-object v11

    .line 54
    iget-object v0, v1, Le3/s;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, Lcom/google/android/gms/internal/ads/cf0;

    .line 63
    iget-object v0, v1, Le3/s;->f:Lcom/google/android/gms/internal/ads/kb2;

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Le3/q;

    .line 72
    iget-object v0, v1, Le3/s;->g:Lcom/google/android/gms/internal/ads/kb2;

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/mz;

    .line 80
    iget-object v2, v1, Le3/s;->h:Lcom/google/android/gms/internal/ads/kb2;

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    iget-object v4, v1, Le3/s;->i:Lcom/google/android/gms/internal/ads/kb2;

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/ads/ca0;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 99
    move-result-object v4

    .line 100
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/r31;->t:Landroid/os/Bundle;

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    if-ne v2, v15, :cond_38d

    .line 106
    if-nez v0, :cond_75

    .line 108
    move-object/from16 v16, v9

    .line 110
    move-object/from16 v19, v10

    .line 112
    move-object/from16 v27, v11

    .line 114
    move-object/from16 v17, v12

    .line 116
    goto/16 :goto_396

    .line 118
    :cond_75
    const-string v2, "read-from-disk-start"

    .line 120
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 122
    iget-object v6, v4, Lt2/n;->k:Lr3/b;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v13, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/vk0;->V:Lcom/google/android/gms/internal/ads/vk0;

    .line 139
    invoke-static {v13, v2}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 142
    iget-object v2, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lx2/m0;->D()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a3

    .line 154
    iget-object v0, v3, Le3/q;->b:Le3/a0;

    .line 156
    invoke-virtual {v0}, Le3/a0;->f()V

    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-static {v0, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 163
    goto :goto_b1

    .line 164
    :cond_a3
    iget-object v2, v3, Le3/q;->e:Landroid/content/pm/PackageInfo;

    .line 166
    const/16 v8, 0xa

    .line 168
    if-nez v2, :cond_bb

    .line 170
    iget-object v0, v3, Le3/q;->b:Le3/a0;

    .line 172
    invoke-virtual {v0}, Le3/a0;->f()V

    .line 175
    invoke-static {v8, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 178
    :goto_b1
    move-object/from16 v16, v9

    .line 180
    move-object/from16 v19, v10

    .line 182
    move-object/from16 v27, v11

    .line 184
    move-object/from16 v17, v12

    .line 186
    goto/16 :goto_380

    .line 188
    :cond_bb
    iget-object v4, v3, Le3/q;->b:Le3/a0;

    .line 190
    iget-object v6, v3, Le3/q;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v4}, Le3/a0;->h()V

    .line 195
    iget-object v7, v4, Le3/a0;->d:Ljava/lang/Object;

    .line 197
    monitor-enter v7

    .line 198
    :try_start_c5
    iget-object v8, v4, Le3/a0;->a:Landroid/content/SharedPreferences;

    .line 200
    const-string v15, "pn"

    .line 202
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    monitor-exit v7
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_38a

    .line 207
    invoke-virtual {v4}, Le3/a0;->c()I

    .line 210
    move-result v7

    .line 211
    invoke-virtual {v4}, Le3/a0;->d()Ljava/lang/String;

    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v4}, Le3/a0;->e()I

    .line 218
    move-result v14

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 225
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f6

    .line 231
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    if-ne v7, v1, :cond_f6

    .line 235
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 237
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f6

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    if-eq v14, v1, :cond_ff

    .line 247
    :cond_f6
    move-object/from16 v16, v9

    .line 249
    move-object/from16 v19, v10

    .line 251
    move-object v15, v11

    .line 252
    move-object/from16 v17, v12

    .line 254
    goto/16 :goto_1d8

    .line 256
    :cond_ff
    invoke-virtual {v4}, Le3/a0;->g()Ljava/util/HashMap;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1d0

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    :try_start_117
    new-instance v7, Lorg/json/JSONObject;

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 288
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v8, "ts_ms"

    .line 293
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v7

    .line 297
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 299
    iget-object v15, v14, Lt2/n;->k:Lr3/b;

    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v16

    .line 308
    sub-long v16, v16, v7

    .line 310
    sget-object v15, Lcom/google/android/gms/internal/ads/um;->o8:Lcom/google/android/gms/internal/ads/nm;
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_137} :catch_1c9
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_137} :catch_1c9

    .line 312
    move-object/from16 v18, v1

    .line 314
    :try_start_139
    sget-object v1, Lu2/s;->e:Lu2/s;
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13b} :catch_1cb
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_13b} :catch_1cb

    .line 316
    move-object/from16 v19, v10

    .line 318
    :try_start_13d
    iget-object v10, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 320
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Long;

    .line 326
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 329
    move-result-wide v20

    .line 330
    cmp-long v10, v16, v20

    .line 332
    if-lez v10, :cond_153

    .line 334
    move-object/from16 v16, v9

    .line 336
    move-object v15, v11

    .line 337
    move-object/from16 v17, v12

    .line 339
    goto :goto_1ae

    .line 340
    :cond_153
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;

    .line 343
    move-result-object v10

    .line 344
    sget-object v15, Lcom/google/android/gms/internal/ads/um;->R3:Lcom/google/android/gms/internal/ads/nm;
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_159} :catch_1c6
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_159} :catch_1c6

    .line 346
    move-object/from16 v16, v9

    .line 348
    :try_start_15b
    iget-object v9, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 350
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Long;
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_163} :catch_1c2
    .catch Lorg/json/JSONException; {:try_start_15b .. :try_end_163} :catch_1c2

    .line 356
    move-object v15, v11

    .line 357
    move-object/from16 v17, v12

    .line 359
    :try_start_166
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v11

    .line 363
    iget-object v9, v14, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Lx2/m0;->D()Z

    .line 372
    move-result v9

    .line 373
    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/internal/ads/bc1;->g(JZ)Lcom/google/android/gms/internal/ads/d4;

    .line 376
    move-result-object v9

    .line 377
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;

    .line 380
    move-result-object v10

    .line 381
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->S3:Lcom/google/android/gms/internal/ads/nm;

    .line 383
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 385
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Long;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    move-result-wide v11

    .line 395
    iget-object v1, v14, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lx2/m0;->D()Z

    .line 404
    move-result v1

    .line 405
    invoke-virtual {v10, v11, v12, v1}, Lcom/google/android/gms/internal/ads/cc1;->g(JZ)Lcom/google/android/gms/internal/ads/d4;

    .line 408
    move-result-object v1

    .line 409
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 411
    const-wide/16 v11, -0x1

    .line 413
    cmp-long v14, v9, v11

    .line 415
    if-eqz v14, :cond_1a4

    .line 417
    cmp-long v9, v9, v7

    .line 419
    if-gtz v9, :cond_1ae

    .line 421
    :cond_1a4
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 423
    cmp-long v1, v9, v11

    .line 425
    if-eqz v1, :cond_1b7

    .line 427
    cmp-long v1, v9, v7

    .line 429
    if-lez v1, :cond_1b7

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 437
    invoke-virtual {v4, v1}, Le3/a0;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_1b7} :catch_1b7
    .catch Lorg/json/JSONException; {:try_start_166 .. :try_end_1b7} :catch_1b7

    .line 440
    :catch_1b7
    :cond_1b7
    :goto_1b7
    move-object v11, v15

    .line 441
    move-object/from16 v9, v16

    .line 443
    move-object/from16 v12, v17

    .line 445
    move-object/from16 v1, v18

    .line 447
    move-object/from16 v10, v19

    .line 449
    goto/16 :goto_10b

    .line 451
    :catch_1c2
    :goto_1c2
    move-object v15, v11

    .line 452
    move-object/from16 v17, v12

    .line 454
    goto :goto_1b7

    .line 455
    :catch_1c6
    move-object/from16 v16, v9

    .line 457
    goto :goto_1c2

    .line 458
    :catch_1c9
    move-object/from16 v18, v1

    .line 460
    :catch_1cb
    move-object/from16 v16, v9

    .line 462
    move-object/from16 v19, v10

    .line 464
    goto :goto_1c2

    .line 465
    :cond_1d0
    move-object/from16 v16, v9

    .line 467
    move-object/from16 v19, v10

    .line 469
    move-object v15, v11

    .line 470
    move-object/from16 v17, v12

    .line 472
    goto :goto_1ea

    .line 473
    :goto_1d8
    invoke-virtual {v4}, Le3/a0;->f()V

    .line 476
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 482
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 484
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 486
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    invoke-virtual {v4, v2, v7, v1, v6}, Le3/a0;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_1ea
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->W:Lcom/google/android/gms/internal/ads/vk0;

    .line 493
    invoke-static {v13, v1}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 496
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 498
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v1

    .line 507
    iget-wide v6, v3, Le3/q;->c:J

    .line 509
    sub-long/2addr v1, v6

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->l8:Lcom/google/android/gms/internal/ads/nm;

    .line 512
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 514
    iget-object v6, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 516
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Long;

    .line 522
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 525
    move-result-wide v6

    .line 526
    cmp-long v1, v1, v6

    .line 528
    if-lez v1, :cond_21a

    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v0, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 534
    move-object/from16 v27, v15

    .line 536
    :goto_217
    const/4 v14, 0x0

    .line 537
    goto/16 :goto_380

    .line 539
    :cond_21a
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->X:Lcom/google/android/gms/internal/ads/vk0;

    .line 541
    invoke-static {v13, v1}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 544
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mz;->k:Ljava/lang/String;

    .line 546
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mz;->l:Ljava/lang/String;

    .line 548
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mz;->n:Lu2/l3;

    .line 550
    iget-object v6, v4, Lu2/l3;->x:Landroid/os/Bundle;

    .line 552
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 555
    move-result-object v6

    .line 556
    iget-object v7, v4, Lu2/l3;->m:Landroid/os/Bundle;

    .line 558
    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    iget-object v8, v4, Lu2/l3;->s:Ljava/lang/String;

    .line 564
    iget-object v10, v4, Lu2/l3;->z:Ljava/lang/String;

    .line 566
    iget-object v11, v4, Lu2/l3;->y:Ljava/util/List;

    .line 568
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v11

    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 579
    move-result v12

    .line 580
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 587
    move-result v14

    .line 588
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v18

    .line 592
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 595
    move-result v18

    .line 596
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v20

    .line 600
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 603
    move-result v20

    .line 604
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v21

    .line 608
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 611
    move-result v21

    .line 612
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v22

    .line 616
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 619
    move-result v22

    .line 620
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 623
    move-result v23

    .line 624
    move-object/from16 v27, v15

    .line 626
    new-instance v15, Ljava/lang/StringBuilder;

    .line 628
    add-int/2addr v12, v14

    .line 629
    add-int v12, v12, v18

    .line 631
    add-int v12, v12, v20

    .line 633
    add-int v12, v12, v21

    .line 635
    add-int v12, v12, v22

    .line 637
    add-int v12, v12, v23

    .line 639
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    invoke-static {v15, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v6

    .line 658
    const-string v7, "SHA-256"

    .line 660
    invoke-static {v6, v7}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v6

    .line 664
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_2a3

    .line 670
    const/4 v0, 0x3

    .line 671
    :goto_29e
    invoke-static {v0, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 674
    goto/16 :goto_217

    .line 676
    :cond_2a3
    sget-object v7, Lcom/google/android/gms/internal/ads/vk0;->Y:Lcom/google/android/gms/internal/ads/vk0;

    .line 678
    invoke-static {v13, v7}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 681
    sget-object v7, Lcom/google/android/gms/internal/ads/vk0;->Z:Lcom/google/android/gms/internal/ads/vk0;

    .line 683
    invoke-static {v13, v7}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 686
    iget-object v7, v3, Le3/q;->b:Le3/a0;

    .line 688
    invoke-virtual {v7, v6}, Le3/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v10

    .line 692
    sget-object v7, Lcom/google/android/gms/internal/ads/vk0;->a0:Lcom/google/android/gms/internal/ads/vk0;

    .line 694
    invoke-static {v13, v7}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 697
    invoke-virtual {v3}, Le3/q;->a()Z

    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_2f7

    .line 703
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz;->m:Lu2/o3;

    .line 705
    new-instance v7, Lcom/google/android/gms/internal/ads/mz;

    .line 707
    const/16 v25, 0x2

    .line 709
    move-object/from16 v20, v7

    .line 711
    move-object/from16 v21, v1

    .line 713
    move-object/from16 v22, v2

    .line 715
    move-object/from16 v23, v0

    .line 717
    move-object/from16 v24, v4

    .line 719
    move-object/from16 v26, v6

    .line 721
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;Ljava/lang/String;Lu2/o3;Lu2/l3;ILjava/lang/String;)V

    .line 724
    iget-object v0, v3, Le3/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 726
    new-instance v1, Lh/g;

    .line 728
    const/4 v8, 0x6

    .line 729
    const/4 v11, 0x0

    .line 730
    move-object v2, v1

    .line 731
    move-object v4, v6

    .line 732
    move-object v6, v7

    .line 733
    move v7, v8

    .line 734
    const/16 v12, 0xa

    .line 736
    move v8, v11

    .line 737
    invoke-direct/range {v2 .. v8}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 740
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->n8:Lcom/google/android/gms/internal/ads/nm;

    .line 742
    iget-object v3, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 744
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Long;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 753
    move-result-wide v2

    .line 754
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 756
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 759
    goto :goto_2f9

    .line 760
    :cond_2f7
    const/16 v12, 0xa

    .line 762
    :goto_2f9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_301

    .line 768
    const/4 v0, 0x4

    .line 769
    goto :goto_29e

    .line 770
    :cond_301
    sget-object v0, Lcom/google/android/gms/internal/ads/vk0;->b0:Lcom/google/android/gms/internal/ads/vk0;

    .line 772
    invoke-static {v13, v0}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 775
    :try_start_306
    new-instance v0, Lorg/json/JSONObject;

    .line 777
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 780
    const-string v1, "sr"

    .line 782
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_321

    .line 792
    const/16 v0, 0x8

    .line 794
    invoke-static {v0, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 797
    goto/16 :goto_217

    .line 799
    :catch_31e
    move-exception v0

    .line 800
    const/4 v1, 0x0

    .line 801
    goto :goto_379

    .line 802
    :cond_321
    const-string v2, "rs"

    .line 804
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_334

    .line 814
    const/16 v0, 0x9

    .line 816
    invoke-static {v0, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 819
    goto/16 :goto_217

    .line 821
    :cond_334
    new-instance v2, Ljava/lang/String;

    .line 823
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 826
    move-result-object v0

    .line 827
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 829
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 832
    const-string v0, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 834
    invoke-static {v2, v0}, Lx2/p0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    sget-object v2, Lcom/google/android/gms/internal/ads/vk0;->c0:Lcom/google/android/gms/internal/ads/vk0;

    .line 840
    invoke-static {v13, v2}, Le3/q;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V
    :try_end_34a
    .catch Lorg/json/JSONException; {:try_start_306 .. :try_end_34a} :catch_31e

    .line 843
    :try_start_34a
    new-instance v2, Le3/v;

    .line 845
    new-instance v3, Landroid/util/JsonReader;

    .line 847
    new-instance v4, Ljava/io/StringReader;

    .line 849
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_356
    .catch Ljava/io/IOException; {:try_start_34a .. :try_end_356} :catch_368

    .line 855
    const/4 v1, 0x0

    .line 856
    :try_start_357
    invoke-direct {v2, v3, v1}, Le3/v;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/ax;)V

    .line 859
    iput-object v0, v2, Le3/v;->c:Ljava/lang/String;

    .line 861
    iput-object v13, v2, Le3/v;->e:Landroid/os/Bundle;

    .line 863
    const-string v0, "sod_h"

    .line 865
    const/4 v3, 0x1

    .line 866
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_364
    .catch Ljava/io/IOException; {:try_start_357 .. :try_end_364} :catch_366

    .line 869
    move-object v14, v2

    .line 870
    goto :goto_380

    .line 871
    :catch_366
    move-exception v0

    .line 872
    goto :goto_36a

    .line 873
    :catch_368
    move-exception v0

    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_36a
    const/4 v2, 0x6

    .line 876
    invoke-static {v2, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 879
    const-string v2, "DiskCachingManager.getSignalResponse"

    .line 881
    :goto_370
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 883
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 885
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    move-object v14, v1

    .line 889
    goto :goto_380

    .line 890
    :goto_379
    const/4 v2, 0x5

    .line 891
    invoke-static {v2, v13}, Le3/q;->c(ILandroid/os/Bundle;)V

    .line 894
    const-string v2, "DiskCachingManager.getSignalResponse"

    .line 896
    goto :goto_370

    .line 897
    :goto_380
    const-string v0, "read-from-disk-end"

    .line 899
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 901
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 903
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 906
    goto :goto_396

    .line 907
    :catchall_38a
    move-exception v0

    .line 908
    :try_start_38b
    monitor-exit v7
    :try_end_38c
    .catchall {:try_start_38b .. :try_end_38c} :catchall_38a

    .line 909
    throw v0

    .line 910
    :cond_38d
    move-object/from16 v16, v9

    .line 912
    move-object/from16 v19, v10

    .line 914
    move-object/from16 v27, v11

    .line 916
    move-object/from16 v17, v12

    .line 918
    move-object v1, v14

    .line 919
    :goto_396
    move-object/from16 v1, v17

    .line 921
    if-eqz v14, :cond_3a2

    .line 923
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/cf0;->m1(Le3/v;)V

    .line 926
    invoke-static {v14}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 929
    move-result-object v0

    .line 930
    goto :goto_3db

    .line 931
    :cond_3a2
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->D:Lcom/google/android/gms/internal/ads/f51;

    .line 933
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/p90;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v3, v16

    .line 939
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/d51;->a(La5/a;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 942
    move-result-object v0

    .line 943
    move-object/from16 v2, v19

    .line 945
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zu0;->j(Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 948
    move-result-object v0

    .line 949
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 951
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 953
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 955
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/lang/Integer;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    move-result v2

    .line 965
    int-to-long v2, v2

    .line 966
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 968
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zu0;->q(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zu0;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Ld/r0;

    .line 978
    const/16 v3, 0x17

    .line 980
    invoke-direct {v2, v3, v1}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 983
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 985
    invoke-static {v0, v2, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 988
    :goto_3db
    return-object v0
.end method
