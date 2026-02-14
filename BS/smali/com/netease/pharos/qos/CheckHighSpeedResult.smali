# classes9.dex

.class public Lcom/netease/pharos/qos/CheckHighSpeedResult;
.super Ljava/lang/Object;
.source "CheckHighSpeedResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckHighSpeedResult"

.field private static sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;


# instance fields
.field private mHighSpeedUdpResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIp:Ljava/lang/String;

.field private final mIpAddr:Ljava/lang/String;

.field private final mIpPayLoad:Ljava/lang/String;

.field private final mIpSig:Ljava/lang/String;

.field private final mMethod:Ljava/lang/String;

.field private final mNetid:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mPorts:Lorg/json/JSONArray;

.field private final mProject:Ljava/lang/String;

.field private final mRegion:Ljava/lang/String;

.field private final mServer:Ljava/lang/String;

.field private final mUdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mProject:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mUdid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mNetid:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mRegion:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mMethod:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpAddr:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpPayLoad:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpSig:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mServer:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPort:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;
    .registers 2

    .line 53
    sget-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    if-nez v0, :cond_17

    .line 54
    const-class v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;

    monitor-enter v0

    .line 55
    :try_start_7
    sget-object v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    if-nez v1, :cond_12

    .line 56
    new-instance v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;

    invoke-direct {v1}, Lcom/netease/pharos/qos/CheckHighSpeedResult;-><init>()V

    sput-object v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    .line 58
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 60
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    return-object v0
.end method


# virtual methods
.method public cleanData()V
    .registers 2

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-void
.end method

