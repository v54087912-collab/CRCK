# classes.dex

.class public Lcom/netease/ntunisdk/base/ApplicationHandler;
.super Lbin/mt/signature/KillerApplication688;
.source "ApplicationHandler.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 248
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "advert_clist"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 250
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_2b

    .line 252
    new-array p0, p0, [B

    .line 253
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 254
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20} :catch_33
    .catchall {:try_start_1 .. :try_end_20} :catchall_31

    if-eqz v0, :cond_2a

    .line 263
    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2a
    :goto_2a
    return-object v1

    :cond_2b
    if-eqz v0, :cond_41

    .line 263
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_3d

    goto :goto_41

    :catchall_31
    move-exception p0

    goto :goto_44

    :catch_33
    move-exception p0

    .line 259
    :try_start_34
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    if-eqz v0, :cond_41

    .line 263
    :try_start_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    :cond_41
    :goto_41
    const-string p0, ""

    return-object p0

    :goto_44
    if-eqz v0, :cond_4e

    .line 263
    :try_start_46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 268
    :cond_4e
    :goto_4e
    throw p0
.end method

.method private static a()V
    .registers 1

    .line 273
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 10

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 289
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 290
    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_3c

    aget-object v6, v3, v5

    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Application"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "com.netease.ntunisdk."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 297
    :cond_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 301
    :try_start_4c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 302
    new-instance v3, Ldalvik/system/DexFile;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_83

    :cond_61
    :goto_61
    if-eqz v1, :cond_89

    .line 309
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 310
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    const-string v5, "com.netease.ntunisdk.Application"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :catchall_83
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_88
    const/4 v3, 0x0

    .line 317
    :cond_89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    :try_start_99
    const-string v4, "ApplicationHandler"

    const-string v5, "Class.forName(%s)"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_8d

    const/4 v4, 0x0

    .line 323
    :goto_b4
    array-length v5, v1

    if-ge v4, v5, :cond_8d

    .line 324
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    if-eqz v5, :cond_d8

    .line 325
    array-length v5, v5

    if-ne v5, v6, :cond_d8

    .line 326
    aget-object v1, v1, v4

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkApplication;

    .line 327
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkApplication;->getChannel()Ljava/lang/String;

    move-result-object v4

    .line 328
    sget-object v5, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_d7} :catch_f4
    .catch Ljava/lang/InstantiationException; {:try_start_99 .. :try_end_d7} :catch_ef
    .catch Ljava/lang/IllegalAccessException; {:try_start_99 .. :try_end_d7} :catch_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_d7} :catch_e5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_99 .. :try_end_d7} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d7} :catch_db

    goto :goto_8d

    :cond_d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_b4

    :catch_db
    move-exception v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d

    :catch_e0
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_8d

    :catch_e5
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_8d

    :catch_ea
    move-exception v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_8d

    :catch_ef
    move-exception v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_8d

    :catch_f4
    move-exception v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_8d

    :cond_f9
    if-eqz v3, :cond_103

    .line 355
    :try_start_fb
    invoke-virtual {v3}, Ldalvik/system/DexFile;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    return-void

    :catchall_ff
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_103
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 367
    const-string v0, "ApplicationHandler"

    .line 368
    const-string v1, "ntunisdk_data"

    const/4 v2, 0x0

    .line 370
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_1a

    .line 374
    const-string p0, "ntunisdk_data empty"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 377
    :cond_1a
    new-array v1, v1, [B

    .line 378
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 380
    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_26} :catch_28

    move-object v2, p0

    goto :goto_2d

    .line 382
    :catch_28
    const-string p0, "ntunisdk_data config not found"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :goto_2d
    const-string p0, "ntunisdk_data:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getSdkApplication(Ljava/lang/String;)Lcom/netease/ntunisdk/base/SdkApplication;
    .registers 2

    .line 280
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/SdkApplication;

    return-object p0
.end method

