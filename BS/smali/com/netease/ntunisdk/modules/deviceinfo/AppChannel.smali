# classes.dex

.class public Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;
.super Ljava/lang/Object;
.source "AppChannel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppChannel"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 28
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->readCommonFileChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->readChannelFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 33
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getDistroId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v0, v1

    .line 38
    :cond_1f
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->readKwaiCpsChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->readTencentCpsChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->readToutiaoCpsChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    move-object v0, v1

    goto :goto_42

    .line 43
    :cond_33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    move-object v0, v2

    goto :goto_42

    .line 45
    :cond_3b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    move-object v0, v3

    .line 49
    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getCpsChannelImpl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    move-object v0, p0

    :cond_4d
    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 394
    const-string v0, "AppChannel"

    const-string v1, "[getChannelInfos] start"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getChannelObjcet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 397
    const-string/jumbo v0, "unknown"

    if-eqz p0, :cond_1c

    const-string v1, "channel_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 398
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method private static getChannelObjcet(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10

    .line 339
    const-string v0, "main_channel"

    const-string v1, "AppChannel"

    .line 0
    const-string v2, "[getChannelInfos] channelInfos ="

    .line 340
    const-string v3, "channel_infos_data"

    const/4 v4, 0x0

    .line 343
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_aa
    .catchall {:try_start_9 .. :try_end_12} :catchall_a8

    if-nez p0, :cond_1a

    if-eqz p0, :cond_19

    .line 383
    :try_start_16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-object v4

    .line 347
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_a3
    .catchall {:try_start_1a .. :try_end_1e} :catchall_a0

    .line 348
    const-string v5, "channel_infos_data is empty"

    if-nez v3, :cond_2b

    .line 349
    :try_start_22
    invoke-static {v1, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_a3
    .catchall {:try_start_22 .. :try_end_25} :catchall_a0

    if-eqz p0, :cond_2a

    .line 383
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    return-object v4

    .line 352
    :cond_2b
    :try_start_2b
    new-array v3, v3, [B

    .line 353
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 354
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 357
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 358
    invoke-static {v1, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_43} :catch_a3
    .catchall {:try_start_2b .. :try_end_43} :catchall_a0

    if-eqz p0, :cond_48

    .line 383
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    return-object v4

    .line 362
    :cond_49
    :try_start_49
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 364
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 366
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9a

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 369
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getChannelInfos] mChannelInfosJson="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_99} :catch_a3
    .catchall {:try_start_49 .. :try_end_99} :catchall_a0

    goto :goto_71

    :cond_9a
    if-eqz p0, :cond_ca

    .line 383
    :try_start_9c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_ca

    goto :goto_ca

    :catchall_a0
    move-exception v0

    move-object v4, p0

    goto :goto_cb

    :catch_a3
    move-exception v0

    move-object v8, v4

    move-object v4, p0

    move-object p0, v8

    goto :goto_ac

    :catchall_a8
    move-exception v0

    goto :goto_cb

    :catch_aa
    move-exception v0

    move-object p0, v4

    .line 378
    :goto_ac
    :try_start_ac
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getChannelInfos] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_ac .. :try_end_c4} :catchall_a8

    if-eqz v4, :cond_c9

    .line 383
    :try_start_c6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_c9

    :catch_c9
    :cond_c9
    move-object v4, p0

    :catch_ca
    :cond_ca
    :goto_ca
    return-object v4

    :goto_cb
    if-eqz v4, :cond_d0

    :try_start_cd
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 387
    :catch_d0
    :cond_d0
    throw v0
.end method

