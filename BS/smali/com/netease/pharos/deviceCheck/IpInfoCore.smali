# classes10.dex

.class public Lcom/netease/pharos/deviceCheck/IpInfoCore;
.super Ljava/lang/Object;
.source "IpInfoCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IpInfoCore"

.field private static final WHOAMI_URL_MAINLAND:Ljava/lang/String; = "https://whoami.nie.netease.com/v2"

.field private static final WHOAMI_URL_OVERSEA:Ljava/lang/String; = "https://whoami.nie.easebar.com/v2"

.field private static sDevicesCore:Lcom/netease/pharos/deviceCheck/IpInfoCore;


# instance fields
.field private final dealer:Lcom/netease/pharos/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/netease/pharos/deviceCheck/IpInfoCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/deviceCheck/IpInfoCore$1;-><init>(Lcom/netease/pharos/deviceCheck/IpInfoCore;)V

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/IpInfoCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/deviceCheck/IpInfoCore;
    .registers 1

    .line 79
    sget-object v0, Lcom/netease/pharos/deviceCheck/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceCheck/IpInfoCore;

    if-nez v0, :cond_b

    .line 80
    new-instance v0, Lcom/netease/pharos/deviceCheck/IpInfoCore;

    invoke-direct {v0}, Lcom/netease/pharos/deviceCheck/IpInfoCore;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceCheck/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceCheck/IpInfoCore;

    .line 82
    :cond_b
    sget-object v0, Lcom/netease/pharos/deviceCheck/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceCheck/IpInfoCore;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p1

    .line 163
    const-string v1, "id"

    const-string v2, "isp"

    const-string/jumbo v3, "sig"

    const-string v4, "continent"

    const-string v5, "country"

    const-string/jumbo v6, "subdivisions"

    const-string v7, "ip"

    const-string v8, "payload"

    .line 0
    const-string v9, "IpInfoCore [parse] mIp_addr="

    const/4 v10, 0x1

    .line 163
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v12, "[pharos] result whoami %s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "IpInfoCore"

    invoke-static {v12, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "解析内容---"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_188

    .line 169
    :try_start_3f
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_172

    const-string v13, ""

    if-eqz v0, :cond_51

    :try_start_4c
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_51
    move-object v0, v13

    .line 172
    :goto_52
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v14, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/String;-><init>([B)V

    .line 173
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_70

    :cond_6f
    move-object v7, v13

    .line 180
    :goto_70
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_74} :catch_172

    const-string v15, "en"

    const-string v14, "names"

    if-eqz v8, :cond_93

    .line 181
    :try_start_7a
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 183
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_93

    .line 184
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 186
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_93

    .line 187
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_94

    :cond_93
    const/4 v6, 0x0

    .line 194
    :goto_94
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 195
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 198
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 201
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b4

    :cond_b3
    const/4 v5, 0x0

    .line 208
    :goto_b4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d3

    .line 209
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d3

    .line 212
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d3

    .line 215
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d4

    :cond_d3
    const/4 v4, 0x0

    .line 220
    :goto_d4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_de

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 223
    :cond_de
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 224
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f5

    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 227
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_f6

    :cond_f5
    const/4 v14, 0x0

    .line 231
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_continent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_province="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_sig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIp_isp_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpaddr(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpContinent(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpCountry(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setipProvince(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpPayload(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpSig(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmIpIspId(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-static {v14}, Lcom/netease/pharos/util/Util;->getNetworkIspName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmIpIspName(Ljava/lang/String;)V
    :try_end_171
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_171} :catch_172

    goto :goto_188

    :catch_172
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "解析内容="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_188
    :goto_188
    return-void
.end method

.method public start()I
    .registers 5

    .line 88
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://whoami.nie.easebar.com/v2"

    goto :goto_f

    :cond_d
    const-string v0, "https://whoami.nie.netease.com/v2"

    .line 91
    :goto_f
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_1b

    .line 92
    :catch_18
    const-string/jumbo v1, "unknown"

    :goto_1b
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v1, "[pharos] request whoami#%s, %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IpInfoCore"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/netease/pharos/deviceCheck/IpInfoCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "普通请求结果="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 102
    const-string/jumbo v0, "探测用户设备的基本信息"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 105
    new-array v1, v0, [C

    fill-array-data v1, :array_8a

    .line 106
    const-string v2, "Msw"

    const-string v3, "YmL"

    const-string v4, "e8s"

    const-string v5, "UKK"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v0, :cond_29

    .line 110
    aget-char v6, v1, v5

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    :goto_29
    const/4 v0, 0x4

    if-ge v4, v0, :cond_34

    .line 114
    aget-object v0, v2, v4

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 118
    :cond_34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v1, "X-AUTH-PRODUCT"

    const-string v2, "impression"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "X-AUTH-TOKEN"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "X-IPDB-LOCALE"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 124
    const-string v1, "Host"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_75

    .line 130
    :try_start_61
    const-string p2, "GET"

    iget-object v1, p0, Lcom/netease/pharos/deviceCheck/IpInfoCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_70} :catch_71

    goto :goto_77

    :catch_71
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_75
    const/16 p1, 0xb

    .line 135
    :goto_77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "探测用户设备的基本信息---结果="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1

    :array_8a
    .array-data 2
        0x74s
        0x6fs
        0x6bs
        0x65s
        0x6es
        0x2es
    .end array-data
.end method
