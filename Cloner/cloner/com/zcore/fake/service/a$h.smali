.class public Lcom/zcore/fake/service/a$h;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lp5/e;
    value = "startActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f([Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    :goto_9
    aget-object v0, p1, v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_22

    aget-object v2, p1, v1

    instance-of v3, v2, Landroid/content/Intent;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/content/Intent;

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    .line 10
    move-object/from16 v4, p0

    .line 12
    invoke-direct {v4, v3}, Lcom/zcore/fake/service/a$h;->f([Ljava/lang/Object;)Landroid/content/Intent;

    .line 15
    move-result-object v5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v6, "Hook in : "

    .line 20
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x3

    .line 31
    const-string v7, "ActivityManagerCommonProxy"

    .line 33
    invoke-static {v6, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v6, "android.intent.action.VIEW"

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    const-string v7, "http"

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, "_B_|_target_"

    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "application/vnd.android.package-archive"

    .line 83
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v0, :cond_b4

    .line 95
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 105
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/hp1;->h(Landroid/app/Application;Landroid/net/Uri;)Ljava/io/File;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Lcom/zcore/ZCoreCore;->requestInstallPackage(Ljava/io/File;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 130
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_ab

    .line 140
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hp1;->h(Landroid/app/Application;Landroid/net/Uri;)Ljava/io/File;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_92

    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    sget-object v6, Lcom/zcore/fake/frameworks/BStorageManager;->a:Lcom/zcore/fake/frameworks/BStorageManager;

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :try_start_9b
    invoke-virtual {v6}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/zcore/core/system/os/IBStorageManagerService;

    .line 162
    invoke-interface {v6, v0}, Lcom/zcore/core/system/os/IBStorageManagerService;->w1(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v7
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_a5} :catch_a6

    .line 166
    goto :goto_ac

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v7, v6

    .line 173
    :goto_ac
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    :goto_af
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b4
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e9

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    const-string v10, "package:"

    .line 191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e9

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    :cond_e9
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 236
    sget-object v9, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 238
    sget v0, Lw5/c;->a:I

    .line 240
    if-eqz v3, :cond_fc

    .line 242
    array-length v0, v3

    .line 243
    sget v10, Lw5/c;->b:I

    .line 245
    if-ge v0, v10, :cond_f7

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    aget-object v0, v3, v10

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    :goto_fc
    move-object v0, v7

    .line 254
    :goto_fd
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const/16 v11, 0x80

    .line 263
    :try_start_106
    invoke-virtual {v9}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 269
    invoke-interface {v12, v5, v11, v0, v10}, Lcom/zcore/core/system/pm/IBPackageManagerService;->j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 272
    move-result-object v0
    :try_end_110
    .catch Landroid/os/RemoteException; {:try_start_106 .. :try_end_110} :catch_111

    .line 273
    goto :goto_116

    .line 274
    :catch_111
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    move-object v0, v7

    .line 279
    :goto_116
    if-nez v0, :cond_15b

    .line 281
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_12d

    .line 287
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_12d

    .line 293
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :goto_12b
    move-object v10, v0

    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_12b

    .line 307
    :goto_132
    if-eqz v3, :cond_13f

    .line 309
    array-length v0, v3

    .line 310
    sget v12, Lw5/c;->b:I

    .line 312
    if-ge v0, v12, :cond_13a

    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    aget-object v0, v3, v12

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    :goto_13f
    move-object v0, v7

    .line 321
    :goto_140
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 324
    move-result v12

    .line 325
    :try_start_144
    invoke-virtual {v9}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 331
    invoke-interface {v9, v5, v11, v0, v12}, Lcom/zcore/core/system/pm/IBPackageManagerService;->j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 334
    move-result-object v0
    :try_end_14e
    .catch Landroid/os/RemoteException; {:try_start_144 .. :try_end_14e} :catch_14f

    .line 335
    goto :goto_154

    .line 336
    :catch_14f
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    move-object v0, v7

    .line 341
    :goto_154
    if-nez v0, :cond_15b

    .line 343
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    goto/16 :goto_af

    .line 348
    :cond_15b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 359
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 361
    new-instance v1, Landroid/content/ComponentName;

    .line 363
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 365
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 367
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    sget-object v0, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 375
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 378
    move-result v10

    .line 379
    if-eqz v3, :cond_188

    .line 381
    array-length v1, v3

    .line 382
    sget v2, Lw5/c;->a:I

    .line 384
    if-ge v1, v2, :cond_182

    .line 386
    goto :goto_188

    .line 387
    :cond_182
    aget-object v1, v3, v2

    .line 389
    check-cast v1, Landroid/content/Intent;

    .line 391
    move-object v11, v1

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    :goto_188
    move-object v11, v7

    .line 394
    :goto_189
    if-eqz v3, :cond_197

    .line 396
    array-length v1, v3

    .line 397
    sget v2, Lw5/c;->b:I

    .line 399
    if-ge v1, v2, :cond_191

    .line 401
    goto :goto_197

    .line 402
    :cond_191
    aget-object v1, v3, v2

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 406
    move-object v12, v1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    :goto_197
    move-object v12, v7

    .line 409
    :goto_198
    if-eqz v3, :cond_1a6

    .line 411
    array-length v1, v3

    .line 412
    sget v2, Lw5/c;->c:I

    .line 414
    if-ge v1, v2, :cond_1a0

    .line 416
    goto :goto_1a6

    .line 417
    :cond_1a0
    aget-object v1, v3, v2

    .line 419
    check-cast v1, Landroid/os/IBinder;

    .line 421
    move-object v13, v1

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    :goto_1a6
    move-object v13, v7

    .line 424
    :goto_1a7
    if-eqz v3, :cond_1b5

    .line 426
    array-length v1, v3

    .line 427
    sget v2, Lw5/c;->d:I

    .line 429
    if-ge v1, v2, :cond_1af

    .line 431
    goto :goto_1b5

    .line 432
    :cond_1af
    aget-object v1, v3, v2

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 436
    move-object v14, v1

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    :goto_1b5
    move-object v14, v7

    .line 439
    :goto_1b6
    if-eqz v3, :cond_1c8

    .line 441
    array-length v1, v3

    .line 442
    sget v2, Lw5/c;->e:I

    .line 444
    if-ge v1, v2, :cond_1be

    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    aget-object v1, v3, v2

    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v1

    .line 455
    move v15, v1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    :goto_1c8
    move v15, v6

    .line 458
    :goto_1c9
    if-eqz v3, :cond_1d9

    .line 460
    array-length v1, v3

    .line 461
    sget v2, Lw5/c;->f:I

    .line 463
    if-ge v1, v2, :cond_1d1

    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d1
    aget-object v1, v3, v2

    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v6

    .line 474
    :cond_1d9
    :goto_1d9
    move/from16 v16, v6

    .line 476
    if-eqz v3, :cond_1e8

    .line 478
    array-length v1, v3

    .line 479
    sget v2, Lw5/c;->g:I

    .line 481
    if-ge v1, v2, :cond_1e3

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    aget-object v1, v3, v2

    .line 486
    move-object v7, v1

    .line 487
    check-cast v7, Landroid/os/Bundle;

    .line 489
    :cond_1e8
    :goto_1e8
    move-object/from16 v17, v7

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :try_start_1ed
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 497
    move-result-object v0

    .line 498
    move-object v9, v0

    .line 499
    check-cast v9, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 501
    invoke-interface/range {v9 .. v17}, Lcom/zcore/core/system/am/IBActivityManagerService;->B4(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1ed .. :try_end_1f7} :catch_1f8

    .line 504
    goto :goto_1fc

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    :goto_1fc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method
