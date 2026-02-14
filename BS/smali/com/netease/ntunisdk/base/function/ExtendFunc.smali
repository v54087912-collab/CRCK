# classes.dex

.class public Lcom/netease/ntunisdk/base/function/ExtendFunc;
.super Ljava/lang/Object;
.source "ExtendFunc.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendFunc"

.field private static final methodIdTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendFunc;->methodIdTable:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extendFuncForInner(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 53
    const-string v4, "JF_CLIENT_LOG_URL"

    const-string v5, "scene"

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "ExtendFunc"

    const/4 v8, 0x0

    if-eqz v6, :cond_1c

    .line 56
    const-string v0, "methodId invalid."

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f9

    .line 58
    :cond_1c
    const-string v6, "saveClientLog"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_30

    .line 59
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :goto_2d
    const/4 v8, 0x1

    goto/16 :goto_4f9

    .line 62
    :cond_30
    const-string v6, "lazyDiagnose"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "JF_GAMEID"

    const/4 v12, -0x1

    const/4 v13, 0x2

    const-string v14, "LOG"

    if-eqz v6, :cond_1a9

    .line 63
    const-string v0, "detect_model"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "DetectHelper"

    if-eqz v2, :cond_52

    .line 1030
    const-string v0, "jsonStr is empty"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 1036
    :cond_52
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5f} :catch_19e

    const-string v6, "collect_condition"

    if-eqz v4, :cond_67

    .line 1039
    :try_start_63
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 1042
    const-string v0, "scene is empty"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 1046
    :cond_73
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1047
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    :cond_7c
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    const-string/jumbo v0, "user_name"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_NAME"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string/jumbo v0, "user_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UIN"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "XM_GAMEID"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 1054
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    :cond_b7
    const-string v4, "product"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    const-string v0, "push_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v15, 0x3e8

    div-long/2addr v5, v15

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string v0, "data_source"

    const-string/jumbo v4, "unisdk"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string v0, "os"

    const-string v4, "Android"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string v0, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    const-string v0, "mobile_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v0, "network_type"

    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v0, "device_id"

    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v0, "channel_name"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getRamMemory(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13e

    .line 1066
    array-length v1, v0

    if-ne v1, v13, :cond_13e

    .line 1067
    const-string/jumbo v1, "total_mem"

    aget-object v4, v0, v8

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string v1, "avl_mem"

    aget-object v0, v0, v10

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    :cond_13e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "SDK_DETECT_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v4, "EB"

    invoke-interface {v1, v4, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_15b

    .line 1074
    const-string v4, "region"

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    :cond_15b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_168

    if-ne v1, v10, :cond_166

    .line 1078
    const-string v0, "https://data-detect.nie.easebar.com/client/mobile_upload"

    goto :goto_168

    .line 1080
    :cond_166
    const-string v0, "https://data-detect.nie.netease.com/client/mobile_upload"

    .line 1084
    :cond_168
    :goto_168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_175

    .line 1085
    const-string v0, "null or empty url, detect service will not go on"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_173} :catch_19e

    goto/16 :goto_2d

    .line 1095
    :cond_175
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    .line 1096
    const-string v3, "POST"

    iput-object v3, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 1097
    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 1098
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 1099
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 1100
    const-string v0, "DETECT"

    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 1101
    invoke-static {v14}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 1102
    invoke-static {v14}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    goto/16 :goto_2d

    :catch_19e
    move-exception v0

    .line 1090
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1091
    const-string v0, "json parse error"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 67
    :cond_1a9
    const-string/jumbo v5, "toApp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b8

    .line 68
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/deeplink/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v8

    goto/16 :goto_4f9

    .line 70
    :cond_1b8
    const-string v5, "checkRealnameWithSnCallback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "result"

    const-string v15, "NT_ERROR_CODE"

    const-string v13, "code"

    const-string v10, "loginDoneCode"

    if-eqz v5, :cond_23a

    .line 2061
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v1

    const-string v2, "check_enter"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->stop(Ljava/lang/String;)V

    .line 2063
    :try_start_1d1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2065
    const-string v2, "check client_enter error, no result returned"

    if-eqz v1, :cond_217

    const/16 v3, -0x3e7

    .line 2067
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_211

    const/4 v3, -0x3

    if-eq v4, v3, :cond_20e

    const/4 v3, -0x2

    if-eq v4, v3, :cond_1fc

    if-eq v4, v12, :cond_1ea

    goto :goto_213

    .line 2070
    :cond_1ea
    const-string v2, "check client_enter state error"

    .line 2071
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    if-eqz v3, :cond_213

    .line 2072
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "21"

    invoke-interface {v3, v15, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_213

    .line 2076
    :cond_1fc
    const-string v2, "check client_enter state error, aas limit"

    .line 2077
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    if-eqz v3, :cond_213

    .line 2078
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "22"

    invoke-interface {v3, v15, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_213

    .line 2082
    :cond_20e
    const-string v2, "check client_enter state error, unknown state"

    goto :goto_213

    .line 2085
    :cond_211
    const-string v2, "check client_enter error, no code return"

    :cond_213
    :goto_213
    if-nez v4, :cond_217

    const/4 v3, 0x1

    goto :goto_218

    :cond_217
    const/4 v3, 0x0

    :goto_218
    if-eqz v3, :cond_223

    .line 2092
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    goto/16 :goto_2d

    .line 2095
    :cond_223
    const-string v1, "UNISDK_LOGIN_ERR_MSG"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string v1, "LOGIN_STAT"

    invoke-virtual {v0, v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 2097
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_232} :catch_234

    goto/16 :goto_2d

    :catch_234
    move-exception v0

    .line 2102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2d

    .line 74
    :cond_23a
    const-string v5, "fromAiDetect"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v12, "step"

    if-eqz v5, :cond_27e

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "src"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "aiDetect4Login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f9

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v1

    const-string v2, "aidetect"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->stop(Ljava/lang/String;)V

    .line 79
    const-string v1, "aidetect_done"

    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v9, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/function/b;->b(Lcom/netease/ntunisdk/base/SdkBase;I)V

    goto/16 :goto_2d

    .line 86
    :cond_27e
    const-string/jumbo v5, "showProtocolInLoginCallback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_325

    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->stop(Ljava/lang/String;)V

    .line 89
    const-string v1, ""

    const-string v2, "PROTOCOL_IN_LOGIN_SRC"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2aa

    .line 93
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2ab

    :cond_2aa
    const/4 v4, 0x0

    :goto_2ab
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b0

    const/4 v6, 0x1

    goto :goto_2b1

    :cond_2b0
    const/4 v6, 0x0

    .line 98
    :goto_2b1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x4

    .line 99
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v12, v11, v8

    const-string v12, "protocol_done"

    aput-object v12, v11, v5

    const-string v5, "raw_info"

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v5, 0x3

    aput-object v4, v11, v5

    invoke-static {v11}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v9, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    if-eqz v6, :cond_306

    .line 103
    const-string v4, "login"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2ef

    .line 105
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/function/b;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    .line 106
    invoke-virtual {v0, v2, v9}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 108
    :cond_2ef
    const-string v3, "gameLoginSuccess"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2ff

    .line 109
    invoke-static {}, Lcom/netease/ntunisdk/base/function/a;->a()V

    .line 110
    invoke-virtual {v0, v2, v9}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 113
    :cond_2ff
    const-string v0, "no protocol src found"

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 116
    :cond_306
    const-string/jumbo v1, "user protocol reject"

    invoke-static {v7, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_31b

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "20"

    invoke-interface {v1, v15, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_31b
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    const/16 v1, 0x14

    .line 121
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    goto/16 :goto_2d

    .line 125
    :cond_325
    const-string v5, "loginPluginCallback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_346

    .line 126
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 127
    invoke-static {v1}, Lcom/netease/ntunisdk/base/function/d;->a(I)V

    if-eqz v1, :cond_341

    const/16 v2, 0xd

    if-eq v2, v1, :cond_341

    const/16 v2, 0x82

    if-eq v2, v1, :cond_341

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    .line 131
    :cond_341
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    goto/16 :goto_4f9

    .line 132
    :cond_346
    const-string v5, "setLanguage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_361

    .line 133
    const-string v1, "language"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f9

    .line 135
    const-string v2, "LANGUAGE_CODE"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f9

    .line 137
    :cond_361
    const-string v5, "setLoadingUIVisible"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_394

    .line 138
    const-string/jumbo v0, "visible"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 139
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-nez v0, :cond_37f

    goto :goto_381

    :cond_37f
    const-string v2, "1"

    :goto_381
    const-string v0, "HIDE_LOADING_UI"

    invoke-interface {v4, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4f9

    .line 141
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->notifyVisibilityChanged(Z)V

    goto/16 :goto_4f9

    .line 143
    :cond_394
    const-string v1, "changeLocationFromGame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f9

    .line 145
    :try_start_39c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3a6} :catch_4f2

    const-string v2, "errorMsg"

    const-string v5, "errorCode"

    if-eqz v1, :cond_4de

    .line 146
    :try_start_3ac
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->generateTimestampDiff()V

    .line 147
    const-string v1, "playerRegion"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v6, "playerCountryCode"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    const-string v7, "playerProvinceCode"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4d3

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "PLAYER_REGION"

    invoke-interface {v9, v10, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3df

    .line 153
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "PLAYER_COUNTRYCODE"

    invoke-interface {v9, v10, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3df
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3ee

    .line 156
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v9, "PLAYER_PROVINCECODE"

    invoke-interface {v6, v9, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3ee
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://mgb-os-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".matrix.easebar.com/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/sdk/clientlog"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v4, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "JF_OVERSEA_CLIENT_LOG_URL"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/sdk/clientlog"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "JF_OPEN_LOG_URL"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/sdk/open_log"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "JF_OVERSEA_OPEN_LOG_URL"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/sdk/open_log"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "JF_PAY_LOG_URL"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/sdk/ff_log"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "JF_OVERSEA_PAY_LOG_URL"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sdk/ff_log"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 168
    sput-boolean v1, Lcom/netease/ntunisdk/base/SdkBase;->hasChangeLocation:Z

    .line 169
    invoke-static {v14}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "clientlog"

    invoke-virtual {v1, v4, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResendDelay(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v1, "success"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4dc

    :cond_4d3
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "playerRegion is empty"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4dc
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_4dc} :catch_4f2

    :goto_4dc
    const/4 v1, 0x1

    goto :goto_4e7

    :cond_4de
    const/4 v1, 0x1

    .line 178
    :try_start_4df
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v4, "ENABLE_CHANGE_LOCATION is not set"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :goto_4e7
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_4df .. :try_end_4ee} :catch_4f0

    goto/16 :goto_2d

    :catch_4f0
    move-exception v0

    goto :goto_4f4

    :catch_4f2
    move-exception v0

    const/4 v1, 0x1

    .line 184
    :goto_4f4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2d

    :cond_4f9
    :goto_4f9
    return v8
.end method

.method public static varargs extendFuncForInner(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .registers 6

    .line 196
    const-string p1, "fromAiDetect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    if-eqz p4, :cond_20

    .line 197
    array-length v0, p4

    if-gt p1, v0, :cond_20

    aget-object p2, p4, p2

    instance-of p4, p2, Lcom/netease/ntunisdk/base/OrderInfo;

    if-eqz p4, :cond_20

    .line 198
    check-cast p2, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string p4, "autoRegProduct"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    :cond_20
    const/4 p2, 0x1

    :cond_21
    return p2
.end method

.method public static getInst(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    sget-object v0, Lcom/netease/ntunisdk/base/function/ExtendFunc;->methodIdTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static register(Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 4

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1d

    .line 35
    sget-object v0, Lcom/netease/ntunisdk/base/function/ExtendFunc;->methodIdTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_1a

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method
