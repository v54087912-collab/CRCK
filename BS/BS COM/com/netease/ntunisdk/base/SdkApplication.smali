# classes.dex

.class public abstract Lcom/netease/ntunisdk/base/SdkApplication;
.super Ljava/lang/Object;
.source "SdkApplication.java"


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected myCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    .line 35
    const-string v0, "SdkApplication construct"

    const-string v1, "UniSDK SdkApplication"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkApplication;->myCtx:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a()V

    .line 1250
    new-instance v0, Lcom/netease/ntunisdk/base/SdkApplication$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkApplication$1;-><init>(Lcom/netease/ntunisdk/base/SdkApplication;)V

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readLibraryConfig(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 2198
    const-string v0, "ntunisdk_common_data"

    .line 2200
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_32

    .line 2202
    const-string v0, "ntunisdk_common_data null"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 2205
    :cond_32
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_ae

    .line 2209
    :cond_3a
    new-array v2, v2, [B

    .line 2210
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 2212
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_46} :catch_47

    goto :goto_4d

    .line 2215
    :catch_47
    const-string v0, "ntunisdk_common_data config not found"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4d
    if-nez v0, :cond_55

    .line 2219
    const-string v0, "ntunisdk_common_data is null"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    .line 2222
    :cond_55
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const-string/jumbo v2, "："

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_73

    const-string/jumbo v2, "“"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_73

    const-string/jumbo v2, "”"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 2227
    :cond_73
    const-string v2, "ntunisdk_common_data包含中文特殊字符"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    :cond_78
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2233
    :try_start_7d
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2234
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 2235
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_95} :catch_a9

    const-string v4, "APP_CHANNEL"

    if-nez v3, :cond_9f

    .line 2237
    :try_start_99
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    :cond_9f
    const/4 v2, 0x0

    .line 2239
    invoke-virtual {p0, v0, v4, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2242
    :cond_a3
    :goto_a3
    const-string v2, "JF_GAMEID"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_a8} :catch_a9

    goto :goto_ae

    .line 2244
    :catch_a9
    const-string v0, "ntunisdk_common_data config parse to json error"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_ae
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->readConfig(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .line 169
    const-string v0, "UniSDK SdkApplication"

    .line 170
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 174
    :cond_9
    :try_start_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_1c

    .line 176
    :catch_e
    const-string p1, "no tag:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_46

    .line 178
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConfigVal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_43

    .line 181
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_43
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public getAppChannel()Ljava/lang/String;
    .registers 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP_CHANNEL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "APP_CHANNEL"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK SdkApplication"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public getPropInt(Ljava/lang/String;I)I
    .registers 3

    .line 144
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 150
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    return p2
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleOnApplicationAttachBaseContext(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V
    .registers 3

    return-void
.end method

.method public handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V
    .registers 4

    return-void
.end method

.method public handleOnApplicationLowMemory(Landroid/content/Context;Landroid/app/Application;)V
    .registers 3

    return-void
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .registers 3

    return-void
.end method

.method public handleOnApplicationTerminate(Landroid/content/Context;Landroid/app/Application;)V
    .registers 3

    return-void
.end method

.method public handleOnApplicationTrimMemory(Landroid/content/Context;Landroid/app/Application;I)V
    .registers 4

    return-void
.end method

.method protected readConfig(Landroid/content/Context;)V
    .registers 10

    .line 264
    const-string v0, "UNISDK_SERVER_KEY"

    const-string v1, "UTF-8"

    const-string v2, " is empty"

    const-string v3, "UniSDK SdkApplication"

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    if-nez v6, :cond_3f

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_3f
    new-array v6, v6, [B

    .line 274
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 275
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_49} :catch_4a

    goto :goto_5f

    .line 277
    :catch_4a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " read exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 279
    :goto_5f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_78
    const/4 v2, 0x0

    .line 286
    :try_start_79
    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 287
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_88} :catch_8a

    move-object v5, v6

    goto :goto_8e

    :catch_8a
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8e
    :goto_8e
    if-nez v5, :cond_96

    .line 295
    const-string p1, " null jsonStr"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_96
    const-string/jumbo v1, "："

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    const-string/jumbo v1, "“"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    const-string/jumbo v1, "”"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 301
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "包含中文特殊字符"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_c6
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 307
    :try_start_cb
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 308
    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    .line 310
    const-string v0, "GAMEID"

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 311
    const-string v0, "APP_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 312
    const-string v0, "APP_SECRET"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 313
    const-string v0, "APPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 314
    const-string v0, "APP_NAME"

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 315
    const-string v0, "APP_LOCATION"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 316
    const-string v0, "APP_VERSION"

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 317
    const-string v0, "SCR_ORIENTATION"

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 318
    const-string v0, "CPID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 319
    const-string v0, "CP_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 320
    const-string v0, "SERVER_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 321
    const-string v0, "PAY_CB_URL"

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 322
    const-string v0, "RSA_PRIVATE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 323
    const-string v0, "RSA_PUBLIC"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 324
    const-string v0, "SDK_UPDATE_CHECK_STRICT"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 325
    const-string v0, "BUOY_PRIVATEKEY"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 326
    const-string v0, "USER_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 327
    const-string v0, "PACKET_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 328
    const-string v0, "EXCHANGE_RATE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 329
    const-string v0, "EXCHANGE_UNIT"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 330
    const-string v0, "CHANNEL_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 331
    const-string v0, "SPLASH"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 332
    const-string v0, "SPLASH_TIME"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 333
    const-string v0, "SPLASH_COLOR"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 334
    const-string v0, "SPLASH_SECOND"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 335
    const-string v0, "DEBUG_MODE"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 337
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_16f
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_16f} :catch_306

    const-string v4, "APP_CHANNEL"

    if-nez v0, :cond_179

    .line 339
    :try_start_173
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17c

    .line 341
    :cond_179
    invoke-virtual {p0, v1, v4, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 344
    :cond_17c
    :goto_17c
    const-string p1, "LAUNCHER_NAME"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 345
    const-string p1, "APPSFLYER_DEV_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 346
    const-string p1, "ADVERTISER_APPID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 347
    const-string p1, "TIMELINE_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 348
    const-string p1, "PLATFORM_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 349
    const-string p1, "GAME_REGION"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 350
    const-string p1, "CN"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 351
    const-string p1, "AS"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 352
    const-string p1, "US"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 353
    const-string p1, "SA"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 354
    const-string p1, "GAME_ENGINE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 355
    const-string p1, "CC_SHOW_FPS_SETTING"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 356
    const-string p1, "CC_DEFAULT_FPS"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 357
    const-string p1, "PAYTYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 358
    const-string p1, "PAYCODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 359
    const-string p1, "MONTHTYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 360
    const-string p1, "LIANYUN"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 361
    const-string p1, "SINGLE_CB"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 362
    const-string p1, "DK_APPID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 363
    const-string p1, "DK_APP_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 364
    const-string p1, "SHARE_QQ_API"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 365
    const-string p1, "SHARE_WEIBO_API"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 366
    const-string p1, "SHARE_WEIXIN_API"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 367
    const-string p1, "SHARE_YIXIN_API"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 368
    const-string p1, "ENABLE_EXLOGIN_GUEST"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 369
    const-string p1, "ENABLE_EXLOGIN_WEIBO"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 370
    const-string p1, "ENABLE_EXLOGIN_MOBILE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 371
    const-string p1, "ENABLE_EXLOGIN_GOOGLEPLUS"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 372
    const-string p1, "DATA_REPORT_MODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 373
    const-string p1, "GAME_NAME"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 374
    const-string p1, "RETRIEVE_USER"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 375
    const-string p1, "DOMAIN"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 376
    const-string p1, "QQ_APPID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 377
    const-string p1, "QQ_APP_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 378
    const-string p1, "WX_APPID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 379
    const-string p1, "WX_APP_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 380
    const-string p1, "WEIBO_SSO_APP_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 381
    const-string p1, "WEIBO_SSO_URL"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 382
    const-string p1, "OFFER_ID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 383
    const-string p1, "VERIFY_MODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 384
    const-string p1, "REQUEST_UNISDK_SERVER"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 385
    const-string p1, "UNISDK_CREATEORDER_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 386
    const-string p1, "UNISDK_QUERYORDER_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 387
    const-string p1, "UNISDK_CONSUMEORDER_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 388
    const-string p1, "LANGUAGE_CODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 389
    const-string p1, "COUNTRY_CODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 390
    const-string p1, "PURCHASE_REG_SERVER"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 391
    const-string p1, "SPLASH_TYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 392
    const-string p1, "REQUEST_CMCC_PAYTYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 393
    const-string p1, "DEFAULT_CMCC_PAYTYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 394
    const-string p1, "GAME_VERSION"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 395
    const-string p1, "DERIVE_CHANNEL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 396
    const-string p1, "CMCC_PAYTYPE_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 397
    const-string p1, "JF_LOG_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 398
    const-string p1, "JF_OPEN_LOG_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 399
    const-string p1, "JF_PAY_LOG_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 400
    const-string p1, "JF_GAMEID"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 401
    const-string p1, "HAS_PAY_CB"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 402
    const-string p1, "NEED_PLAY_GAME_SERVICE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 403
    const-string p1, "UNISDK_SERVER_URL"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 404
    const-string p1, "ENABLE_UNISDK_GUEST_DISCONNECT"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 405
    const-string p1, "ENABLE_UNISDK_GUEST_UI"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 406
    const-string p1, "FLOATBTN_CLOSED"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 407
    const-string p1, "FLOAT_BTN_POS"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 408
    const-string p1, "UPDATE_CHECK_URL"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 409
    const-string p1, "UPDATE_DOWNLOAD_URL"

    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 410
    const-string p1, "UNISDK_SERVER_MODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 411
    const-string p1, "UNISDK_SERVER_EXTPARAM"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 412
    const-string p1, "UNISDK_EXT_INFO"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 413
    const-string p1, "CODE_SCANNER_PAY_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 414
    const-string p1, "ENABLE_TV"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 415
    const-string p1, "EXTERNAL_OP_LIST"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 416
    const-string p1, "UNISDK_JF_GAS3"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 417
    const-string p1, "UNISDK_JF_GAS3_WEB"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 418
    const-string p1, "UNISDK_JF_GAS3_URL"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 419
    const-string p1, "SKIN_TYPE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 420
    const-string p1, "FLOW_CODE"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 421
    const-string p1, "FLOW_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->doSepcialConfigVal(Lorg/json/JSONObject;)V
    :try_end_305
    .catch Lorg/json/JSONException; {:try_start_173 .. :try_end_305} :catch_306

    return-void

    .line 426
    :catch_306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data config parse to json error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkApplication"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