.method private static getCpsChannelImpl(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .line 286
    const-string v0, "AppChannel"

    .line 0
    const-string v1, "[getCpsChannelImpl] ntunisdk_data:"

    .line 288
    const-string v2, "ntunisdk_data"

    const/4 v3, 0x0

    .line 291
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_b2

    .line 293
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    if-nez v4, :cond_21

    .line 295
    const-string p0, "ntunisdk_data empty"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_ae

    if-eqz v2, :cond_20

    .line 328
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-object v3

    .line 298
    :cond_21
    :try_start_21
    new-array v4, v4, [B

    .line 299
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 301
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 305
    array-length v4, v1
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_ae

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v4, :cond_93

    :try_start_40
    aget-object v8, v1, v6

    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Sdk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_91

    if-eqz v9, :cond_8e

    .line 308
    :try_start_4e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.netease.ntunisdk."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 309
    const-string v9, "getCustomCpsChannel"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 310
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 311
    new-array v9, v10, [Ljava/lang/Object;

    aput-object p0, v9, v5

    .line 312
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_4e .. :try_end_85} :catchall_8e

    .line 313
    :try_start_85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_8d

    if-nez v7, :cond_8d

    move-object v3, v8

    goto :goto_94

    :catchall_8d
    :cond_8d
    move-object v7, v8

    :catchall_8e
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :catchall_91
    move-exception p0

    goto :goto_b0

    :cond_93
    move-object v3, v7

    .line 320
    :goto_94
    :try_start_94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getCpsChannelImpl] channel="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_94 .. :try_end_a8} :catchall_ae

    if-eqz v2, :cond_d2

    .line 328
    :try_start_aa
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_d2

    goto :goto_d2

    :catchall_ae
    move-exception p0

    move-object v7, v3

    :goto_b0
    move-object v3, v2

    goto :goto_b4

    :catchall_b2
    move-exception p0

    move-object v7, v3

    .line 324
    :goto_b4
    :try_start_b4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getCpsChannelImpl] Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_b4 .. :try_end_cc} :catchall_d3

    if-eqz v3, :cond_d1

    .line 328
    :try_start_ce
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d1

    :catch_d1
    :cond_d1
    move-object v3, v7

    :catch_d2
    :cond_d2
    :goto_d2
    return-object v3

    :catchall_d3
    move-exception p0

    if-eqz v3, :cond_d9

    :try_start_d6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_d9

    .line 332
    :catch_d9
    :cond_d9
    throw p0
.end method

.method private static getCpsChannelReader(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 269
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 273
    :try_start_a
    const-string v1, "com.netease.ntunisdk.base.utils.cps.ApkChanneling"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 274
    const-string v2, "getChannel"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2d

    move-object p0, v0

    goto :goto_45

    :catchall_2d
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getCpsChannelReader] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppChannel"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return-object p0
.end method

.method private static getDistroId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 251
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "com.netease.apk_distro/config.json"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    :goto_19
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 259
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    const-string p0, "distro_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .registers 5

    .line 411
    const-string v0, ""

    const-string v1, "[\n]"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 412
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v2

    :catch_1e
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private static readChannelFile(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 113
    const-string v0, "APP_CHANNEL"

    const-string v1, " is empty"

    const-string v2, "UTF-8"

    const-string v3, ""

    const-string v4, "AppChannel"

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 117
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v5, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_29} :catch_82
    .catchall {:try_start_20 .. :try_end_29} :catchall_7f

    if-nez v7, :cond_45

    .line 119
    :try_start_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " open fail"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3f} :catch_7c
    .catchall {:try_start_2b .. :try_end_3f} :catchall_78

    if-eqz v7, :cond_44

    .line 138
    :try_start_41
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-object v3

    .line 123
    :cond_45
    :try_start_45
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v8

    if-nez v8, :cond_63

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_5d} :catch_7c
    .catchall {:try_start_45 .. :try_end_5d} :catchall_78

    if-eqz v7, :cond_62

    .line 138
    :try_start_5f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    :catch_62
    :cond_62
    return-object v3

    .line 128
    :cond_63
    :try_start_63
    new-array v8, v8, [B

    .line 129
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 130
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6d} :catch_7c
    .catchall {:try_start_63 .. :try_end_6d} :catchall_78

    .line 132
    :try_start_6d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_7d
    .catchall {:try_start_6d .. :try_end_70} :catchall_78

    if-eqz v7, :cond_9c

    .line 138
    :try_start_72
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_9c

    :catch_76
    nop

    goto :goto_9c

    :catchall_78
    move-exception p0

    move-object v6, v7

    goto/16 :goto_104

    :catch_7c
    move-object v9, v6

    :catch_7d
    move-object v6, v7

    goto :goto_83

    :catchall_7f
    move-exception p0

    goto/16 :goto_104

    :catch_82
    move-object v9, v6

    .line 134
    :goto_83
    :try_start_83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " read exception"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_7f

    if-eqz v6, :cond_9c

    .line 138
    :try_start_99
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_76

    .line 143
    :cond_9c
    :goto_9c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 150
    :cond_b5
    :try_start_b5
    invoke-static {v9}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->isBase64(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 151
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c5} :catch_c7

    move-object v9, v1

    goto :goto_cb

    :catch_c7
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :cond_cb
    :goto_cb
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 160
    :try_start_d0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 161
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getCpsChannelReader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e1

    return-object p0

    .line 165
    :cond_e1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e8

    return-object v3

    .line 168
    :cond_e8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_ec
    .catchall {:try_start_d0 .. :try_end_ec} :catchall_ed

    return-object p0

    :catchall_ed
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[readChannelFile] Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_104
    if-eqz v6, :cond_109

    .line 138
    :try_start_106
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_109

    .line 142
    :catch_109
    :cond_109
    throw p0
