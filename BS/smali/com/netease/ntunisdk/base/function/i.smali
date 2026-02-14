# classes.dex

.class public final Lcom/netease/ntunisdk/base/function/i;
.super Ljava/lang/Object;
.source "UploadRealName.java"


# direct methods
.method private static a(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 3

    .line 157
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 158
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    return-void
.end method

.method public static a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/Map;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    .line 21
    const-string v0, "country"

    const-string v2, "realname"

    const-string v3, "UNISDK_LOGIN_ERR_MSG"

    const-string v4, "UploadRealName"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_e
    const-string v6, "gameid"

    const-string v7, "JF_GAMEID"

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "hostid"

    const-string v7, "USERINFO_HOSTID"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "login_channel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "app_channel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v6, "platform"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "sdk_version"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v6, "sdkuid"

    const-string v7, "UIN"

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v6, "udid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "PRI_SP"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string/jumbo v7, "source_platform"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_73

    const-string v6, ""

    :cond_73
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "client_login_sn"

    const-string v7, "CLIENT_LOGIN_SN"

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, p1

    .line 34
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "JF_AIM_INFO_2"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d1

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c5

    .line 41
    const-string v7, "HK"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b0

    .line 42
    const-string v2, "UNKNOWN_1"

    goto :goto_c5

    .line 43
    :cond_b0
    const-string v7, "MO"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bb

    .line 44
    const-string v2, "UNKNOWN_2"

    goto :goto_c5

    .line 45
    :cond_bb
    const-string v7, "TW"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c5

    .line 46
    const-string v2, "UNKNOWN_3"

    .line 49
    :cond_c5
    :goto_c5
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "aim_info"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_d1
    const-string v0, "UNISDK_JF_GAS3_URL"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e5} :catch_15f

    const-string/jumbo v6, "upload_realname"

    if-eqz v0, :cond_ec

    move-object v0, v6

    goto :goto_ee

    :cond_ec
    :try_start_ec
    const-string v0, "/upload_realname"

    :goto_ee
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 57
    const-string v2, "POST"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 58
    iput-object v12, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 60
    iput v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 62
    iput-object v6, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 63
    new-instance v2, Lcom/netease/ntunisdk/base/function/i$1;

    move/from16 v6, p2

    invoke-direct {v2, v6, v5, p0}, Lcom/netease/ntunisdk/base/function/i$1;-><init>(ILorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "JF_LOG_KEY"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_121} :catch_15f

    .line 136
    :try_start_121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v11, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 139
    const-string v2, "PAY"

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_13d} :catch_13e

    return-void

    :catch_13e
    move-exception v0

    .line 142
    :try_start_13f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "header signature exception:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/netease/ntunisdk/base/function/i;->a(Lcom/netease/ntunisdk/base/SdkBase;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_15e} :catch_15f

    return-void

    :catch_15f
    move-exception v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "json exception:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/netease/ntunisdk/base/function/i;->a(Lcom/netease/ntunisdk/base/SdkBase;)V

    return-void
.end method