.method public getResult(I)Lorg/json/JSONObject;
    .registers 21

    move-object/from16 v1, p0

    .line 124
    const-string v2, "server"

    const-string v3, "CheckHighSpeedResult"

    .line 0
    const-string v0, "CheckHighSpeedResult [getResult] mHighSpeedUdpResult="

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 127
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    if-nez p1, :cond_1d

    const/4 v8, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x0

    .line 130
    :goto_1e
    :try_start_1e
    const-string v9, "project"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v9, "udid"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getUdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v9, "netid"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getNetid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v9, "region"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v9, "method"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v9, "ipaddr"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpaddr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v9, "ip_payload"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpPayload()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v9, "ip_sig"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpSig()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v9, "network_ipv6"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6()Z

    move-result v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v9, "ip_local_v6"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpLocalAddrV6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v9, "ipaddr_v6"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpaddrV6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v9, "network"

    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/network/NetworkStatus;->getNetwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v9, "network_switch"

    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/network/NetworkStatus;->isNetworkChanged()Z

    move-result v10

    if-eqz v10, :cond_ca

    const-string v10, "1"

    goto :goto_cc

    :cond_ca
    const-string v10, "0"

    :goto_cc
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 145
    iget-object v10, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_d6} :catch_2df

    const-string v12, ""

    const-string v13, ","

    if-eqz v10, :cond_209

    :try_start_dc
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_209

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 149
    :goto_e4
    iget-object v14, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_1f7

    .line 150
    iget-object v14, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 151
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 153
    iget-object v11, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    if-eqz v11, :cond_183

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_183

    .line 155
    iget-object v11, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_107
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_183

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/netease/pharos/config/CheckResult;

    .line 156
    invoke-virtual/range {v16 .. v16}, Lcom/netease/pharos/config/CheckResult;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/netease/pharos/config/CheckResult;->getmPort()I

    .line 158
    invoke-virtual/range {v16 .. v16}, Lcom/netease/pharos/config/CheckResult;->getmExtra()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v11

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_125} :catch_2df

    move-object/from16 v17, v4

    :try_start_127
    const-string v4, "CheckHighSpeedResult [getResult] port="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pExtra="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15c

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15c

    .line 164
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15c

    .line 165
    array-length v7, v4

    const/4 v11, 0x1

    if-le v7, v11, :cond_15c

    const/4 v7, 0x0

    .line 166
    aget-object v18, v4, v7

    .line 167
    aget-object v4, v4, v11

    move-object/from16 v7, v18

    goto :goto_15e

    :cond_15c
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 171
    :goto_15e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17e

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17e

    .line 172
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 173
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_17e
    move-object/from16 v11, v16

    move-object/from16 v4, v17

    goto :goto_107

    :cond_183
    move-object/from16 v17, v4

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckHighSpeedResult [getResult] portArray111="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 181
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a8

    .line 182
    iput-object v12, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 184
    :cond_1a8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1af

    move-object v14, v12

    .line 187
    :cond_1af
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v10, :cond_1c5

    .line 191
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1c5

    const/4 v10, 0x1

    goto :goto_1c6

    :cond_1c5
    const/4 v10, 0x0

    .line 192
    :goto_1c6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckHighSpeedResult [getResult] portArray222="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckHighSpeedResult [getResult] serverData="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_1f1} :catch_2dd

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_e4

    :cond_1f7
    move-object/from16 v17, v4

    if-eqz v8, :cond_1ff

    if-eqz v10, :cond_1ff

    const/4 v6, 0x1

    goto :goto_200

    :cond_1ff
    const/4 v6, 0x0

    .line 197
    :goto_200
    :try_start_200
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_203} :catch_205

    goto/16 :goto_2f4

    :catch_205
    move-exception v0

    move v8, v6

    goto/16 :goto_2e2

    :cond_209
    move-object/from16 v17, v4

    .line 199
    :try_start_20b
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 202
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    if-eqz v6, :cond_271

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_271

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_271

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/pharos/config/CheckResult;

    .line 208
    invoke-virtual {v6}, Lcom/netease/pharos/config/CheckResult;->getmExtra()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25d

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25d

    .line 212
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25d

    .line 213
    array-length v9, v7

    const/4 v10, 0x1

    if-le v9, v10, :cond_25d

    const/4 v9, 0x0

    .line 214
    aget-object v11, v7, v9

    .line 215
    aget-object v7, v7, v10

    goto :goto_25e

    :cond_25d
    const/4 v7, 0x0

    .line 219
    :goto_25e
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 220
    invoke-virtual {v6}, Lcom/netease/pharos/config/CheckResult;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_231

    .line 226
    :cond_271
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 228
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_280

    .line 229
    iput-object v12, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 232
    :cond_280
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    if-eqz v6, :cond_293

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_293

    .line 233
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_296

    :cond_293
    const/4 v7, 0x0

    .line 235
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPort:Ljava/lang/String;

    .line 238
    :goto_296
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckHighSpeedResult [getResult] mIp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mPort="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2d3

    .line 240
    iget-object v9, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_2ce

    const/4 v0, 0x1

    goto :goto_2cf

    :cond_2ce
    const/4 v0, 0x0

    .line 244
    :goto_2cf
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_2d2} :catch_2dd

    goto :goto_2d5

    :cond_2d3
    const/4 v11, 0x1

    const/4 v0, 0x1

    :goto_2d5
    if-eqz v8, :cond_2db

    if-eqz v0, :cond_2db

    const/4 v6, 0x1

    goto :goto_2f4

    :cond_2db
    const/4 v6, 0x0

    goto :goto_2f4

    :catch_2dd
    move-exception v0

    goto :goto_2e2

    :catch_2df
    move-exception v0

    move-object/from16 v17, v4

    .line 249
    :goto_2e2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CheckHighSpeedResult [getResult] Exception1="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    .line 252
    :goto_2f4
    :try_start_2f4
    const-string v0, "harbor_status"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_2f9} :catch_301

    move-object/from16 v4, v17

    .line 253
    :try_start_2fb
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2fe
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_2fe} :catch_2ff

    goto :goto_315

    :catch_2ff
    move-exception v0

    goto :goto_304

    :catch_301
    move-exception v0

    move-object/from16 v4, v17

    .line 256
    :goto_304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CheckHighSpeedResult [getResult] Exception2="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_315
    return-object v4
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPort:Ljava/lang/String;

    return-void
.end method

.method public init(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .line 68
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 267
    sput-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    return-void
.end method

.method public setHighSpeedUdpResult(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-void
.end method
