# classes.dex

.class public Lcom/netease/ntunisdk/base/SdkDownload;
.super Ljava/lang/Object;
.source "SdkDownload.java"


# static fields
.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/download/listener/DownloadListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    const-string v0, "SdkDownload"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->b:Lcom/netease/download/listener/DownloadListener;

    .line 35
    sget-object v1, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    if-nez v1, :cond_21

    .line 37
    :try_start_e
    const-string v1, "com.netease.ntunisdk.orbitv3.compat.DownloadCompat"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    .line 38
    const-string v1, "orbit v3"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_1b} :catch_1c

    return-void

    .line 41
    :catch_1c
    const-string v1, "orbit v2"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static getChannel()Ljava/lang/String;
    .registers 3

    .line 107
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_22

    :catch_9
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkDownload [getAppChannel] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkDownload"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 2

    .line 121
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_1c

    :catch_b
    move-exception v0

    .line 124
    const-string v1, "SdkDownload [getAppChanelVer] Exception="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkDownload"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;)V
    .registers 13

    .line 151
    const-string v0, "downloadid"

    const-string v1, "logopen"

    const-string v2, "methodId"

    const-string v3, "download"

    sget-object v4, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    .line 153
    :try_start_d
    sget-object v6, Lcom/netease/ntunisdk/base/SdkDownload;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_28

    .line 154
    const-string v6, "extendFunc"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    const-class v10, Lcom/netease/download/listener/DownloadListener;

    aput-object v10, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 155
    sput-object v4, Lcom/netease/ntunisdk/base/SdkDownload;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 157
    :cond_28
    sget-object v4, Lcom/netease/ntunisdk/base/SdkDownload;->d:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkDownload;->b:Lcom/netease/download/listener/DownloadListener;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_36} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_36} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_45

    :catch_3c
    move-exception v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_45

    :catch_41
    move-exception v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 169
    :cond_45
    :goto_45
    const-string v4, "downloadFunc..., param json:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SdkDownload"

    invoke-static {v6, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    if-nez v4, :cond_5e

    .line 172
    const-string p1, "SdkDownload Context is null"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_5e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 177
    const-string p1, "params error"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_6a
    :try_start_6a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17b

    .line 186
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string v2, "methodId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "SdkDownload extendFunc methodId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_175

    .line 192
    sget-boolean v2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    .line 194
    const-string v7, "SdkDownload extendFunc debug = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_bb

    .line 197
    const-string v2, "SdkDownload extendFunc is debug"

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 200
    const-string/jumbo v2, "true"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_bb
    const-string v1, "2.8.2"
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_bd} :catch_181

    .line 208
    :try_start_bd
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 209
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_dd} :catch_de

    goto :goto_ec

    :catch_de
    move-exception v2

    .line 213
    :try_start_df
    const-string v7, "get Downloader version Exception="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_ec
    :goto_ec
    const-string v2, "Downloader version ="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "1.1.8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 222
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 223
    const-string p1, "Downloader old func asyncDownloadArray"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->b:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {p1, v0, v4, v1}, Lcom/netease/download/downloader/DownloadProxy;->asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V

    return-void

    .line 226
    :cond_118
    const-string v1, "downloadcancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 227
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    return-void

    .line 229
    :cond_124
    const-string v1, "cleancache"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_174

    .line 232
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_163

    .line 233
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_163

    .line 235
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_163

    .line 237
    :goto_13e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_163

    .line 238
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_160

    .line 241
    const-string v1, "downloadid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/download/downloader/DownloadProxy;->clearDownloadId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_160
    add-int/lit8 v5, v5, 0x1

    goto :goto_13e

    :cond_163
    return-void

    .line 250
    :cond_164
    const-string p1, "Downloader new func downloadFunc"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->b:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {p1, v0, v4, v1}, Lcom/netease/download/downloader/DownloadProxy;->downloadFunc(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V

    :cond_174
    return-void

    .line 255
    :cond_175
    const-string p1, "SdkDownload extendFunc methodId error"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_17b
    const-string p1, "SdkDownload extendFunc params error"

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_180} :catch_181

    return-void

    :catch_181
    move-exception p1

    .line 264
    const-string v0, "SdkDownload extendFunc Exception ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDownloadSDKVersion()Ljava/lang/String;
    .registers 4

    .line 130
    sget-object v0, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    if-eqz v0, :cond_26

    .line 132
    :try_start_4
    const-string v1, "getDownloadSDKVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_26

    :catch_1d
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_26

    :catch_22
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 144
    :cond_26
    :goto_26
    const-string v0, "2.8.2"

    return-object v0
.end method

.method public getOrbitSessionId()Ljava/lang/String;
    .registers 5

    .line 72
    sget-object v0, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 74
    :try_start_5
    const-string v2, "getOrbitSessionId"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_17} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_17} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_26

    :catch_1d
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_26

    :catch_22
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 89
    :cond_26
    :goto_26
    :try_start_26
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2b

    goto :goto_46

    :catchall_2b
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SdkDownload [getOrbitSessionId] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkDownload"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    if-nez v1, :cond_4a

    .line 97
    const-string v1, ""

    :cond_4a
    return-object v1
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 8

    .line 47
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->a:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/netease/ntunisdk/base/SdkDownload;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2e

    .line 50
    :try_start_6
    const-string v1, "setContext"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1f} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2e

    :catch_25
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_2a
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public setDownloadCallback(Lcom/netease/download/listener/DownloadListener;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkDownload;->b:Lcom/netease/download/listener/DownloadListener;

    return-void
.end method