.method public static handleOnApplicationAttachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 76
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->b(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationAttachBaseContext(Landroid/content/Context;)V

    goto :goto_26

    :cond_3e
    return-void
.end method

.method public static handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V
    .registers 5

    .line 110
    const-string v0, "ApplicationHandler [handleOnApplicationAttachBaseContext]"

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->b(Landroid/content/Context;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sdkMap size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v2, p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V

    .line 116
    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationAttachBaseContext(Landroid/content/Context;)V

    goto :goto_2b

    :cond_4e
    return-void
.end method

.method public static handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V
    .registers 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :try_start_19
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v2, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3c

    goto :goto_23

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleOnApplicationLowMemory(Landroid/content/Context;Landroid/app/Application;)V
    .registers 6

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :try_start_19
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 219
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v2, p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationLowMemory(Landroid/content/Context;Landroid/app/Application;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3c

    goto :goto_23

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleOnApplicationOnCreate(Landroid/content/Context;)V
    .registers 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApplicationHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 92
    const-string v0, "sdkMap.isEmpty"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->b(Landroid/content/Context;)V

    .line 95
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationOnCreate(Landroid/content/Context;)V

    goto :goto_48

    .line 101
    :cond_60
    invoke-static {}, Lcom/netease/ntunisdk/base/ApplicationHandler;->a()V

    return-void
.end method

.method public static handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .registers 11

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApplicationHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 128
    const-string v0, "sdkMap.isEmpty"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->b(Landroid/content/Context;)V

    .line 131
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v3, p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V

    .line 134
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationOnCreate(Landroid/content/Context;)V

    goto :goto_48

    .line 137
    :cond_6b
    invoke-static {}, Lcom/netease/ntunisdk/base/ApplicationHandler;->a()V

    .line 139
    const-string v0, "ApplicationHandler [handleOnApplicationOnCreate]"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    .line 143
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_155

    .line 144
    array-length v0, p0

    if-lez v0, :cond_155

    .line 145
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8b
    if-ge v3, v0, :cond_155

    aget-object v4, p0, v3

    .line 147
    :try_start_8f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.netease.advertSdk.Sdk"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Init"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "adC = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", methodName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 151
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/app/Application;

    aput-object v8, v7, v1

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApplicationHandler [handleOnApplicationOnCreate] invoke method="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_103
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_103} :catch_143
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8f .. :try_end_103} :catch_134
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_103} :catch_125
    .catch Ljava/lang/IllegalAccessException; {:try_start_8f .. :try_end_103} :catch_116
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8f .. :try_end_103} :catch_104

    goto :goto_151

    :catch_104
    move-exception v4

    .line 168
    const-string v5, "ApplicationHandler [handleOnApplicationOnCreate] InvocationTargetException="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_151

    :catch_116
    move-exception v4

    .line 165
    const-string v5, "ApplicationHandler [handleOnApplicationOnCreate] IllegalAccessException="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_151

    :catch_125
    move-exception v4

    .line 162
    const-string v5, "ApplicationHandler [handleOnApplicationOnCreate] IllegalArgumentException="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_151

    :catch_134
    move-exception v4

    .line 159
    const-string v5, "ApplicationHandler [handleOnApplicationOnCreate] NoSuchMethodException="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_151

    :catch_143
    move-exception v4

    .line 156
    const-string v5, "ApplicationHandler [handleOnApplicationOnCreate] ClassNotFoundException="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_151
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8b

    :cond_155
    return-void
.end method

.method public static handleOnApplicationTerminate(Landroid/content/Context;Landroid/app/Application;)V
    .registers 6

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_19
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v2, p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationTerminate(Landroid/content/Context;Landroid/app/Application;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3c

    goto :goto_23

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleOnApplicationTrimMemory(Landroid/content/Context;Landroid/app/Application;I)V
    .registers 7

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :try_start_19
    sget-object v0, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    sget-object v3, Lcom/netease/ntunisdk/base/ApplicationHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkApplication;

    invoke-virtual {v2, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationTrimMemory(Landroid/content/Context;Landroid/app/Application;I)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3c

    goto :goto_23

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 54
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 40
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 41
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 60
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 61
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationLowMemory(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public onTerminate()V
    .registers 2

    .line 48
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 49
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationTerminate(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 66
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationTrimMemory(Landroid/content/Context;Landroid/app/Application;I)V

    return-void
.end method
