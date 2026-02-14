# classes.dex

.class public Lcom/netease/ntunisdk/base/SdkMgr;
.super Ljava/lang/Object;
.source "SdkMgr.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "UniSDK Mgr"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/netease/ntunisdk/base/SdkBase;

.field private static volatile d:Lcom/netease/ntunisdk/base/SdkDownload;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .registers 2

    .line 260
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_43

    .line 261
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    const-string v1, "playpark"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 262
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 263
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_1e
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    sput-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 267
    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    .line 419
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 422
    :try_start_7
    const-string p0, "ntunisdk"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUnisdkSo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UniSDK Mgr"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 152
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x3

    const-string v2, "UniSDK Mgr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_71

    .line 1281
    const-string v0, "ntunisdk_data"

    .line 1283
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_1f

    .line 1287
    const-string v0, "ntunisdk_data empty"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71

    .line 1290
    :cond_1f
    new-array v5, v5, [B

    .line 1291
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 1293
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2b} :catch_2c

    goto :goto_32

    .line 1295
    :catch_2c
    const-string v0, "ntunisdk_data config not found"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    :goto_32
    if-eqz v0, :cond_71

    .line 1298
    const-string v5, "ntunisdk_data:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1300
    array-length v5, v0

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v5, :cond_71

    aget-object v7, v0, v6

    .line 1301
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Sdk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 1302
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "com.netease.ntunisdk."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0, p1}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 156
    :cond_71
    :goto_71
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->a()V

    .line 159
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_bc

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 163
    :try_start_7c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 164
    new-instance v5, Ldalvik/system/DexFile;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_91
    .catchall {:try_start_7c .. :try_end_91} :catchall_b7

    :cond_91
    :goto_91
    if-eqz v0, :cond_b3

    .line 170
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 171
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 172
    const-string v7, "com.netease.ntunisdk.Sdk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_91

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_91

    .line 173
    invoke-static {v6, p0, p1}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_91

    .line 178
    :cond_b3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->a()V

    goto :goto_bd

    :catchall_b7
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_bc
    move-object v5, v4

    .line 184
    :goto_bd
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "netease"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v6, "g_10086"

    if-eqz p0, :cond_f6

    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v0, :cond_f6

    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f6

    .line 185
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/SdkBase;

    sput-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 187
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_f7

    :cond_f6
    const/4 p0, 0x0

    .line 192
    :goto_f7
    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12a

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-le v7, v0, :cond_12a

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12a

    .line 193
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/SdkBase;

    sput-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 195
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_144

    .line 196
    :cond_12a
    sget-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_144

    if-nez p0, :cond_144

    .line 197
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    sget-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_144
    :goto_144
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1da

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 202
    sget-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SdkUniSDKGuest"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ba

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SdkNeteaseGlobal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ba

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SdkNeteaseAsia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ba

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SdkQeon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ba

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SdkBridge"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ba

    const-string v7, "INNER_MODE_SPECIAL_LOGIN_CHANNEL"

    .line 206
    invoke-virtual {v6, v7, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_14e

    .line 207
    :cond_1ba
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d8

    .line 209
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1d8
    sput-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 217
    :cond_1da
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_21c

    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "facebook_sdk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21c

    .line 218
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 219
    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    sget-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sput-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 224
    :cond_21c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    const-string v6, "+"

    if-eqz p1, :cond_254

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_254

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_244

    .line 228
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_244
    sget-object v8, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22f

    .line 233
    :cond_254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    sget-object v7, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    if-eqz v7, :cond_28a

    .line 235
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_265
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_27a

    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_27a
    sget-object v9, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v8}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_265

    .line 242
    :cond_28a
    sget-object v6, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object p0, v1, v0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const-string p0, "checkCurrentPlatform, inst=%s, sdkMap=%s, loginSdkMap=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/util/Map;)V

    .line 245
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/util/Map;)V

    .line 2137
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    if-eqz p0, :cond_2c1

    .line 2138
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 2139
    sput-object v4, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    .line 2141
    :cond_2c1
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    if-eqz p0, :cond_2ca

    .line 2142
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 2143
    sput-object v4, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    :cond_2ca
    if-eqz v5, :cond_2d4

    .line 251
    :try_start_2cc
    invoke-virtual {v5}, Ldalvik/system/DexFile;->close()V
    :try_end_2cf
    .catchall {:try_start_2cc .. :try_end_2cf} :catchall_2d0

    return-void

    :catchall_2d0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d4
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 311
    const-string v0, "netease"

    const-string v1, "g_10086"

    const-string v2, "common"

    :try_start_6
    const-string v3, "SdkUnisdkSingle"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_209
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_c} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_c} :catch_1ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_1fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_c} :catch_1f5

    const-string v4, "UniSDK Mgr"

    if-eqz v3, :cond_16

    .line 312
    :try_start_10
    const-string p0, "newInstanceByClass pass SdkUnisdkSingle"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 316
    :cond_16
    const-string v3, "Class.forName(%s)"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_1f4

    const/4 v6, 0x0

    .line 320
    :goto_30
    array-length v8, v3

    if-ge v6, v8, :cond_1f4

    .line 321
    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_1f0

    .line 322
    array-length v8, v8

    if-ne v8, v5, :cond_1f0

    .line 323
    aget-object v8, v3, v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p1, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/SdkBase;

    .line 324
    invoke-virtual {v8, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setCtx(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v8}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    sget-object v10, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v10, :cond_1f0

    sget-object v10, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_1f0

    .line 330
    :cond_63
    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_74

    .line 331
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    const/4 p1, 0x0

    .line 332
    sput-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 336
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "new instance "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const-string p1, "cc_record"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "ngshare"

    .line 345
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "nstore"

    .line 346
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "mm_10086"

    .line 347
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string/jumbo p1, "wo_app"

    .line 348
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "mdo_mm_10086"

    .line 349
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "play_telecom"

    .line 350
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ce

    const-string p1, "PlayLogin"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1dc

    :cond_ce
    const-string p1, "play"

    .line 351
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_d4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_d4} :catch_209
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_d4} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_d4} :catch_1ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_d4} :catch_1fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_d4} :catch_1f5

    const-string v2, "Yixin"

    if-eqz p1, :cond_de

    :try_start_d8
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1dc

    :cond_de
    const-string/jumbo p1, "yixin"

    .line 352
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ed

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1dc

    :cond_ed
    const-string p1, "playpark"

    .line 353
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "google_play"

    .line 354
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "google_play_mto"

    .line 356
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "google_play_ck"

    .line 357
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string/jumbo p1, "tstore_ck"

    .line 358
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "nstore_ck"

    .line 359
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "olleh_ck"

    .line 360
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "lgustore"

    .line 361
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dc

    const-string p1, "joybomb"

    .line 362
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13e

    const-string p1, "SdkJoybombPay"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1dc

    :cond_13e
    const-string p0, "google_play_jn"

    .line 363
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string/jumbo p0, "xinyou"

    .line 364
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string p0, "helpshift"

    .line 365
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string p0, "gpGameSrv"

    .line 366
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string/jumbo p0, "swrve"

    .line 367
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string p0, "nmarket"

    .line 368
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string p0, "ngadvert"

    .line 369
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    const-string p0, "INNER_MODE_SECOND_CHANNEL"

    .line 370
    invoke-virtual {v8, p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_181

    goto :goto_1dc

    .line 374
    :cond_181
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1cf

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18e

    goto :goto_1cf

    :cond_18e
    if-eqz p2, :cond_196

    .line 384
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f4

    .line 385
    :cond_196
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez p0, :cond_19d

    .line 386
    sput-object v8, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    return-void

    .line 387
    :cond_19d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1bf

    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 388
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_1bf

    .line 393
    :cond_1b4
    const-string p0, "dup common SdkBase, put into loginSdkMap"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 390
    :cond_1bf
    :goto_1bf
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sput-object v8, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    return-void

    .line 377
    :cond_1cf
    :goto_1cf
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez p0, :cond_1d6

    .line 378
    sput-object v8, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    return-void

    .line 380
    :cond_1d6
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 372
    :cond_1dc
    :goto_1dc
    const-string/jumbo p0, "tmpChannel="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_1ef} :catch_209
    .catch Ljava/lang/InstantiationException; {:try_start_d8 .. :try_end_1ef} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_d8 .. :try_end_1ef} :catch_1ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8 .. :try_end_1ef} :catch_1fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d8 .. :try_end_1ef} :catch_1f5

    return-void

    :cond_1f0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_30

    :cond_1f4
    return-void

    :catch_1f5
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_1fa
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    :catch_1ff
    move-exception p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_204
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    return-void

    :catch_209
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method public static destroyInst()V
    .registers 2

    .line 120
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 121
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    :cond_d
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 124
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    :cond_1a
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    sput-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    .line 130
    :cond_24
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->unInit()V

    .line 131
    sput-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->clear()V

    return-void
