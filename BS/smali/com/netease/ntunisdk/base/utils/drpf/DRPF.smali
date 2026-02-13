# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/drpf/DRPF;
.super Ljava/lang/Object;
.source "DRPF.java"


# static fields
.field private static final MESSENGER_CHANNEL:Ljava/lang/String; = "messengerKit"

.field private static final TAG:Ljava/lang/String; = "UniSDK DRPF"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->getJsonToSend(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 25
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->hasDrpfMessenger()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->sendDrpfByMessenger(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->sendDrpfByBase(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    if-eqz p0, :cond_17

    if-nez p1, :cond_5

    goto :goto_17

    .line 35
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v7, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method private static getJsonToSend(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 54

    move-object/from16 v0, p1

    .line 143
    const-string v1, "first_deviceid"

    const-string/jumbo v2, "wifiArray"

    const-string/jumbo v3, "sys_language"

    const-string/jumbo v4, "timezone"

    const-string v5, "ntesid"

    const-string v6, "engine_ver"

    const-string v7, "jf_gameid"

    const-string v8, "aaid"

    const-string/jumbo v9, "vaid"

    const-string v10, "msa_oaid"

    const-string v11, "oaid"

    const-string/jumbo v12, "unisdk_deviceid"

    const-string v13, "network"

    const-string v14, "common_sdk_ver"

    const-string v15, "sdk_ver"

    move-object/from16 v16, v1

    const-string v1, "app_channel"

    move-object/from16 v17, v2

    const-string v2, "idfa"

    move-object/from16 v18, v3

    const-string v3, "mac_addr"

    move-object/from16 v19, v4

    const-string v4, "os_ver"

    move-object/from16 v20, v5

    const-string v5, "device_model"

    move-object/from16 v21, v6

    const-string/jumbo v6, "time"

    move-object/from16 v22, v7

    new-instance v7, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v8

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss Z"

    move-object/from16 v24, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v10

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v12

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v28

    move-object/from16 v29, v13

    invoke-interface/range {v28 .. v28}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v14

    .line 152
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v30

    move-object/from16 v31, v15

    invoke-interface/range {v30 .. v30}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v1

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getUnisdkDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 156
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    move-object/from16 v34, v2

    const-string v2, "MSA_OAID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    move-object/from16 v35, v1

    const-string v1, "VAID"

    invoke-interface {v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    move-object/from16 v36, v1

    const-string v1, "AAID"

    invoke-interface {v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v1

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDeviceRooted()Z

    move-result v1

    move-object/from16 v38, v3

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v3

    move-object/from16 v39, v4

    .line 162
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    move-object/from16 v40, v5

    const-string v5, "ENGINE_VERSION"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    move-object/from16 v41, v6

    const-string v6, "JF_GAMEID"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 p0, v6

    const-string v6, "ntes_id"

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v42, v6

    .line 167
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSystemLanguage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v43, v6

    .line 168
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    move-object/from16 v44, v0

    const-string v0, "WIFI_INFO_LIST"

    invoke-interface {v6, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_117
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_11d

    goto :goto_11e

    :catch_11d
    const/4 v6, 0x0

    :goto_11e
    move-object/from16 v45, v6

    .line 174
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    move-object/from16 v46, v0

    const-string v0, "UNISDK_FIRST_DEVICE_ID"

    invoke-interface {v6, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v6, "project="

    move-object/from16 v47, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "UniSDK DRPF"

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "source="

    move-object/from16 v48, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "type="

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "timeString="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "device_model="

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "os_ver="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "mac_addr="

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "idfa="

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "imei="

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "app_channel="

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "sdk_ver="

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "network="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "transid="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "is_root="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "is_emulator="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "jf_gameid="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "engine_ver="

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "common_sdk_ver="

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "ntes_id="

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "timezone="

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "sys_language="

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "wifiArray="

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "first_deviceid="

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :try_start_264
    const-string v0, "os_name"

    const-string v4, "android"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v41

    .line 204
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_278

    .line 205
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_278
    move-object/from16 v0, v40

    .line 210
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_283

    .line 211
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_283
    move-object/from16 v0, v39

    .line 213
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28e

    .line 214
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28e
    move-object/from16 v0, v38

    .line 216
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_299

    .line 217
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_299
    move-object/from16 v0, v34

    .line 219
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a4

    .line 220
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_2a4
    const-string v0, "imei"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    .line 225
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b4

    .line 226
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b4
    move-object/from16 v0, v31

    .line 228
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2bf

    .line 229
    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2bf
    move-object/from16 v0, v28

    .line 231
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2cc

    move-object/from16 v4, p0

    .line 232
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2cc
    move-object/from16 v0, v29

    .line 234
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d7

    .line 235
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d7
    move-object/from16 v0, v27

    .line 237
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e4

    move-object/from16 v4, v32

    .line 238
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e4
    move-object/from16 v0, v26

    .line 240
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f7

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f7

    move-object/from16 v4, v33

    .line 241
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f7
    move-object/from16 v0, v25

    .line 243
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30a

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30a

    move-object/from16 v4, v35

    .line 244
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30a
    move-object/from16 v0, v24

    .line 246
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31d

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31d

    move-object/from16 v4, v36

    .line 247
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31d
    move-object/from16 v0, v23

    .line 249
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_330

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_330

    move-object/from16 v4, v37

    .line 250
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_330
    const-string/jumbo v0, "transid"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "is_root"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v0, "is_emulator"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    .line 255
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34b

    .line 256
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34b
    move-object/from16 v0, v21

    .line 258
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_358

    move-object/from16 v1, v48

    .line 259
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_358
    move-object/from16 v0, v20

    .line 261
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36b

    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36b

    move-object/from16 v1, v44

    .line 262
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36b
    move-object/from16 v0, v19

    .line 264
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_378

    move-object/from16 v1, v42

    .line 265
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_378
    move-object/from16 v0, v18

    .line 267
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_385

    move-object/from16 v1, v43

    .line 268
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_385
    move-object/from16 v0, v17

    .line 270
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39a

    if-eqz v45, :cond_39a

    invoke-virtual/range {v45 .. v45}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_39a

    move-object/from16 v1, v45

    .line 271
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39a
    move-object/from16 v0, v16

    .line 273
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a7

    move-object/from16 v1, v47

    .line 274
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_3a7} :catch_3a9

    :cond_3a7
    move-object v1, v6

    goto :goto_3b2

    :catch_3a9
    move-exception v0

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3b2
    return-object v1
.end method

.method private static hasDrpfMessenger()Z
    .registers 2

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_a
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v0

    .line 62
    const-string v1, "messengerKit"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static sendDrpfByBase(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 67
    const-string v0, "drpf_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "drpf_headers="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK DRPF"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "UNISDK_DRPF_URL"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 72
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "EB"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "https://drpf-"

    if-eqz v1, :cond_45

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".proxima.nie.easebar.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 75
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".proxima.nie.netease.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_56
    :goto_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 80
    const-string p0, "null or empty url, drpf will not go on"

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_62
    const-string/jumbo p1, "url="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object p1

    .line 86
    const-string v3, "POST"

    iput-object v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 87
    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a1

    .line 92
    :try_start_8b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_97} :catch_98

    goto :goto_a1

    :catch_98
    move-exception p0

    .line 94
    const-string v0, "drpf_headers json parse error"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    :cond_a1
    :goto_a1
    const-string p0, "DRPF"

    iput-object p0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 99
    const-string p0, "LOG"

    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 100
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method private static sendDrpfByMessenger(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 105
    const-string v0, "drpf_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "drpf_headers="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK DRPF"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "UNISDK_DRPF_URL"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 110
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "EB"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "https://drpf-"

    if-eqz v1, :cond_45

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".proxima.nie.easebar.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 113
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".proxima.nie.netease.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_56
    :goto_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 118
    const-string p0, "null or empty url, drpf will not go on"

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_62
    const-string/jumbo p1, "url="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_75
    const-string v2, "methodId"

    const-string v3, "MessengerPostData"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "channel"

    const-string v3, "messengerKit"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "source"

    const-string v3, "drpf"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "header"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "logurl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "log"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p0, "cached"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_af} :catch_b0

    return-void

    :catch_b0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
