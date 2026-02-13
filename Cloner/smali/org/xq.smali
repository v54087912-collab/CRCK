# classes2.dex

.class public final synthetic Lorg/xq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/xq;->a:I

    .line 3
    iput-object p2, p0, Lorg/xq;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/xq;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/t01;

    .line 5
    iget-object v1, p0, Lorg/xq;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lorg/xp1;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lorg/t01;->b:Ljava/util/Set;

    .line 12
    if-nez v2, :cond_15

    .line 14
    iget-object v2, v0, Lorg/t01;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v2, v0, Lorg/t01;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_13

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_13

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v4, v1, Lorg/xq;->a:I

    .line 7
    packed-switch v4, :pswitch_data_3ee

    .line 10
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lorg/ey1$g;

    .line 14
    iget-object v2, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {v0, v2}, Lorg/ey1$g;->c(Landroid/graphics/Typeface;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x8
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 24
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 28
    iget-object v3, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/app/job/JobParameters;

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x7
    iget-object v2, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/q60;

    .line 46
    iget-object v3, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Lorg/k60;

    .line 50
    invoke-interface {v2, v3}, Lorg/q60;->a(Lorg/k60;)V

    .line 53
    throw v0

    .line 54
    :pswitch_35  #0x6
    iget-object v0, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/google/common/base/o0;

    .line 70
    invoke-interface {v4}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4, v2}, Lcom/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 79
    move-result v4

    .line 80
    :try_start_4f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_58

    .line 83
    if-eqz v4, :cond_57

    .line 85
    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    if-eqz v4, :cond_5e

    .line 92
    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 95
    :cond_5e
    throw v0

    .line 96
    :pswitch_5f  #0x5
    sget-object v4, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;

    .line 98
    iget-object v4, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Lcom/polestar/superclone/utils/AppListUtils;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v4, "app"

    .line 108
    invoke-static {v4}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 111
    const-string v4, "black_list"

    .line 113
    invoke-static {v4}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    sget-object v7, Lcom/polestar/superclone/utils/AppListUtils;->i:Ljava/util/HashSet;

    .line 123
    if-nez v5, :cond_85

    .line 125
    const-string v5, ";"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v7, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    :cond_85
    new-instance v4, Landroid/content/Intent;

    .line 136
    const-string v5, "android.intent.action.MAIN"

    .line 138
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v8, "android.intent.category.HOME"

    .line 143
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v8, v6, Lcom/polestar/superclone/utils/AppListUtils;->e:Landroid/content/Context;

    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v4

    .line 160
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v9

    .line 164
    const-string v10, "Add black: "

    .line 166
    if-eqz v9, :cond_cc

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 174
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 178
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 192
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 204
    goto :goto_9f

    .line 205
    :cond_cc
    new-instance v4, Landroid/content/Intent;

    .line 207
    const-string v9, "android.view.InputMethod"

    .line 209
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_10a

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 236
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 238
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 240
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 242
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 252
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 254
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 266
    goto :goto_df

    .line 267
    :cond_10a
    const-string v4, "com.polestar.superb.cloner.arm64"

    .line 269
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v4, "com.polestar.super.clone.arm32"

    .line 274
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-static {v8}, Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 299
    const-string v12, "hot_clone_conf"

    .line 301
    invoke-static {v12}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_158

    .line 311
    new-instance v12, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v13, "/popular_apps.txt"

    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v12

    .line 336
    invoke-static {v12}, Lorg/za0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v12

    .line 340
    const-string v13, "Load default hot clone conf"

    .line 342
    invoke-static {v13}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 345
    :cond_158
    const-string v13, "description"

    .line 347
    const-string v14, "package_name"

    .line 349
    if-nez v12, :cond_163

    .line 351
    :catch_15e
    move-object/from16 v19, v11

    .line 353
    const/16 v16, 0x1

    .line 355
    goto :goto_1b5

    .line 356
    :cond_163
    :try_start_163
    new-instance v15, Lorg/json/JSONArray;

    .line 358
    invoke-direct {v15, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 364
    move-result v12
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_163 .. :try_end_16c} :catch_15e

    .line 365
    const/4 v3, 0x0

    .line 366
    const/16 v16, 0x1

    .line 368
    :goto_16f
    if-ge v3, v12, :cond_1b3

    .line 370
    :try_start_171
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v17

    .line 374
    move-object/from16 v0, v17

    .line 376
    check-cast v0, Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v6, v2}, Lcom/polestar/superclone/utils/AppListUtils;->c(Ljava/lang/String;)Z

    .line 385
    move-result v18

    .line 386
    if-nez v18, :cond_188

    .line 388
    move/from16 v18, v3

    .line 390
    :catch_185
    move-object/from16 v19, v11

    .line 392
    goto :goto_1ac

    .line 393
    :cond_188
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_18c} :catch_1b3

    .line 397
    move/from16 v18, v3

    .line 399
    :try_start_18e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 402
    move-result-object v3
    :try_end_192
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18e .. :try_end_192} :catch_185
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_192} :catch_1b3

    .line 403
    move-object/from16 v19, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    :try_start_195
    invoke-virtual {v3, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 409
    move-result-object v2
    :try_end_199
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_195 .. :try_end_199} :catch_1ac
    .catch Lorg/json/JSONException; {:try_start_195 .. :try_end_199} :catch_1b5

    .line 410
    :try_start_199
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 412
    invoke-static {v3}, Lorg/o7;->g(Ljava/lang/String;)Z

    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1a2

    .line 418
    goto :goto_1ac

    .line 419
    :cond_1a2
    new-instance v3, Lcom/polestar/superclone/model/AppModel;

    .line 421
    invoke-direct {v3, v8, v2}, Lcom/polestar/superclone/model/AppModel;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 424
    iput-object v0, v3, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    .line 426
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ac
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_1ac} :catch_1b5

    .line 429
    :catch_1ac
    :goto_1ac
    add-int/lit8 v3, v18, 0x1

    .line 431
    move-object/from16 v11, v19

    .line 433
    const/4 v0, 0x0

    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_16f

    .line 436
    :catch_1b3
    :cond_1b3
    move-object/from16 v19, v11

    .line 438
    :catch_1b5
    :goto_1b5
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Landroid/content/Intent;

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 451
    const-string v3, "android.intent.category.LAUNCHER"

    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_2f0

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 481
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 483
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_1eb

    .line 491
    goto :goto_1d4

    .line 492
    :cond_1eb
    sget-object v11, Lorg/o7;->h:[Ljava/lang/String;

    .line 494
    array-length v12, v11

    .line 495
    const/4 v15, 0x0

    .line 496
    :goto_1ef
    if-ge v15, v12, :cond_203

    .line 498
    move-object/from16 v18, v2

    .line 500
    aget-object v2, v11, v15

    .line 502
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1fe

    .line 508
    move-object/from16 v2, v18

    .line 510
    goto :goto_1d4

    .line 511
    :cond_1fe
    add-int/lit8 v15, v15, 0x1

    .line 513
    move-object/from16 v2, v18

    .line 515
    goto :goto_1ef

    .line 516
    :cond_203
    move-object/from16 v18, v2

    .line 518
    const-string v2, "REQUIRE_SECURE_ENV yes "

    .line 520
    invoke-static {v5}, Lcom/polestar/clone/client/core/VirtualCore;->n(Ljava/lang/String;)Z

    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_211

    .line 526
    :goto_20d
    move-object/from16 v20, v3

    .line 528
    goto/16 :goto_28e

    .line 530
    :cond_211
    :try_start_211
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 533
    move-result-object v11

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-virtual {v11, v5, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 538
    move-result-object v15

    .line 539
    iget-object v12, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 541
    invoke-static {v12}, Lorg/li0;->a(Ljava/lang/String;)Z

    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_223

    .line 547
    goto :goto_20d

    .line 548
    :cond_223
    const-string v12, "allow_system_app"

    .line 550
    invoke-static {v12}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 553
    move-result v12
    :try_end_229
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_211 .. :try_end_229} :catch_2ed

    .line 554
    if-nez v12, :cond_234

    .line 556
    :try_start_22b
    iget v12, v15, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_22d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22b .. :try_end_22d} :catch_232

    .line 558
    and-int/lit8 v12, v12, 0x1

    .line 560
    if-eqz v12, :cond_234

    .line 562
    goto :goto_20d

    .line 563
    :catch_232
    nop

    .line 564
    goto :goto_20d

    .line 565
    :cond_234
    :try_start_234
    iget-object v12, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_236
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_234 .. :try_end_236} :catch_2ed

    .line 567
    move-object/from16 v20, v3

    .line 569
    :try_start_238
    const-string v3, "/system/priv-app"

    .line 571
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_241

    .line 577
    goto :goto_28e

    .line 578
    :cond_241
    iget v3, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 580
    const/16 v12, 0x2710

    .line 582
    if-ge v3, v12, :cond_248

    .line 584
    goto :goto_28e

    .line 585
    :cond_248
    iget-object v3, v15, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 587
    const-string v12, "android.process.acore"

    .line 589
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_253

    .line 595
    goto :goto_28e

    .line 596
    :cond_253
    iget-object v3, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 598
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v3
    :try_end_259
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_238 .. :try_end_259} :catch_2eb

    .line 602
    if-eqz v3, :cond_25c

    .line 604
    goto :goto_28e

    .line 605
    :cond_25c
    :try_start_25c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    const/16 v12, 0x1f

    .line 609
    if-lt v3, v12, :cond_288

    .line 611
    invoke-static {v11, v5}, Lorg/i7;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_288

    .line 617
    invoke-static {v3}, Lorg/i7;->b(Landroid/content/pm/PackageManager$Property;)I

    .line 620
    move-result v11

    .line 621
    const/4 v12, 0x1

    .line 622
    if-eq v11, v12, :cond_278

    .line 624
    invoke-static {v3}, Lorg/i7;->t(Landroid/content/pm/PackageManager$Property;)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_288

    .line 630
    goto :goto_278

    .line 631
    :catch_276
    nop

    .line 632
    goto :goto_288

    .line 633
    :cond_278
    :goto_278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lorg/q51;->b(Ljava/lang/String;)V
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_287} :catch_276

    .line 648
    goto :goto_28e

    .line 649
    :cond_288
    :goto_288
    invoke-static {v5}, Lorg/o7;->g(Ljava/lang/String;)Z

    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_296

    .line 655
    :cond_28e
    :goto_28e
    move-object/from16 v2, v18

    .line 657
    move-object/from16 v3, v20

    .line 659
    const/16 v16, 0x1

    .line 661
    goto/16 :goto_1d4

    .line 663
    :cond_296
    iget-object v2, v6, Lcom/polestar/superclone/utils/AppListUtils;->a:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    move-result v3

    .line 669
    const/4 v11, 0x0

    .line 670
    :cond_29d
    if-ge v11, v3, :cond_2b2

    .line 672
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v12

    .line 676
    const/16 v16, 0x1

    .line 678
    add-int/lit8 v11, v11, 0x1

    .line 680
    check-cast v12, Lcom/polestar/superclone/model/AppModel;

    .line 682
    iget-object v12, v12, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 684
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_29d

    .line 690
    goto :goto_28e

    .line 691
    :cond_2b2
    if-nez v5, :cond_2b6

    .line 693
    :cond_2b4
    const/4 v11, 0x0

    .line 694
    goto :goto_2d9

    .line 695
    :cond_2b6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    :cond_2bb
    if-ge v3, v2, :cond_2b4

    .line 702
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v11

    .line 706
    const/16 v16, 0x1

    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 710
    check-cast v11, Lcom/polestar/superclone/model/AppModel;

    .line 712
    iget-object v11, v11, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 714
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_2bb

    .line 720
    const-string v2, "same app:"

    .line 722
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 729
    goto :goto_28e

    .line 730
    :goto_2d9
    :try_start_2d9
    invoke-virtual {v0, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 733
    move-result-object v3
    :try_end_2dd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d9 .. :try_end_2dd} :catch_2de

    .line 734
    goto :goto_2e0

    .line 735
    :catch_2de
    nop

    .line 736
    const/4 v3, 0x0

    .line 737
    :goto_2e0
    if-eqz v3, :cond_28e

    .line 739
    new-instance v2, Lcom/polestar/superclone/model/AppModel;

    .line 741
    invoke-direct {v2, v8, v3}, Lcom/polestar/superclone/model/AppModel;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 744
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    goto :goto_28e

    .line 748
    :catch_2eb
    :goto_2eb
    nop

    .line 749
    goto :goto_28e

    .line 750
    :catch_2ed
    move-object/from16 v20, v3

    .line 752
    goto :goto_2eb

    .line 753
    :cond_2f0
    new-instance v0, Lorg/l7;

    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-direct {v0, v6, v11}, Lorg/l7;-><init>(Ljava/lang/Object;I)V

    .line 759
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 762
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v2, "/recommand_apps.txt"

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lorg/za0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_31c

    .line 796
    goto :goto_369

    .line 797
    :cond_31c
    :try_start_31c
    new-instance v2, Lorg/json/JSONArray;

    .line 799
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 805
    move-result v0

    .line 806
    const/4 v11, 0x0

    .line 807
    :goto_326
    if-ge v11, v0, :cond_369

    .line 809
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lorg/json/JSONObject;

    .line 815
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v6, v5}, Lcom/polestar/superclone/utils/AppListUtils;->c(Ljava/lang/String;)Z

    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_33c

    .line 825
    :catch_338
    const/4 v12, 0x0

    .line 826
    :catch_339
    :goto_339
    const/16 v16, 0x1

    .line 828
    goto :goto_366

    .line 829
    :cond_33c
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v3
    :try_end_340
    .catch Lorg/json/JSONException; {:try_start_31c .. :try_end_340} :catch_369

    .line 833
    :try_start_340
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 836
    move-result-object v7
    :try_end_344
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_340 .. :try_end_344} :catch_338
    .catch Lorg/json/JSONException; {:try_start_340 .. :try_end_344} :catch_369

    .line 837
    const/4 v12, 0x0

    .line 838
    :try_start_345
    invoke-virtual {v7, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 841
    move-result-object v5
    :try_end_349
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_345 .. :try_end_349} :catch_339
    .catch Lorg/json/JSONException; {:try_start_345 .. :try_end_349} :catch_369

    .line 842
    :try_start_349
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 844
    invoke-static {v7}, Lorg/o7;->g(Ljava/lang/String;)Z

    .line 847
    move-result v7

    .line 848
    if-nez v7, :cond_352

    .line 850
    :goto_351
    goto :goto_339

    .line 851
    :cond_352
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 853
    invoke-virtual {v6, v7}, Lcom/polestar/superclone/utils/AppListUtils;->e(Ljava/lang/String;)Z

    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_35b

    .line 859
    goto :goto_351

    .line 860
    :cond_35b
    new-instance v7, Lcom/polestar/superclone/model/AppModel;

    .line 862
    invoke-direct {v7, v8, v5}, Lcom/polestar/superclone/model/AppModel;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 865
    iput-object v3, v7, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    .line 867
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_365
    .catch Lorg/json/JSONException; {:try_start_349 .. :try_end_365} :catch_369

    .line 870
    goto :goto_339

    .line 871
    :goto_366
    add-int/lit8 v11, v11, 0x1

    .line 873
    goto :goto_326

    .line 874
    :catch_369
    :cond_369
    :goto_369
    const-string v0, "update app list done"

    .line 876
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 879
    iget-object v0, v6, Lcom/polestar/superclone/utils/AppListUtils;->f:Landroid/os/Handler;

    .line 881
    new-instance v5, Lorg/k7;

    .line 883
    iget-object v2, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 885
    move-object v11, v2

    .line 886
    check-cast v11, Ljava/lang/Runnable;

    .line 888
    move-object v8, v4

    .line 889
    move-object/from16 v7, v19

    .line 891
    invoke-direct/range {v5 .. v11}, Lorg/k7;-><init>(Lcom/polestar/superclone/utils/AppListUtils;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 894
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    return-void

    .line 898
    :pswitch_381  #0x4
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 900
    check-cast v0, Lorg/fx1;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    :try_start_388
    iget-object v0, v0, Lorg/fx1;->h:Lorg/ek2;

    .line 907
    invoke-static {v0}, Lorg/xe0;->a(Lorg/ek2;)V
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_388 .. :try_end_38d} :catch_38d

    .line 910
    :catch_38d
    iget-object v0, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 912
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 914
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 917
    return-void

    .line 918
    :pswitch_395  #0x3
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 920
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 922
    iget-object v2, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 924
    check-cast v2, Lorg/j00$a;

    .line 926
    :try_start_39d
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Lorg/j00$a;->a(Ljava/lang/Object;)V
    :try_end_3a4
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3a4} :catch_3a5

    .line 933
    goto :goto_3a9

    .line 934
    :catch_3a5
    move-exception v0

    .line 935
    invoke-virtual {v2, v0}, Lorg/j00$a;->b(Ljava/lang/Exception;)V

    .line 938
    :goto_3a9
    return-void

    .line 939
    :pswitch_3aa  #0x2
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 941
    check-cast v0, Lorg/bx;

    .line 943
    iget v2, v0, Lorg/bx;->c:I

    .line 945
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 948
    iget-object v0, v0, Lorg/bx;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 950
    if-eqz v0, :cond_3ba

    .line 952
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 955
    :cond_3ba
    iget-object v0, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 957
    check-cast v0, Ljava/lang/Runnable;

    .line 959
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 962
    return-void

    .line 963
    :pswitch_3c2  #0x1
    invoke-direct {v1}, Lorg/xq;->a()V

    .line 966
    return-void

    .line 967
    :pswitch_3c6  #0x0
    iget-object v0, v1, Lorg/xq;->c:Ljava/lang/Object;

    .line 969
    move-object v2, v0

    .line 970
    check-cast v2, Lorg/og1;

    .line 972
    iget-object v0, v1, Lorg/xq;->b:Ljava/lang/Object;

    .line 974
    check-cast v0, Lorg/xp1;

    .line 976
    iget-object v3, v2, Lorg/og1;->b:Lorg/xp1;

    .line 978
    sget-object v4, Lorg/og1;->d:Lorg/b80;

    .line 980
    if-ne v3, v4, :cond_3e5

    .line 982
    monitor-enter v2

    .line 983
    :try_start_3d6
    iget-object v3, v2, Lorg/og1;->a:Lorg/uz$a;

    .line 985
    const/4 v4, 0x0

    .line 986
    iput-object v4, v2, Lorg/og1;->a:Lorg/uz$a;

    .line 988
    iput-object v0, v2, Lorg/og1;->b:Lorg/xp1;

    .line 990
    monitor-exit v2
    :try_end_3de
    .catchall {:try_start_3d6 .. :try_end_3de} :catchall_3e2

    .line 991
    invoke-interface {v3, v0}, Lorg/uz$a;->b(Lorg/xp1;)V

    .line 994
    return-void

    .line 995
    :catchall_3e2
    move-exception v0

    .line 996
    :try_start_3e3
    monitor-exit v2
    :try_end_3e4
    .catchall {:try_start_3e3 .. :try_end_3e4} :catchall_3e2

    .line 997
    throw v0

    .line 998
    :cond_3e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    const-string v2, "provide() can be called only once."

    .line 1002
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    throw v0

    .line 1006
    nop

    .line 1007
    :pswitch_data_3ee
    .packed-switch 0x0
        :pswitch_3c6  #00000000
        :pswitch_3c2  #00000001
        :pswitch_3aa  #00000002
        :pswitch_395  #00000003
        :pswitch_381  #00000004
        :pswitch_5f  #00000005
        :pswitch_35  #00000006
        :pswitch_23  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method