.end method

.method public static getBaseSubVersion()Ljava/lang/String;
    .registers 1

    .line 449
    const-string v0, "1"

    return-object v0
.end method

.method public static getBaseVersion()Ljava/lang/String;
    .registers 1

    .line 429
    const-string v0, "1.9.8"

    return-object v0
.end method

.method public static getBaseVersionCode()I
    .registers 1

    const/16 v0, 0xc6

    return v0
.end method

.method public static getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;
    .registers 2

    .line 438
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->d:Lcom/netease/ntunisdk/base/SdkDownload;

    if-nez v0, :cond_17

    .line 439
    const-class v0, Lcom/netease/ntunisdk/base/SdkDownload;

    monitor-enter v0

    .line 440
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->d:Lcom/netease/ntunisdk/base/SdkDownload;

    if-nez v1, :cond_12

    .line 441
    new-instance v1, Lcom/netease/ntunisdk/base/SdkDownload;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkDownload;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->d:Lcom/netease/ntunisdk/base/SdkDownload;

    .line 443
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 445
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->d:Lcom/netease/ntunisdk/base/SdkDownload;

    return-object v0
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/GamerInterface;
    .registers 1

    .line 85
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    return-object v0
.end method

.method public static getInst(Ljava/lang/String;)Lcom/netease/ntunisdk/base/GamerInterface;
    .registers 4

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 95
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 97
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 99
    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    iput-boolean v1, v0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 101
    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/util/Map;)V

    .line 104
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 106
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/util/Map;)V

    .line 107
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 109
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    sget-object v1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 113
    :cond_5d
    sget-object p0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_1a

    .line 51
    invoke-static {p0}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1a
    const-string v0, "UniSDK Mgr"

    const-string v1, "setCtx again"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->setCtx(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->b:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_19

    .line 71
    invoke-static {p0}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/SdkMgr;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_19
    const-string p1, "UniSDK Mgr"

    const-string v0, "setCtx again"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object p1, Lcom/netease/ntunisdk/base/SdkMgr;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/base/SdkBase;->setCtx(Landroid/content/Context;)V

    return-void
.end method
