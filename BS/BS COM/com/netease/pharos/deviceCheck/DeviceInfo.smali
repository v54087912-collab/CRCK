# classes10.dex

.class public Lcom/netease/pharos/deviceCheck/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;


# instance fields
.field private isSupportIpV6:Z

.field private mAreazoneContinent:Ljava/lang/String;

.field private mAreazoneCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDecisionTag:Ljava/lang/String;

.field private mGateway:Ljava/lang/String;

.field private mIpContinent:Ljava/lang/String;

.field private mIpCountry:Ljava/lang/String;

.field private mIpIspId:Ljava/lang/String;

.field private mIpIspName:Ljava/lang/String;

.field private mIpLocalV6:Ljava/lang/String;

.field private mIpPayload:Ljava/lang/String;

.field private mIpSig:Ljava/lang/String;

.field private mIpaddr:Ljava/lang/String;

.field private mIpaddrV6:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNameserver:Ljava/lang/String;

.field private mNetid:Ljava/lang/String;

.field private mNetworkIsp:Ljava/lang/String;

.field private mNetworkIspName:Ljava/lang/String;

.field private mNetworkSignal:Ljava/lang/String;

.field private mOsName:Ljava/lang/String;

.field private mOsVer:Ljava/lang/String;

.field private mProbeRegion:Ljava/lang/String;

.field private mProbeTag:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;

.field private mTimezone:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;

