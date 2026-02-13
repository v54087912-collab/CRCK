# classes10.dex

.class public Lcom/netease/pharos/locationCheck/LocationHunter;
.super Ljava/lang/Object;
.source "LocationHunter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHunter"


# instance fields
.field private final mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/netease/pharos/locationCheck/LocationHunter$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/locationCheck/LocationHunter$1;-><init>(Lcom/netease/pharos/locationCheck/LocationHunter;)V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/LocationHunter;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    return-void
.end method


# virtual methods
.method public checkRegion(Lcom/netease/pharos/deviceCheck/DeviceInfo;)Lcom/netease/pharos/deviceCheck/DeviceInfo;
    .registers 25

    move-object/from16 v1, p1

    .line 136
    const-string/jumbo v0, "检验地区---开始"

    const-string v2, "LocationHunter"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_14

    .line 139
    const-string/jumbo v0, "检验地区---参数为null"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 145
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkRegion method="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v5, "isp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    return-object v1

    .line 153
    :cond_36
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmLocation()Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkRegion loaction="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", region="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v5, "cn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_69

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    const/4 v6, 0x1

    goto :goto_6a

    :cond_69
    const/4 v6, 0x0

    .line 158
    :goto_6a
    const-string v9, "oversea"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    .line 159
    :goto_7b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkRegion cnMatch="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", overseaMatch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_166

    if-eqz v0, :cond_9a

    goto/16 :goto_166

    .line 166
    :cond_9a
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getMudphashMap()Ljava/util/Map;

    move-result-object v4

    .line 168
    invoke-static {}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->getInstance()Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    move-result-object v5

    .line 170
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 171
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ip="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    if-eqz v0, :cond_fe

    .line 177
    array-length v10, v0

    if-le v10, v8, :cond_fe

    .line 178
    aget-object v10, v0, v7

    .line 181
    :try_start_e0
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e6} :catch_e9

    move v12, v0

    move-object v11, v10

    goto :goto_100

    :catch_e9
    move-exception v0

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "解析错误 Exception="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_ff

    :cond_fe
    move-object v11, v3

    :goto_ff
    const/4 v12, -0x1

    .line 187
    :goto_100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "pIp="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pPort="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_ae

    if-eq v9, v12, :cond_ae

    .line 190
    const-string v0, "LocationHunter [checkRegion] 发起udp探测"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getUdpCount()I

    move-result v13

    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getPackageNum()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    move-object/from16 v14, p0

    iget-object v10, v14, Lcom/netease/pharos/locationCheck/LocationHunter;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x320

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v5

    move-object/from16 v22, v10

    move/from16 v10, v16

    move/from16 v14, v17

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v17, v22

    invoke-virtual/range {v9 .. v21}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->addProtocolCheckCore(ILjava/lang/String;IIIILjava/lang/String;Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 197
    :cond_155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deviceInfo 结果="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_166
    :goto_166
    return-object v1
.end method

.method public start()Lcom/netease/pharos/deviceCheck/DeviceInfo;
    .registers 14

    .line 38
    const-string v0, "LocationHunter---初步判断---开始"

    const-string v1, "LocationHunter"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getNetworkIsp()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/network/NetworkStatus;->getNetwork()Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocationHunter---初步判断---判断网络，network_isp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "cn"

    const-string v6, ", 方法="

    if-nez v4, :cond_8d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8d

    const-string v4, "460"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const-string v2, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 49
    invoke-virtual {v0, v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 50
    const-string v2, "isp"

    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationHunter---初步判断---判断网络，结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_8d
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpContinent()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    const-string v7, "continent"

    invoke-virtual {v4, v7, v2}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ipHashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocationHunter---初步判断---判断ip地址 continent="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", country="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", continent="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_ce

    .line 62
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 63
    const-string v4, "ip-continent"

    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 66
    :cond_ce
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    const-string v8, "country"

    invoke-virtual {v4, v8, v3}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ipHashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_101

    .line 71
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 72
    const-string v2, "ip-country"

    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 75
    :cond_101
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12b

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationHunter---初步判断---判断ip地址，结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_12b
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getAreazoneContinent()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getAreazoneCountry()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->timezonehashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "LocationHunter---初步判断---判断时区（地区） zoneContinent="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", zoneCountry="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "areazone"

    if-nez v7, :cond_168

    .line 88
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v11}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 92
    :cond_168
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->timezonehashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_197

    .line 97
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v11}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 101
    :cond_197
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationHunter---初步判断---判断时区（地区），结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_1c1
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getTimezone()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v3

    const-string/jumbo v4, "timezone"

    invoke-virtual {v3, v4, v2}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->timezonehashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LocationHunter---初步判断---判断时区（地区） timezone="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", netTimezone="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "default"

    if-nez v2, :cond_1f8

    .line 112
    invoke-virtual {v0, v3}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    goto :goto_206

    .line 116
    :cond_1f8
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->timezonehashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 121
    :goto_206
    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_240

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "初步判断---判断地区时区，结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 127
    :cond_240
    invoke-virtual {v0, v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v7}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmMethod(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "初步判断---出现异常走默认，结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
