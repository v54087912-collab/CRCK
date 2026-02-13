# classes.dex

.class public final Lcom/netease/ntunisdk/base/function/h;
.super Ljava/lang/Object;
.source "UniSauth.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 22

    move-object/from16 v9, p1

    .line 32
    const-string v0, "country"

    const-string v1, "aim_info"

    const-string v2, "sdk_token"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_JF_GAS3_URL"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "FEATURE_SPECIAL_CHECK_REALNAME"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v6, v4, :cond_1e

    const/4 v8, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v8, 0x0

    .line 35
    :goto_1f
    const-string v4, "ENABLE_CLIENT_CHECK_REALNAME"

    invoke-virtual {v9, v4}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v10, 0xa

    const-string v11, "UNISDK_LOGIN_ERR_MSG"

    const-string v12, "UniSauth"

    if-eqz v4, :cond_41

    .line 39
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL is empty"

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v12, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    .line 45
    :cond_41
    const-string v4, "UNISDK_JF_GAS3_URL:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string/jumbo v3, "uni_sauth"

    goto :goto_64

    :cond_62
    const-string v3, "/uni_sauth"

    :goto_64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "SAUTH_JSON"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 52
    :try_start_76
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_12a

    .line 53
    :try_start_7b
    const-string v3, "hostid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    const-string v10, "USERINFO_HOSTID"

    invoke-interface {v14, v10, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v10, "LOCAL_IP"

    invoke-interface {v3, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9c

    .line 56
    const-string v3, "127.0.0.1"

    .line 58
    :cond_9c
    const-string v10, "ip"

    invoke-virtual {v13, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "gas_token"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_ba

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_ba

    .line 63
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_ba
    const-string v2, "sdklog"
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_bc} :catch_125

    move-object/from16 v10, p0

    :try_start_be
    invoke-static {v10, v4}, Lcom/netease/ntunisdk/base/function/f;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "get_access_token"

    const-string v3, "1"

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "DISABLE_UPLOAD_LOCAL_IP"

    invoke-interface {v2, v3, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_e5

    .line 72
    invoke-static {v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->traverseJSONObject2removeIP(Lorg/json/JSONObject;)V

    .line 76
    :cond_e5
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_118

    .line 80
    const-string v4, "HK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 81
    const-string v2, "UNKNOWN_1"

    goto :goto_118

    .line 82
    :cond_103
    const-string v4, "MO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10e

    .line 83
    const-string v2, "UNKNOWN_2"

    goto :goto_118

    .line 84
    :cond_10e
    const-string v4, "TW"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_118

    .line 85
    const-string v2, "UNKNOWN_3"

    .line 88
    :cond_118
    :goto_118
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_122} :catch_123

    goto :goto_14a

    :catch_123
    move-exception v0

    goto :goto_128

    :catch_125
    move-exception v0

    move-object/from16 v10, p0

    :goto_128
    move-object v4, v13

    goto :goto_12d

    :catch_12a
    move-exception v0

    move-object/from16 v10, p0

    .line 91
    :goto_12d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    :goto_14a
    if-nez v13, :cond_15f

    .line 98
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string/jumbo v1, "uni_sauth post body is empty"

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v12, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 2308
    invoke-static {v9, v1}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    .line 106
    :cond_15f
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 107
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 108
    iput-object v15, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 110
    iput v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 111
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 112
    const-string v1, "UNISDK_CLIENT_SAUTH"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 113
    new-instance v14, Lcom/netease/ntunisdk/base/function/h$1;

    move-object v1, v14

    move-object v2, v13

    move-object v3, v0

    move-object/from16 v4, p1

    move v5, v7

    move/from16 v6, p2

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/base/function/h$1;-><init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Lcom/netease/ntunisdk/base/SdkBase;ZILandroid/content/Context;Z)V

    iput-object v14, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 255
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_LOG_KEY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 256
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "10"

    const-string v3, "NT_ERROR_CODE"

    if-nez v1, :cond_1eb

    .line 258
    :try_start_19f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    iget-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v1

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 261
    const-string v1, "PAY"

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1c0} :catch_1c1

    return-void

    :catch_1c1
    move-exception v0

    .line 263
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "header signature exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3308
    invoke-static {v9, v1}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    :cond_1eb
    const/16 v1, 0xa

    .line 270
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "JF_LOG_KEY is empty"

    invoke-interface {v0, v11, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    invoke-static {v9, v1}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    const/16 v0, 0xf

    .line 28
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method

.method private static a(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 4

    .line 312
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 314
    const-string v0, "SAUTH_STR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "SAUTH_JSON"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V
    .registers 10

    .line 5279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p6, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1d

    .line 5280
    move-object p6, p4

    check-cast p6, Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/base/function/h$2;

    invoke-direct {v0, p0, p4}, Lcom/netease/ntunisdk/base/function/h$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1d
    if-eqz p7, :cond_47

    .line 5300
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string p4, "NT_ERROR_CODE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5301
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string p1, "NT_ERROR_SUB_CODE"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5302
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string p1, "UNISDK_LOGIN_ERR_MSG"

    invoke-interface {p0, p1, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 5308
    invoke-static {p5, p0}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    :cond_47
    return-void
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    const/16 v0, 0xa

    .line 6308
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method