.field private mUdpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mipProvince:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProject:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetid:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddr:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpContinent:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpCountry:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mipProvince:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpLocalV6:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6:Z

    .line 53
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddrV6:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpPayload:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpSig:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNameserver:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mGateway:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mTimezone:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsName:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsVer:Ljava/lang/String;

    .line 71
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mCountryCode:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mLocation:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mMethod:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mDecisionTag:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeTag:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    .line 82
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspId:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspName:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProject:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getUdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdid:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmNetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;
    .registers 2

    .line 92
    sget-object v0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;

    if-nez v0, :cond_17

    .line 93
    const-class v0, Lcom/netease/pharos/deviceCheck/DeviceInfo;

    monitor-enter v0

    .line 94
    :try_start_7
    sget-object v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;

    if-nez v1, :cond_12

    .line 95
    new-instance v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;

    invoke-direct {v1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;-><init>()V

    sput-object v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;

    .line 97
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 99
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clean()V
    .registers 2

    monitor-enter p0

    .line 566
    :try_start_1
    new-instance v0, Lcom/netease/pharos/deviceCheck/DeviceInfo;

    invoke-direct {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceCheck/DeviceInfo;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 567
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public getAreazoneContinent()Ljava/lang/String;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    return-object v0
.end method

.method public getAreazoneCountry()Ljava/lang/String;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo(Z)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p0

    .line 392
    const-string v2, "DeviceInfo"

    .line 0
    const-string v0, "mUdpMap="

    .line 392
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 395
    :try_start_b
    const-string v4, "project"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProject:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_f} :catch_24e

    const-string v6, "00000"

    if-eqz v5, :cond_14

    goto :goto_15

    :cond_14
    move-object v5, v6

    :goto_15
    :try_start_15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string/jumbo v4, "version"

    const-string v5, "2.8.0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string/jumbo v4, "udid"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdid:Ljava/lang/String;

    if-eqz v5, :cond_28

    goto :goto_29

    :cond_28
    move-object v5, v6

    :goto_29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v4, "netid"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetid:Ljava/lang/String;

    if-eqz v5, :cond_33

    move-object v6, v5

    :cond_33
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v4, "ipaddr"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v4, "ip_continent"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpContinent:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v4, "ip_country"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpCountry:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v4, "ip_province"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mipProvince:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v4, "network_ipv6"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 409
    const-string v4, "ip_local_v6"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpLocalV6:Ljava/lang/String;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_5f} :catch_24e

    const-string v6, ""

    if-eqz v5, :cond_64

    goto :goto_65

    :cond_64
    move-object v5, v6

    :goto_65
    :try_start_65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v4, "ipaddr_v6"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6()Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v6, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddrV6:Ljava/lang/String;

    :cond_72
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_85

    .line 413
    const-string v4, "ip_payload"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpPayload:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v4, "ip_sig"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpSig:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_85
    const-string v4, "nameserver"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNameserver:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v4, "network"

    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/network/NetworkStatus;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v4, "network_switch"

    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/network/NetworkStatus;->isNetworkChanged()Z

    move-result v5

    if-eqz v5, :cond_a8

    const-string v5, "1"

    goto :goto_aa

    :cond_a8
    const-string v5, "0"

    :goto_aa
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v4, "network_isp"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v4, "network_signal"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v4, "network_isp_name"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v4, "gateway"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mGateway:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v4, "timezone"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mTimezone:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v4, "areazone_continent"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v4, "areazone_country"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v4, "os_name"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v4, "os_ver"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsVer:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v4, "location"

    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    if-eqz v4, :cond_1e9

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1e9

    .line 443
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 447
    iget-object v5, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v9, 0x40b3880000000000L  # 5000.0

    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 451
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 452
    iget-object v0, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move-wide v14, v9

    move-object v9, v5

    const/4 v5, 0x0

    .line 454
    :goto_148
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1cb

    .line 455
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    if-ne v0, v5, :cond_1c7

    .line 457
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_15c
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_15c} :catch_24e

    if-le v10, v0, :cond_1c7

    .line 460
    :try_start_15e
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pRtt="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", rtt="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_184} :catch_1b2
    .catch Lorg/json/JSONException; {:try_start_15e .. :try_end_184} :catch_24e

    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    cmpl-double v0, v16, v7

    if-eqz v0, :cond_1c7

    cmpg-double v0, v7, v14

    if-gez v0, :cond_1c7

    .line 466
    :try_start_18e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tBestRegion="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pRegion="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ab} :catch_1ae
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_1ab} :catch_24e

    move-wide v14, v7

    move-object v9, v11

    goto :goto_1c7

    :catch_1ae
    move-exception v0

    move-wide v14, v7

    move-object v9, v11

    goto :goto_1b3

    :catch_1b2
    move-exception v0

    .line 469
    :goto_1b3
    :try_start_1b3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c7
    :goto_1c7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_148

    :cond_1cb
    const-wide v7, 0x40b3880000000000L  # 5000.0

    cmpl-double v0, v7, v14

    if-eqz v0, :cond_1dc

    .line 476
    invoke-virtual {v1, v9}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 477
    const-string/jumbo v0, "udpping"

    iput-object v0, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mMethod:Ljava/lang/String;

    .line 480
    :cond_1dc
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v9

    move-wide v9, v14

    goto/16 :goto_129

    .line 483
    :cond_1e3
    const-string/jumbo v0, "udp"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_1e9
    const-string v0, "region"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v0, "probe_region"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "method"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v0, "type"

    const-string v4, "decision"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v0, "testlog"

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getTestLog()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string v0, "country_code"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "cell_id"

    invoke-static {}, Lcom/netease/pharos/util/Util;->getCellId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    const-string v0, "ip_local"

    invoke-static {}, Lcom/netease/pharos/util/Util;->getLocalIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "decision_tag"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mDecisionTag:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "probe_tag"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeTag:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v0, "ip_isp_id"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v0, "ip_isp_name"

    iget-object v4, v1, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspId:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/pharos/util/Util;->getNetworkIspName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24d
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_24d} :catch_24e

    goto :goto_263

    :catch_24e
    move-exception v0

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceInfo JSONException = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_263
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mGateway:Ljava/lang/String;

    return-object v0
.end method

.method public getIpContinent()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpContinent:Ljava/lang/String;

    return-object v0
.end method

.method public getIpCountry()Ljava/lang/String;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getIpLocalAddrV6()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpLocalV6:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getIpPayload()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSig()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpSig:Ljava/lang/String;

    return-object v0
.end method

.method public getIpaddr()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddr:Ljava/lang/String;

    return-object v0
.end method

.method public getIpaddrV6()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddrV6:Ljava/lang/String;

    return-object v0
.end method

.method public getNameserver()Ljava/lang/String;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNameserver:Ljava/lang/String;

    return-object v0
.end method

.method public getNetid()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetid:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIsp()Ljava/lang/String;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIspName()Ljava/lang/String;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSignal()Ljava/lang/String;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsVer:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public getipProvince()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mipProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getmCountryCode()Ljava/lang/String;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmDecisionTag()Ljava/lang/String;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mDecisionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getmIpIspId()Ljava/lang/String;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspId:Ljava/lang/String;

    return-object v0
.end method

.method public getmIpIspName()Ljava/lang/String;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspName:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocation()Ljava/lang/String;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmProbeRegion()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getmProbeTag()Ljava/lang/String;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getmUdpMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    return-object v0
.end method

