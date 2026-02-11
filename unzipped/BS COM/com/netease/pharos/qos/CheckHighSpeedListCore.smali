# classes9.dex

.class public Lcom/netease/pharos/qos/CheckHighSpeedListCore;
.super Ljava/lang/Object;
.source "CheckHighSpeedListCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCore"


# instance fields
.field private mData:Lorg/json/JSONObject;

.field private mHighSpeedIpCount:I

.field private final mHighSpeedUDPListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

.field private final mHighSpeedUdpResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mIp:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mPorts:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 47
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUDPListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 58
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 47
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUDPListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 52
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    .line 54
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->init(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)Ljava/util/ArrayList;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .registers 1

    .line 33
    iget p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    return p0
.end method

.method static synthetic access$108(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .registers 3

    .line 33
    iget v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    return v0
.end method

.method static synthetic access$200(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .registers 1

    .line 33
    iget p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->sort()I

    move-result p0

    return p0
.end method

.method private reset()V
    .registers 2

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 240
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    .line 241
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->cleanData()V

    return-void
.end method

.method private sort()I
    .registers 5

    .line 247
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    const-string v1, "HighSpeedListCore"

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_38

    .line 254
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    new-instance v2, Lcom/netease/pharos/qos/CheckHighSpeedListCore$2;

    invoke-direct {v2, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$2;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    new-instance v2, Lcom/netease/pharos/qos/CheckHighSpeedListCore$3;

    invoke-direct {v2, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$3;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_23

    const/4 v0, 0x0

    goto :goto_37

    :catch_23
    move-exception v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckHighSpeedList [chooseBest] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    :goto_37
    return v0

    .line 248
    :cond_38
    :goto_38
    const-string v0, "CheckHighSpeedList [chooseBest] 参数错误1"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    return v0
.end method

.method private startHighSpeedProbe(Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 193
    const-string v2, ", port="

    const-string v3, "HighSpeedListCore"

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18a

    invoke-virtual/range {p3 .. p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 194
    invoke-virtual/range {p3 .. p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_18a

    const/4 v5, 0x0

    move/from16 v6, p2

    const/4 v7, 0x0

    .line 197
    :goto_1e
    :try_start_1e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_18c

    .line 199
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckHighSpeedList [start] info="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    .line 202
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/pharos/util/Util;->string2Int(Ljava/lang/String;)I

    move-result v8

    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CheckHighSpeedList [start] mPort="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_7b} :catch_172

    if-nez v10, :cond_16e

    const/4 v10, -0x1

    if-eq v10, v8, :cond_16e

    .line 208
    :try_start_80
    iget v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    add-int/2addr v6, v9

    iput v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckHighSpeedList [start]  是否要进行udp探测="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckHighSpeedList [start]  提交udp探测 参数 ip="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", port=9999, 游戏服务器port="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_cf} :catch_16c

    const-string v10, ","

    if-nez v6, :cond_124

    :try_start_d3
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "true"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_124

    .line 214
    const-string v6, "CheckHighSpeedList [start]  进行udp探测 "

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getUdpCount()I

    move-result v14

    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getPackageNum()I

    move-result v6

    mul-int/lit8 v16, v6, 0x20

    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUDPListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    const/16 v13, 0x270f

    const/16 v15, 0x320

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-object/from16 v18, v6

    invoke-virtual/range {v10 .. v22}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILjava/lang/String;Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_16a

    .line 218
    :cond_124
    const-string v6, "CheckHighSpeedList [start]  不需要进行udp探测 "

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v6, Lcom/netease/pharos/config/CheckResult;

    invoke-direct {v6}, Lcom/netease/pharos/config/CheckResult;-><init>()V

    .line 220
    invoke-virtual {v6, v12}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    const/16 v11, 0x270f

    .line 221
    invoke-virtual {v6, v11}, Lcom/netease/pharos/config/CheckResult;->setmPort(I)V

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/netease/pharos/config/CheckResult;->setmExtra(Ljava/lang/String;)V

    .line 223
    iget-object v8, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CheckHighSpeedList [start]  不需要进行udp探测 mHighSpeedUdpResult="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_16a} :catch_16c

    :goto_16a
    const/4 v6, 0x1

    goto :goto_16e

    :catch_16c
    move-exception v0

    goto :goto_174

    :cond_16e
    :goto_16e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :catch_172
    move-exception v0

    move v9, v6

    .line 231
    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CheckHighSpeedList [start] Exception="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v6, v9

    goto :goto_18c

    :cond_18a
    move/from16 v6, p2

    :cond_18c
    :goto_18c
    return v6
.end method


# virtual methods
.method public setData(Lorg/json/JSONObject;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method public start()I
    .registers 14

    .line 105
    invoke-direct {p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->reset()V

    .line 107
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xe

    const-string v2, "HighSpeedListCore"

    if-nez v0, :cond_15b

    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15b

    :cond_1b
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_15b

    :cond_25
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    if-eqz v0, :cond_15b

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_15b

    .line 115
    :cond_33
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 116
    const-string v0, "CheckHighSpeedList [start] 参数错误2"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 122
    :cond_43
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->getInstance()Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    move-result-object v1

    const/16 v3, 0xb

    if-eqz v0, :cond_149

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 133
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c4

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5b

    .line 138
    iget-object v7, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    const-string v9, "CheckHighSpeedList [start] port="

    if-eqz v7, :cond_ab

    const/4 v7, 0x0

    .line 139
    :goto_74
    iget-object v10, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_c2

    .line 142
    :try_start_7c
    iget-object v10, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_82} :catch_96

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v1, v6, v8, v10}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->startHighSpeedProbe(Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    goto :goto_a8

    :catch_96
    move-exception v10

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CheckHighSpeedList [start] JSONException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a8
    add-int/lit8 v7, v7, 0x1

    goto :goto_74

    .line 153
    :cond_ab
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v7, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPort:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v8, v7}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->startHighSpeedProbe(Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    :cond_c2
    const/4 v7, 0x0

    goto :goto_5b

    .line 160
    :cond_c4
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_137

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 162
    const-string v0, "CheckHighSpeedList [start]  不需要进行udp探测，直接返回结果"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->setHighSpeedUdpResult(Ljava/util/ArrayList;)V

    .line 166
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 168
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getResult(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    :try_start_102
    const-string v4, "server"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "harbor_status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_10e} :catch_10f

    goto :goto_114

    :catch_10f
    move-exception v4

    .line 173
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v4, 0x1

    :goto_114
    if-eqz v4, :cond_117

    move v3, v7

    .line 176
    :cond_117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckHighSpeedList [start] checkHighSpeedResult="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_131

    .line 178
    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosListener;->onPharosServer(Lorg/json/JSONObject;)V

    goto :goto_138

    .line 181
    :cond_131
    const-string v0, "qosResult is null"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_138

    :cond_137
    move v3, v7

    .line 185
    :goto_138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckHighSpeedList [start]  udpStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckHighSpeedList [start]  result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 108
    :cond_15b
    :goto_15b
    const-string v0, "CheckHighSpeedList [start] 参数错误1"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