.end method

.method private static readCommonFileChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 58
    const-string v0, "APP_CHANNEL"

    const-string v1, ""

    const-string v2, "AppChannel"

    .line 59
    const-string v3, "ntunisdk_common_data"

    const/4 v4, 0x0

    .line 62
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_40

    if-nez v3, :cond_1f

    .line 64
    :try_start_14
    const-string v5, "ntunisdk_common_data null"

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_41

    if-eqz v3, :cond_1e

    .line 80
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-object v1

    .line 67
    :cond_1f
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_41

    if-nez v5, :cond_2b

    if-eqz v3, :cond_2a

    .line 80
    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    return-object v1

    .line 71
    :cond_2b
    :try_start_2b
    new-array v5, v5, [B

    .line 72
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 74
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_41

    if-eqz v3, :cond_3e

    .line 80
    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    nop

    :cond_3e
    :goto_3e
    move-object v4, v6

    goto :goto_4d

    :catchall_40
    move-object v3, v4

    .line 76
    :catchall_41
    :try_start_41
    const-string v5, "ntunisdk_common_data config not found"

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_91

    if-eqz v3, :cond_4d

    .line 80
    :try_start_48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_4d

    :catch_4c
    nop

    :cond_4d
    :goto_4d
    if-nez v4, :cond_55

    .line 86
    const-string p0, "ntunisdk_common_data is null"

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 89
    :cond_55
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 95
    :try_start_5d
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 96
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getCpsChannelReader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6e

    return-object p0

    .line 100
    :cond_6e
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_75

    return-object v1

    .line 103
    :cond_75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_7a

    return-object p0

    :catchall_7a
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[readCommonFileChannel] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_91
    move-exception p0

    if-eqz v3, :cond_97

    .line 80
    :try_start_94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_97

    .line 84
    :catch_97
    :cond_97
    throw p0
.end method

.method private static readKwaiCpsChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 180
    const-string v0, "AppChannel"

    .line 0
    const-string v1, "readKwaiCpsChannel: "

    .line 180
    :try_start_4
    const-string v2, "com.kwai.monitor.payload.TurboHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 181
    const-string v3, "getChannel"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_36

    return-object p0

    :catchall_36
    move-exception p0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[readKwaiCpsChannel] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p0, ""

    return-object p0
.end method

.method private static readTencentCpsChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 195
    const-string v0, "AppChannel"

    .line 0
    const-string v1, "readTencentCpsChannel: "

    .line 195
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 197
    const-string p0, "com.txgdt.channel.reader.ChannelReader"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 198
    const-string v3, "getChannelByV2"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 199
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 200
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_45

    return-object p0

    :catchall_45
    move-exception p0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[readTencentCpsChannel] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5b
    const-string p0, ""

    return-object p0
.end method

.method private static readToutiaoCpsChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 213
    const-string v0, "AppChannel"

    .line 0
    const-string v1, "[readToutiaoCpsChannel] init -> tag: "

    const-string v2, "[readToutiaoCpsChannel] Exception="

    .line 213
    :try_start_6
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_ab

    if-eqz p0, :cond_bf

    const/4 p0, 0x0

    const/4 v4, 0x0

    .line 217
    :try_start_17
    const-string v5, "com.netease.ntunisdk.toutiao.utils.cps.ApkChanneling"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 218
    const-string v6, "getChannel"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 220
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_39

    move-object p0, v3

    goto :goto_4d

    :catchall_39
    move-exception v3

    .line 223
    :try_start_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bf

    const/4 v1, 0x7

    .line 227
    new-array v3, v1, [I

    fill-array-data v3, :array_c2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6d
    if-ge v4, v1, :cond_78

    .line 229
    aget v6, v3, v4

    int-to-char v6, v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6d

    .line 232
    :cond_78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_96

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[readToutiaoCpsChannel] init -> channel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_3a .. :try_end_aa} :catchall_ab

    return-object p0

    :catchall_ab
    move-exception p0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_bf
    const-string p0, ""

    return-object p0

    :array_c2
    .array-data 4
        0x6e
        0x65
        0x74
        0x65
        0x61
        0x73
        0x65
    .end array-data
.end method
