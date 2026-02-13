# classes.dex

.class public Lcom/netease/ntunisdk/SdkNGAdvert;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNGAdvert.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "ngadvert"

.field private static final METHOD_NGADVERT_TRACK_EVENT:Ljava/lang/String; = "ngAdvertTrackEvent"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.1.6"

.field private static final TAG:Ljava/lang/String; = "UniSDK ngadvert"


# instance fields
.field private adInstSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private final advertListConst:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mtTrackEvent:Ljava/lang/reflect/Method;

.field private final newAdList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->newAdList:Ljava/util/HashSet;

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_NO_PAY"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->initAdvertListConst()V

    return-void
.end method

.method private initAdvertListConst()V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "appsflyer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "adjust"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "singular"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "segment"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->newAdList:Ljava/util/HashSet;

    const-string v1, "mrgs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerExtendFunc()V
    .registers 1

    return-void
.end method

.method private spcTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "UniSDK ngadvert"

    .line 223
    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_ab

    .line 224
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    .line 225
    const-class v1, Lcom/netease/ntunisdk/base/SdkBase;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_df

    .line 227
    :try_start_12
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "map: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3c} :catch_a7
    .catchall {:try_start_12 .. :try_end_3c} :catchall_df

    const-string v7, "INNER_MODE_TRACKING_CHANNEL"

    if-eqz v6, :cond_52

    :try_start_40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 230
    invoke-virtual {v6, v7, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_38

    .line 231
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 235
    :cond_52
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    .line 236
    invoke-virtual {v5, v7, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_63

    .line 237
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string v5, "trackCustomEvent"

    new-array v6, v2, [Ljava/lang/Class;

    .line 240
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    .line 241
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "method: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a6} :catch_a7
    .catchall {:try_start_40 .. :try_end_a6} :catchall_df

    goto :goto_ab

    :catch_a7
    move-exception v0

    .line 247
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 250
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 251
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;
    :try_end_c9
    .catchall {:try_start_a8 .. :try_end_c9} :catchall_df

    .line 253
    :try_start_c9
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c9 .. :try_end_d4} :catch_da
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c9 .. :try_end_d4} :catch_d5
    .catchall {:try_start_c9 .. :try_end_d4} :catchall_df

    goto :goto_bd

    :catch_d5
    move-exception v1

    .line 258
    :try_start_d6
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_bd

    :catch_da
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_df

    goto :goto_bd

    :catchall_df
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e3
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 2

    .line 158
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/advertSdk/base/AdvertMgr;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 11

    const-string v0, "eventName"

    const-string v1, "channel"

    const-string v2, "methodId"

    const-string v3, "respMsg"

    const-string v4, "respCode"

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extendFunc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UniSDK ngadvert"

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, ""

    .line 277
    :try_start_27
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_93

    .line 278
    :try_start_2c
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ngadvert"

    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    return-void

    :cond_3d
    const-string v5, "ntTrackCustomEvent"

    .line 285
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string v5, "trackCustomEvent"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_65

    .line 298
    :cond_4e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d7

    const/4 p1, 0x1

    .line 299
    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "methodId not exist"

    .line 300
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGAdvert;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_d7

    .line 286
    :cond_65
    :goto_65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 p1, 0x2

    .line 288
    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "event required"

    .line 289
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGAdvert;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_d7

    .line 292
    :cond_80
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_90} :catch_91

    goto :goto_d7

    :catch_91
    move-exception p1

    goto :goto_95

    :catch_93
    move-exception p1

    move-object v8, v5

    .line 307
    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d7

    const/16 v0, 0x2710

    .line 310
    :try_start_b5
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknow error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGAdvert;->extendFuncCall(Ljava/lang/String;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_d7} :catch_d7

    :catch_d7
    :cond_d7
    :goto_d7
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "ngadvert"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 104
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 112
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.1.6"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.1.6"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 6

    const-string v0, "UniSDK ngadvert"

    const-string v1, "init..."

    .line 53
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 56
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_26
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "EB"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 59
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :try_start_3b
    const-string v1, "com.netease.ntunisdk.base.utils.GaidUtils$Callback"

    .line 63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_82

    const-string v1, "GaidUtils$Callback is ready."

    .line 65
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/netease/ntunisdk/SdkNGAdvert$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNGAdvert$1;-><init>(Lcom/netease/ntunisdk/SdkNGAdvert;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/GaidUtils;->getCachedGaid(Lcom/netease/ntunisdk/base/utils/GaidUtils$Callback;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    const-string v2, "UNISDK_DEVICE_ID"

    invoke-virtual {v0, v2, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    const-string v2, "ANDROID_ADVERTISING_ID"

    invoke-virtual {v0, v2, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_7d} :catch_7e

    goto :goto_82

    :catch_7e
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 87
    :cond_82
    :goto_82
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->registerExtendFunc()V

    .line 89
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UIN"

    const-string v1, "NGAdvertUid"

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "NGAdvertSession"

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->loginDone(I)V

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method protected trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "ad_channel"

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNGAdvert;->spcTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniSDK ngadvert"

    if-eqz v1, :cond_13

    const-string p1, "eventName is empty"

    .line 165
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p1, "json param is empty"

    .line 169
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1f
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_65

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_channel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ";"

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_122

    .line 180
    array-length v0, p2

    if-lez v0, :cond_122

    .line 181
    array-length v0, p2

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v0, :cond_122

    aget-object v5, p2, v3

    .line 182
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v5, v7, v4}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 186
    :cond_65
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    if-eqz p2, :cond_a9

    .line 187
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adCh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", param = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v5

    invoke-virtual {v5, p1, v0, v3, v4}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6f

    .line 195
    :cond_a9
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->newAdList:Ljava/util/HashSet;

    if-eqz p2, :cond_122

    .line 196
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->newAdList:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b3
    :goto_b3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 200
    invoke-static {v3}, Lcom/netease/advertSdk/base/JsonUtils;->isJson(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_df

    const-string v5, "paramJson"

    .line 201
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e4

    :cond_df
    const-string v5, "paramStr"

    .line 203
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e4
    const-string v3, "channel"

    .line 205
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "methodId"

    const-string v3, "ngAdvertTrackEvent"

    .line 206
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventName"

    .line 207
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newAd extendJson = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_118} :catch_119

    goto :goto_b3

    :catch_119
    move-exception p1

    const-string p2, "json param parse error"

    .line 216
    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_122
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
