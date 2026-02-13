# classes2.dex

.class public final synthetic Lorg/wv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/rq;
.implements Lorg/z02$b;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/uz$a;
.implements Lorg/qj2;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/wv;->a:I

    .line 3
    iput-object p1, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/mq;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x3

    .line 4
    sget v5, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v6, v5, Lorg/wv;->b:Ljava/lang/Object;

    .line 10
    check-cast v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-class v6, Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-interface {v0, v6}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lcom/google/firebase/FirebaseApp;

    .line 24
    const-class v6, Lorg/tv;

    .line 26
    invoke-interface {v0, v6}, Lorg/mq;->h(Ljava/lang/Class;)Lorg/uz;

    .line 29
    move-result-object v6

    .line 30
    const-class v7, Lorg/m4;

    .line 32
    invoke-interface {v0, v7}, Lorg/mq;->h(Ljava/lang/Class;)Lorg/uz;

    .line 35
    move-result-object v7

    .line 36
    const-class v9, Lorg/ec0;

    .line 38
    invoke-interface {v0, v9}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lorg/ec0;

    .line 44
    const-class v10, Lorg/mc0;

    .line 46
    invoke-interface {v0, v10}, Lorg/mq;->h(Ljava/lang/Class;)Lorg/uz;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 53
    iget-object v10, v8, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lorg/o41;->a:Lorg/o41;

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    const-string v14, "Initializing Firebase Crashlytics 19.0.2 for "

    .line 65
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v12, v13}, Lorg/o41;->d(Ljava/lang/String;)V

    .line 78
    new-instance v14, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 80
    invoke-direct {v14, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v13, Lorg/kx;

    .line 85
    invoke-direct {v13, v8}, Lorg/kx;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 88
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 90
    invoke-direct {v15, v10, v11, v9, v13}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/ec0;Lorg/kx;)V

    .line 93
    move-object v9, v10

    .line 94
    new-instance v10, Lorg/uv;

    .line 96
    invoke-direct {v10, v6}, Lorg/uv;-><init>(Lorg/uz;)V

    .line 99
    new-instance v6, Lorg/p4;

    .line 101
    invoke-direct {v6, v7}, Lorg/p4;-><init>(Lorg/uz;)V

    .line 104
    const-string v7, "Crashlytics Exception Handler"

    .line 106
    invoke-static {v7}, Lorg/z70;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 109
    move-result-object v7

    .line 110
    new-instance v11, Lorg/mv;

    .line 112
    invoke-direct {v11, v13, v14}, Lorg/mv;-><init>(Lorg/kx;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 115
    invoke-static {v11}, Lcom/google/firebase/sessions/api/a;->d(Lorg/mv;)V

    .line 118
    const/16 v18, 0x2

    .line 120
    new-instance v1, Lorg/aw1;

    .line 122
    invoke-direct {v1, v0}, Lorg/aw1;-><init>(Lorg/uz;)V

    .line 125
    move-object v0, v9

    .line 126
    move-object v9, v15

    .line 127
    move-object v15, v7

    .line 128
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 130
    move-object/from16 v16, v12

    .line 132
    new-instance v12, Lorg/o4;

    .line 134
    invoke-direct {v12, v6}, Lorg/o4;-><init>(Lorg/p4;)V

    .line 137
    move-object/from16 v17, v13

    .line 139
    new-instance v13, Lorg/o4;

    .line 141
    invoke-direct {v13, v6}, Lorg/o4;-><init>(Lorg/p4;)V

    .line 144
    move-object/from16 v28, v17

    .line 146
    move-object/from16 v17, v1

    .line 148
    move-object/from16 v1, v16

    .line 150
    move-object/from16 v16, v11

    .line 152
    move-object/from16 v11, v28

    .line 154
    invoke-direct/range {v7 .. v17}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/uv;Lorg/kx;Lorg/o4;Lorg/o4;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lorg/mv;Lorg/aw1;)V

    .line 157
    move-object/from16 v17, v11

    .line 159
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 162
    iget-object v6, v8, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 164
    iget-object v11, v6, Lorg/jc0;->b:Ljava/lang/String;

    .line 166
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 168
    const-string v8, "string"

    .line 170
    invoke-static {v0, v6, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b5

    .line 176
    const-string v6, "com.crashlytics.android.build_id"

    .line 178
    invoke-static {v0, v6, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 182
    :cond_b5
    if-eqz v6, :cond_c0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v6, 0x0

    .line 194
    :goto_c1
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 201
    const-string v13, "array"

    .line 203
    invoke-static {v0, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    move-result v12

    .line 207
    const-string v15, "com.google.firebase.crashlytics.build_ids_arch"

    .line 209
    invoke-static {v0, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    const/16 v16, 0x1

    .line 215
    const-string v4, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 217
    invoke-static {v0, v4, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result v4

    .line 221
    if-eqz v12, :cond_e2

    .line 223
    if-eqz v15, :cond_e2

    .line 225
    if-nez v4, :cond_e5

    .line 227
    :cond_e2
    const/16 v19, 0x0

    .line 229
    goto :goto_143

    .line 230
    :cond_e5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    array-length v15, v12

    .line 255
    const/16 v19, 0x0

    .line 257
    array-length v3, v4

    .line 258
    if-ne v15, v3, :cond_121

    .line 260
    array-length v3, v13

    .line 261
    array-length v15, v4

    .line 262
    if-eq v3, v15, :cond_108

    .line 264
    goto :goto_121

    .line 265
    :cond_108
    const/4 v2, 0x0

    .line 266
    :goto_109
    array-length v3, v4

    .line 267
    if-ge v2, v3, :cond_11f

    .line 269
    new-instance v3, Lorg/ji;

    .line 271
    aget-object v15, v12, v2

    .line 273
    aget-object v8, v13, v2

    .line 275
    move/from16 v18, v2

    .line 277
    aget-object v2, v4, v18

    .line 279
    invoke-direct {v3, v15, v8, v2}, Lorg/ji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v2, v18, 0x1

    .line 287
    goto :goto_109

    .line 288
    :cond_11f
    const/4 v3, 0x0

    .line 289
    goto :goto_161

    .line 290
    :cond_121
    :goto_121
    array-length v3, v12

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    array-length v8, v13

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v8

    .line 300
    array-length v4, v4

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    aput-object v3, v2, v19

    .line 309
    aput-object v8, v2, v16

    .line 311
    aput-object v4, v2, v18

    .line 313
    const-string v3, "Lengths did not match: %d %d %d"

    .line 315
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v1, v2, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 323
    goto :goto_161

    .line 324
    :goto_143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v8

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 338
    aput-object v3, v2, v19

    .line 340
    aput-object v8, v2, v16

    .line 342
    aput-object v4, v2, v18

    .line 344
    const-string v3, "Could not find resources: %d %d %d"

    .line 346
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v2, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 354
    :goto_161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    const-string v4, "Mapping file ID is: "

    .line 358
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 371
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v2

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_177
    if-ge v3, v2, :cond_1a3

    .line 378
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 384
    check-cast v4, Lorg/ji;

    .line 386
    iget-object v8, v4, Lorg/ji;->a:Ljava/lang/String;

    .line 388
    const-string v12, "Build id for "

    .line 390
    const-string v13, " on "

    .line 392
    invoke-static {v12, v8, v13}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v8

    .line 396
    iget-object v12, v4, Lorg/ji;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v12, ": "

    .line 403
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v4, v4, Lorg/ji;->c:Ljava/lang/String;

    .line 408
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v1, v4, v8}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 419
    goto :goto_177

    .line 420
    :cond_1a3
    new-instance v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 422
    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 425
    :try_start_1a8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Ljava/lang/String;

    .line 432
    move-result-object v23

    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    move-result-object v4

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 441
    move-result-object v4

    .line 442
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    const/16 v12, 0x1c

    .line 446
    if-lt v8, v12, :cond_1ca

    .line 448
    invoke-static {v4}, Lorg/cn1;->d(Landroid/content/pm/PackageInfo;)J

    .line 451
    move-result-wide v12

    .line 452
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    :goto_1c7
    move-object/from16 v25, v8

    .line 458
    goto :goto_1d1

    .line 459
    :cond_1ca
    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    goto :goto_1c7

    .line 466
    :goto_1d1
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 468
    if-nez v4, :cond_1d7

    .line 470
    const-string v4, "0.0"

    .line 472
    :cond_1d7
    move-object v15, v4

    .line 473
    new-instance v19, Lorg/e7;

    .line 475
    move-object/from16 v27, v2

    .line 477
    move-object/from16 v24, v3

    .line 479
    move-object/from16 v21, v6

    .line 481
    move-object/from16 v22, v10

    .line 483
    move-object/from16 v20, v11

    .line 485
    move-object/from16 v26, v15

    .line 487
    invoke-direct/range {v19 .. v27}, Lorg/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    :try_end_1e9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a8 .. :try_end_1e9} :catch_235

    .line 490
    move-object/from16 v3, v19

    .line 492
    move-object/from16 v2, v23

    .line 494
    move-object/from16 v15, v26

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    const-string v6, "Installer package name is: "

    .line 500
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 513
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 515
    invoke-static {v1}, Lorg/z70;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 518
    move-result-object v1

    .line 519
    new-instance v13, Lorg/lm0;

    .line 521
    invoke-direct {v13}, Lorg/lm0;-><init>()V

    .line 524
    move-object v10, v0

    .line 525
    move-object v12, v9

    .line 526
    move-object/from16 v16, v14

    .line 528
    move-object/from16 v11, v20

    .line 530
    move-object/from16 v14, v25

    .line 532
    invoke-static/range {v10 .. v17}, Lcom/google/firebase/crashlytics/internal/settings/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/lm0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/kx;)Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->e(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 539
    move-result-object v2

    .line 540
    new-instance v4, Lorg/vb0;

    .line 542
    invoke-direct {v4}, Lorg/vb0;-><init>()V

    .line 545
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 548
    invoke-virtual {v7, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/t;->h(Lorg/e7;Lcom/google/firebase/crashlytics/internal/settings/e;)Z

    .line 551
    move-result v2

    .line 552
    new-instance v3, Lorg/wb0;

    .line 554
    invoke-direct {v3, v2, v7, v0}, Lorg/wb0;-><init>(ZLcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 557
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 560
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 562
    invoke-direct {v0, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 565
    return-object v0

    .line 566
    :catch_235
    move-exception v0

    .line 567
    const-string v2, "Error retrieving app package info."

    .line 569
    invoke-virtual {v1, v2, v0}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 572
    const/4 v3, 0x0

    .line 573
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 4
    iget v2, p0, Lorg/wv;->a:I

    .line 6
    packed-switch v2, :pswitch_data_a4

    .line 9
    check-cast p1, Lorg/t42;

    .line 11
    sget v0, Lorg/o60;->b:I

    .line 13
    check-cast v1, Lorg/o60;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lorg/u42;->a:Lorg/u42;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lorg/u42;->b:Lorg/ox;

    .line 25
    invoke-interface {v0, p1}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 31
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "Session Event: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "EventGDTLogger"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lorg/em;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 53
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x2
    check-cast p1, Landroid/database/Cursor;

    .line 59
    sget-object v2, Lorg/z02;->f:Lorg/e50;

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_75

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Set;

    .line 85
    if-nez v4, :cond_62

    .line 87
    new-instance v4, Ljava/util/HashSet;

    .line 89
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    new-instance v2, Lorg/z02$c;

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v2, v3, v5}, Lorg/z02$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_3c

    .line 118
    :cond_75
    return-object v0

    .line 119
    :pswitch_76  #0x1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    sget-object v2, Lorg/z02;->f:Lorg/e50;

    .line 123
    check-cast v1, Lorg/z02;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v2, "DELETE FROM log_event_dropped"

    .line 130
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, v1, Lorg/z02;->b:Lorg/pn;

    .line 146
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 164
    return-object v0

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_76  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public b(Lorg/xp1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 4
    iget-object v2, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lorg/wv;->a:I

    .line 8
    packed-switch v3, :pswitch_data_34

    .line 11
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/mc0;

    .line 17
    check-cast v2, Lorg/xv;

    .line 19
    invoke-interface {p1, v2}, Lorg/mc0;->a(Lorg/xz1;)V

    .line 22
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 24
    invoke-virtual {v1, p1, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x6
    sget-object v3, Lorg/uv;->c:Lorg/ib1;

    .line 30
    check-cast v2, Lorg/uv;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "Crashlytics native component now available."

    .line 37
    invoke-virtual {v1, v3, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 40
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/tv;

    .line 46
    iget-object v0, v2, Lorg/uv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x6
        :pswitch_1b  #00000006
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lorg/wv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object v0, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/wy2;

    .line 10
    iget-object v1, v0, Lorg/wy2;->b:Lorg/z60;

    .line 12
    invoke-interface {v1}, Lorg/z60;->u()Ljava/lang/Iterable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/gk2;

    .line 32
    iget-object v3, v0, Lorg/wy2;->c:Lorg/rz2;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v3, v2, v4}, Lorg/rz2;->a(Lorg/gk2;I)V

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0xd
    iget-object v0, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lorg/pq2;

    .line 45
    iget-object v0, v0, Lorg/pq2;->i:Lorg/hn;

    .line 47
    invoke-interface {v0}, Lorg/hn;->b()V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0xc
    iget-object v0, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lorg/z60;

    .line 56
    invoke-interface {v0}, Lorg/z60;->a()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40  #0xb
    iget-object v0, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lorg/hn;

    .line 69
    invoke-interface {v0}, Lorg/hn;->e()Lorg/in;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xb
        :pswitch_40  #0000000b
        :pswitch_33  #0000000c
        :pswitch_28  #0000000d
    .end packed-switch
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/p3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    iput-object p1, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 34
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 36
    if-eqz p1, :cond_28

    .line 38
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 41
    :cond_28
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 47
    if-eqz p1, :cond_35

    .line 49
    const-string v1, "999"

    .line 51
    invoke-interface {p1, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 57
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/wv;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lorg/r3;

    .line 5
    iget-object v0, p1, Lorg/m2;->f:Lorg/hn0;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1}, Lorg/hn0;->e(Lorg/fn0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 39
    iget-object p1, p0, Lorg/wv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/wv;->a:I

    packed-switch v3, :pswitch_data_102

    :pswitch_8  #0x9
    sget-object p1, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    iget-object p1, p0, Lorg/wv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v2

    .line 2
    :pswitch_12  #0xa
    iget-object v3, p0, Lorg/wv;->b:Ljava/lang/Object;

    check-cast v3, Lorg/a52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    sget-object v4, Lorg/o41;->a:Lorg/o41;

    if-eqz v3, :cond_72

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bw;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/bw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p1}, Lorg/bw;->b()Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleted report file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v4, p1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_7c

    .line 12
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics could not delete report file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1, v2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7c

    .line 14
    :cond_72
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 16
    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_81  #0x8
    iget-object v3, p0, Lorg/wv;->b:Ljava/lang/Object;

    check-cast v3, Lorg/kc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 18
    iget-object v4, v3, Lorg/kc0;->d:Lorg/lr;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_91
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v4, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 21
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_f9

    .line 22
    iget-object v2, v4, Lorg/lr;->b:Lorg/pr;

    invoke-virtual {v2}, Lorg/pr;->a()V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_f1

    .line 24
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 25
    const-string v4, "FirebaseRemoteConfig"

    iget-object v5, v3, Lorg/kc0;->b:Lorg/sb0;

    if-nez v5, :cond_ae

    goto :goto_c3

    .line 26
    :cond_ae
    :try_start_ae
    invoke-static {v2}, Lorg/kc0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    invoke-virtual {v5, v2}, Lorg/sb0;->b(Ljava/util/ArrayList;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b5} :catch_bd
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_ae .. :try_end_b5} :catch_b6

    goto :goto_c3

    :catch_b6
    move-exception v2

    .line 28
    const-string v5, "Could not update ABT experiments."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c3

    :catch_bd
    move-exception v2

    .line 29
    const-string v5, "Could not parse ABT experiments from the JSON response."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_c3
    iget-object v2, v3, Lorg/kc0;->l:Lorg/zz1;

    .line 31
    :try_start_c5
    iget-object v3, v2, Lorg/zz1;->b:Lorg/wz1;

    .line 32
    invoke-virtual {v3, p1}, Lorg/wz1;->a(Lcom/google/firebase/remoteconfig/internal/b;)Lorg/vz1;

    move-result-object p1

    .line 33
    iget-object v3, v2, Lorg/zz1;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xz1;

    .line 34
    iget-object v5, v2, Lorg/zz1;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lorg/yz1;

    invoke-direct {v6, v4, p1, v1}, Lorg/yz1;-><init>(Lorg/xz1;Lorg/vz1;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e7
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_c5 .. :try_end_e7} :catch_e8

    goto :goto_d1

    :catch_e8
    move-exception p1

    .line 35
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fd

    .line 36
    :cond_f1
    const-string p1, "FirebaseRemoteConfig"

    const-string v1, "Activated configs written to disk are null."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_fd

    :catchall_f9
    move-exception p1

    .line 37
    :try_start_fa
    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    throw p1

    :cond_fc
    const/4 v0, 0x0

    .line 38
    :cond_fd
    :goto_fd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_102
    .packed-switch 0x8
        :pswitch_81  #00000008
        :pswitch_8  #00000009
        :pswitch_12  #0000000a
    .end packed-switch
.end method