.method public handleProbeAndHarborRegion()V
    .registers 14

    .line 523
    const-string v0, "DeviceInfo [handleProbeAndHarborRegion] start"

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂]"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmProbeRegion(Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] mProbeRegion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mRegion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmConfigRegion()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] configRegion= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmIspNum()D

    move-result-wide v3

    .line 535
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmIpv6Num()D

    move-result-wide v5

    .line 536
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    .line 537
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] ispRandomNum="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", ispNum="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", ipv6RandomNum="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", ipv6Num="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_fd

    .line 541
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] ismHarbor= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ismHarbor()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] ismProbe= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ismProbe()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ismHarbor()Z

    move-result v11

    if-eqz v11, :cond_d1

    cmpg-double v11, v7, v3

    if-gez v11, :cond_d1

    .line 545
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 548
    :cond_d1
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->ismProbe()Z

    move-result v11

    if-eqz v11, :cond_e2

    cmpg-double v11, v7, v3

    if-gez v11, :cond_e2

    .line 549
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmProbeRegion(Ljava/lang/String;)V

    .line 552
    :cond_e2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] mProbeRegion1= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    cmpg-double v0, v9, v5

    if-gez v0, :cond_134

    .line 555
    invoke-virtual {p0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 556
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmConfigConfigIpv6RegionTag()Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] mConfigConfigIpv6RegionTag= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmRegion(Ljava/lang/String;)V

    .line 562
    :cond_134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo [handleProbeAndHarborRegion] [region 分裂] mProbeRegion3= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isSupportIpV6()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddrV6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isIpv6Verify()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpLocalV6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6:Z

    return v0
.end method

.method public setAreazoneContinent(Ljava/lang/String;)V
    .registers 4

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public setAreazoneCountry(Ljava/lang/String;)V
    .registers 4

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mGateway:Ljava/lang/String;

    return-void
.end method

.method public setIpContinent(Ljava/lang/String;)V
    .registers 4

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpContinent:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public setIpCountry(Ljava/lang/String;)V
    .registers 4

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpCountry:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public setIpLocalAddrV6(Ljava/lang/String;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpLocalV6:Ljava/lang/String;

    return-void
.end method

.method public setIpPayload(Ljava/lang/String;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpPayload:Ljava/lang/String;

    return-void
.end method

.method public setIpSig(Ljava/lang/String;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpSig:Ljava/lang/String;

    return-void
.end method

.method public setIpaddr(Ljava/lang/String;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddr:Ljava/lang/String;

    return-void
.end method

.method public setIpaddrV6(Ljava/lang/String;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpaddrV6:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->isSupportIpV6:Z

    return-void
.end method

.method public setNameserver(Ljava/lang/String;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNameserver:Ljava/lang/String;

    return-void
.end method

.method public setNetid(Ljava/lang/String;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public setNetworkIsp(Ljava/lang/String;)V
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    return-void
.end method

.method public setNetworkIspName(Ljava/lang/String;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    return-void
.end method

.method public setNetworkSignal(Ljava/lang/String;)V
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsName:Ljava/lang/String;

    return-void
.end method

.method public setOsVer(Ljava/lang/String;)V
    .registers 2

    .line 305
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mOsVer:Ljava/lang/String;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mTimezone:Ljava/lang/String;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdid:Ljava/lang/String;

    return-void
.end method

.method public setipProvince(Ljava/lang/String;)V
    .registers 4

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mipProvince:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public setmCountryCode(Ljava/lang/String;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setmDecisionTag(Ljava/lang/String;)V
    .registers 2

    .line 339
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mDecisionTag:Ljava/lang/String;

    return-void
.end method

.method public setmIpIspId(Ljava/lang/String;)V
    .registers 2

    .line 380
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspId:Ljava/lang/String;

    return-void
.end method

.method public setmIpIspName(Ljava/lang/String;)V
    .registers 2

    .line 388
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mIpIspName:Ljava/lang/String;

    return-void
.end method

.method public setmLocation(Ljava/lang/String;)V
    .registers 2

    .line 355
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .registers 2

    .line 331
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmProbeRegion(Ljava/lang/String;)V
    .registers 2

    .line 323
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    return-void
.end method

.method public setmProbeTag(Ljava/lang/String;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mProbeTag:Ljava/lang/String;

    return-void
.end method

.method public setmRegion(Ljava/lang/String;)V
    .registers 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRegion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setmUdpMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DeviceInfo;->mUdpMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
