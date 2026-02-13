# classes2.dex

.class public final synthetic Lorg/ml1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lorg/ml1;->a:I

    .line 3
    iput-object p3, p0, Lorg/ml1;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lorg/ml1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/ml1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_22a

    .line 8
    iget-object v1, v0, Lorg/ml1;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lorg/ey1$g;

    .line 12
    iget v2, v0, Lorg/ml1;->b:I

    .line 14
    invoke-virtual {v1, v2}, Lorg/ey1$g;->b(I)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v1, v0, Lorg/ml1;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lorg/pl1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lorg/pl1;->p:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5c

    .line 34
    iget-object v2, v1, Lorg/pl1;->m:Landroid/content/Context;

    .line 36
    const-string v4, ""

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_5a

    .line 41
    :cond_28
    const-string v5, "sdk_preference"

    .line 43
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "gaid"

    .line 49
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3c

    .line 59
    :goto_3a
    move-object v4, v6

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_5a

    .line 75
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catchall {:try_start_3c .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_3a

    .line 91
    :catchall_5a
    :cond_5a
    :goto_5a
    sput-object v4, Lorg/pl1;->p:Ljava/lang/String;

    .line 93
    :cond_5c
    iget-object v2, v1, Lorg/pl1;->k:Lorg/ay;

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v2, v4}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_72

    .line 106
    iget-object v5, v1, Lorg/m2;->f:Lorg/hn0;

    .line 108
    if-eqz v5, :cond_72

    .line 110
    const-string v6, "No Fill"

    .line 112
    invoke-interface {v5, v6}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 115
    :cond_72
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7f

    .line 126
    goto/16 :goto_1d7

    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_84
    if-ge v7, v6, :cond_1c5

    .line 135
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    check-cast v8, Lcom/polestar/task/network/datamodels/Task;

    .line 143
    invoke-virtual {v8}, Lcom/polestar/task/network/datamodels/Task;->getAdTask()Lorg/h3;

    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_1c0

    .line 149
    iget-object v9, v1, Lorg/pl1;->m:Landroid/content/Context;

    .line 151
    iget-object v10, v1, Lorg/m2;->a:Ljava/lang/String;

    .line 153
    if-eqz v10, :cond_b3

    .line 155
    const-string v11, "pop"

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v12

    .line 161
    const-string v13, "task"

    .line 163
    const-string v14, "slot"

    .line 165
    if-nez v12, :cond_b6

    .line 167
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_b6

    .line 173
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b3

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    const/16 v16, 0x1

    .line 182
    goto :goto_100

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v8}, Lorg/h3;->isValid()Z

    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_c1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v16, 0x1

    .line 192
    goto/16 :goto_1ba

    .line 194
    :cond_c1
    iget-object v12, v8, Lorg/h3;->j:Ljava/lang/String;

    .line 196
    const-string v15, "*"

    .line 198
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_103

    .line 204
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    move-result-object v12

    .line 212
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    const/16 v16, 0x1

    .line 216
    const/16 v4, 0x18

    .line 218
    if-lt v15, v4, :cond_e4

    .line 220
    invoke-static {v12}, Lorg/lt2;->i(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lorg/ni0;->m(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 227
    move-result-object v4

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    iget-object v4, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 231
    :goto_e6
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_105

    .line 241
    iget-object v12, v8, Lorg/h3;->j:Ljava/lang/String;

    .line 243
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_105

    .line 257
    :cond_100
    :goto_100
    const/4 v4, 0x0

    .line 258
    goto/16 :goto_1ba

    .line 260
    :cond_103
    const/16 v16, 0x1

    .line 262
    :cond_105
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_12e

    .line 268
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 270
    const-string v12, "slot_*"

    .line 272
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_11d

    .line 278
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_100

    .line 286
    :cond_11d
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_100

    .line 294
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 296
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    goto :goto_100

    .line 303
    :cond_12e
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_157

    .line 309
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 311
    const-string v11, "pop_*"

    .line 313
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_146

    .line 319
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 321
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_100

    .line 327
    :cond_146
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 329
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_100

    .line 335
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 337
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_157

    .line 343
    goto :goto_100

    .line 344
    :cond_157
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_180

    .line 350
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 352
    const-string v11, "task_*"

    .line 354
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_16f

    .line 360
    iget-object v4, v8, Lorg/h3;->k:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_100

    .line 368
    :cond_16f
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_100

    .line 376
    iget-object v4, v8, Lorg/h3;->l:Ljava/lang/String;

    .line 378
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_180

    .line 384
    goto :goto_100

    .line 385
    :cond_180
    const-string v4, "ad_task_pref"

    .line 387
    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    move-result-wide v11

    .line 395
    const-string v13, "ignore_"

    .line 397
    const-string v14, "_"

    .line 399
    invoke-static {v13, v10, v14}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-result-object v10

    .line 403
    iget-wide v13, v8, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 405
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v10

    .line 412
    const-wide/16 v13, 0x0

    .line 414
    invoke-interface {v4, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 417
    move-result-wide v17

    .line 418
    sub-long v11, v11, v17

    .line 420
    cmp-long v4, v11, v13

    .line 422
    if-gez v4, :cond_1a9

    .line 424
    goto/16 :goto_100

    .line 426
    :cond_1a9
    :try_start_1a9
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 429
    move-result-object v4

    .line 430
    iget-object v9, v8, Lorg/h3;->i:Ljava/lang/String;

    .line 432
    invoke-virtual {v4, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 435
    move-result-object v4
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b3} :catch_1b7

    .line 436
    if-eqz v4, :cond_1b7

    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_1b8

    .line 440
    :catch_1b7
    :cond_1b7
    const/4 v4, 0x0

    .line 441
    :goto_1b8
    xor-int/lit8 v4, v4, 0x1

    .line 443
    :goto_1ba
    if-eqz v4, :cond_1c2

    .line 445
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const/16 v16, 0x1

    .line 451
    :cond_1c2
    :goto_1c2
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_84

    .line 454
    :cond_1c5
    const/16 v16, 0x1

    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x1

    .line 461
    if-le v2, v4, :cond_1d7

    .line 463
    new-instance v2, Lorg/l7;

    .line 465
    const/4 v4, 0x2

    .line 466
    invoke-direct {v2, v1, v4}, Lorg/l7;-><init>(Ljava/lang/Object;I)V

    .line 469
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    :cond_1d7
    :goto_1d7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1e9

    .line 478
    iget-object v2, v1, Lorg/pl1;->l:Landroid/os/Handler;

    .line 480
    new-instance v3, Lorg/nl1;

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-direct {v3, v1, v4}, Lorg/nl1;-><init>(Lorg/pl1;I)V

    .line 486
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    goto :goto_226

    .line 490
    :cond_1e9
    const/4 v2, 0x0

    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_202

    .line 497
    iput-object v2, v1, Lorg/pl1;->j:Lorg/h3;

    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v4

    .line 503
    if-gtz v4, :cond_1f9

    .line 505
    goto :goto_20a

    .line 506
    :cond_1f9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lorg/h3;

    .line 512
    iget-object v1, v1, Lorg/h3;->i:Ljava/lang/String;

    .line 514
    throw v2

    .line 515
    :cond_202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lorg/h3;

    .line 521
    iput-object v2, v1, Lorg/pl1;->j:Lorg/h3;

    .line 523
    :goto_20a
    iget-object v2, v1, Lorg/pl1;->j:Lorg/h3;

    .line 525
    if-nez v2, :cond_21a

    .line 527
    iget-object v2, v1, Lorg/pl1;->l:Landroid/os/Handler;

    .line 529
    new-instance v3, Lorg/nl1;

    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-direct {v3, v1, v4}, Lorg/nl1;-><init>(Lorg/pl1;I)V

    .line 535
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    goto :goto_226

    .line 539
    :cond_21a
    iget-object v2, v1, Lorg/pl1;->l:Landroid/os/Handler;

    .line 541
    new-instance v3, Lorg/ol1;

    .line 543
    iget v4, v0, Lorg/ml1;->b:I

    .line 545
    invoke-direct {v3, v1, v4, v5}, Lorg/ol1;-><init>(Lorg/pl1;ILjava/util/ArrayList;)V

    .line 548
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    :goto_226
    invoke-virtual {v1}, Lorg/m2;->q()V

    .line 554
    return-void

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
