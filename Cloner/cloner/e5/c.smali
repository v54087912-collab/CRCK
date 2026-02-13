.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le5/c;

.field public static final c:Lo4/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le5/c;

    .line 3
    invoke-direct {v0}, Le5/c;-><init>()V

    .line 6
    sput-object v0, Le5/c;->b:Le5/c;

    .line 8
    new-instance v0, Lo4/b;

    .line 10
    invoke-direct {v0}, Lo4/b;-><init>()V

    .line 13
    sput-object v0, Le5/c;->c:Lo4/b;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le5/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "/Android"

    .line 3
    const-string v1, "/Android/"

    .line 5
    const-string v2, "/sdcard/Android"

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    sget-object v7, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 20
    sget-object v7, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 22
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 25
    move-result v8

    .line 26
    const/16 v9, 0x80

    .line 28
    invoke-virtual {v7, v9, v4, v8}, Lcom/zcore/fake/frameworks/BPackageManager;->a(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 35
    move-result-object v8

    .line 36
    iget v8, v8, Lcom/zcore/ZCoreCore;->g:I

    .line 38
    const-string v9, "/data/data/%s/lib"

    .line 40
    new-array v10, v5, [Ljava/lang/Object;

    .line 42
    aput-object v4, v10, v6

    .line 44
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v9, "/data/user/%d/%s/lib"

    .line 55
    const/4 v10, 0x2

    .line 56
    new-array v11, v10, [Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v11, v6

    .line 64
    aput-object v4, v11, v5

    .line 66
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 72
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v9, "/data/data/%s"

    .line 77
    new-array v11, v5, [Ljava/lang/Object;

    .line 79
    aput-object v4, v11, v6

    .line 81
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 87
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v9, "/data/user/%d/%s"

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v6

    .line 100
    aput-object v4, v10, v5

    .line 102
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 108
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_168

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_168

    .line 127
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 130
    sget-object p0, Lf5/b;->b:Ljava/io/File;

    .line 132
    new-instance v4, Ljava/io/File;

    .line 134
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v7, "/storage/emulated/%d/Android"

    .line 139
    new-array v9, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v9, v6

    .line 147
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_a5

    .line 157
    new-instance v4, Ljava/io/File;

    .line 159
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    goto :goto_a5

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    goto/16 :goto_179

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_15c

    .line 172
    new-instance v8, Le5/b;

    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {v4, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_12f

    .line 183
    array-length v0, v4

    .line 184
    move v2, v6

    .line 185
    :goto_b8
    if-ge v2, v0, :cond_168

    .line 187
    aget-object v8, v4, v2

    .line 189
    const-string v9, "IOCore"

    .line 191
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v10, "/sdcard/Android/"

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v10, "/"

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_b8

    .line 304
    :cond_12f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    :goto_158
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_168

    .line 349
    :cond_15c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    goto :goto_158

    .line 361
    :cond_168
    :goto_168
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lcom/zcore/ZCoreCore;->isHideRoot()Z

    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_175

    .line 371
    invoke-static {v3}, Le5/c;->b(Ljava/util/LinkedHashMap;)V

    .line 374
    :cond_175
    invoke-static {v3}, Le5/c;->c(Ljava/util/LinkedHashMap;)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_178} :catch_a2

    .line 377
    goto :goto_17c

    .line 378
    :goto_179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    :goto_17c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 384
    move-result-object p0

    .line 385
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object p0

    .line 389
    :cond_184
    :goto_184
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_221

    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 407
    sget-object v2, Le5/c;->b:Le5/c;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_184

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_184

    .line 424
    iget-object v2, v2, Le5/c;->a:Ljava/util/LinkedHashMap;

    .line 426
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_1b0

    .line 432
    goto :goto_184

    .line 433
    :cond_1b0
    sget-object v4, Le5/c;->c:Lo4/b;

    .line 435
    iget-object v4, v4, Lo4/b;->a:Ljava/lang/Object;

    .line 437
    check-cast v4, Lcom/zcore/utils/c;

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    move v8, v6

    .line 445
    :goto_1bc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    move-result v9

    .line 449
    if-ge v8, v9, :cond_206

    .line 451
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    new-instance v10, Lcom/zcore/utils/c;

    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    invoke-direct {v10, v9, v11}, Lcom/zcore/utils/c;-><init>(CLjava/lang/String;)V

    .line 467
    iget-object v11, v4, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 469
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_1f4

    .line 475
    iget-object v4, v4, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v4

    .line 481
    :cond_1e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_1f1

    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Lcom/zcore/utils/c;

    .line 493
    iget-char v11, v10, Lcom/zcore/utils/c;->a:C

    .line 495
    if-ne v11, v9, :cond_1e0

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v10, 0x0

    .line 499
    :goto_1f2
    move-object v4, v10

    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f4
    iget-object v4, v4, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 503
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_1f2

    .line 507
    :goto_1fa
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    move-result v9

    .line 511
    sub-int/2addr v9, v5

    .line 512
    if-ne v8, v9, :cond_203

    .line 514
    iput-boolean v5, v4, Lcom/zcore/utils/c;->c:Z

    .line 516
    :cond_203
    add-int/lit8 v8, v8, 0x1

    .line 518
    goto :goto_1bc

    .line 519
    :cond_206
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v2, Ljava/io/File;

    .line 524
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_21c

    .line 533
    new-instance v2, Ljava/io/File;

    .line 535
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 541
    :cond_21c
    invoke-static {v0, v1}, Lcom/zcore/core/NativeCore;->addIORule(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto/16 :goto_184

    .line 546
    :cond_221
    invoke-static {}, Lcom/zcore/core/NativeCore;->enableIO()V

    .line 549
    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/system/app/Superuser.apk-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/sbin/su"

    const-string v1, "/sbin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/system/bin/su"

    const-string v1, "/system/bin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/system/xbin/su"

    const-string v1, "/system/xbin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/data/local/xbin/su"

    const-string v1, "/data/local/xbin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/data/local/bin/su"

    const-string v1, "/data/local/bin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/system/sd/xbin/su"

    const-string v1, "/system/sd/xbin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/system/bin/failsafe/su"

    const-string v1, "/system/bin/failsafe/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/data/local/su"

    const-string v1, "/data/local/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/su/bin/su"

    const-string v1, "/su/bin/su-fake"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "/proc/"

    .line 11
    const-string v3, "/"

    .line 13
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    .line 19
    invoke-static {v0}, Lf5/b;->d(I)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "cmdline"

    .line 25
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "/proc/self/cmdline"

    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    const-string v0, "/SdCard/"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object v0, Le5/c;->c:Lo4/b;

    .line 19
    iget-object v0, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/zcore/utils/c;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_52

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    new-instance v4, Lcom/zcore/utils/c;

    .line 37
    invoke-direct {v4, v2, v3}, Lcom/zcore/utils/c;-><init>(CLjava/lang/String;)V

    .line 40
    iget-object v5, v0, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_52

    .line 48
    iget-object v0, v0, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_47

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/zcore/utils/c;

    .line 66
    iget-char v5, v4, Lcom/zcore/utils/c;->a:C

    .line 68
    if-ne v5, v2, :cond_35

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v3

    .line 73
    :goto_48
    iget-boolean v2, v0, Lcom/zcore/utils/c;->c:Z

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    iget-object v3, v0, Lcom/zcore/utils/c;->b:Ljava/lang/String;

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_17

    .line 83
    :cond_52
    :goto_52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_67

    .line 89
    iget-object v0, p0, Le5/c;->a:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    :cond_67
    return-object p1
.end method
