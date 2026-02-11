# classes10.dex

.class public Lcom/netease/pharos/locationCheck/NetAreaInfo;
.super Ljava/lang/Object;
.source "NetAreaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetAreaInfo"

.field private static sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;


# instance fields
.field private mConfigConfigIpv6RegionTag:Ljava/lang/String;

.field private mConfigConfigRegion:Ljava/lang/String;

.field private mIpHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIpv6Num:D

.field private mIsHarbor:Z

.field private mIsProbe:Z

.field private mIspNum:D

.field private mLocation:Ljava/lang/String;

.field private mLogUpload:Z

.field private mPackageNum:I

.field private mProbeConfig:Ljava/lang/String;

.field private mTimezonehashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUdpCount:I

.field private mUdphashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdphashMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mPackageNum:I

    const/4 v1, 0x4

    .line 39
    iput v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdpCount:I

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsProbe:Z

    .line 42
    iput-boolean v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsHarbor:Z

    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 44
    iput-wide v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIspNum:D

    .line 45
    iput-wide v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpv6Num:D

    .line 46
    iput-boolean v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLogUpload:Z

    .line 47
    const-string v0, "explore"

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultNetDecisionConfigContent()Ljava/lang/String;
    .registers 4

    .line 70
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NetAreaInfo"

    if-nez v0, :cond_14

    .line 71
    const-string v0, "Utils [getCfgFileContent] param is error"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    return-object v0

    .line 75
    :cond_14
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "default_net_decision_config.txt"

    invoke-static {v0, v2}, Lcom/netease/pharos/util/Util;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Utils [getCfgFileContent] defaultNetDecisionCfg ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;
    .registers 2

    .line 57
    sget-object v0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;

    if-nez v0, :cond_17

    .line 58
    const-class v0, Lcom/netease/pharos/locationCheck/NetAreaInfo;

    monitor-enter v0

    .line 59
    :try_start_7
    sget-object v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;

    if-nez v1, :cond_12

    .line 60
    new-instance v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;

    invoke-direct {v1}, Lcom/netease/pharos/locationCheck/NetAreaInfo;-><init>()V

    sput-object v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;

    .line 62
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 64
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;

    return-object v0
.end method

.method public static getLastNetDecisionConfigContent()Ljava/lang/String;
    .registers 4

    .line 85
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    const-string v1, "NetAreaInfo"

    if-nez v0, :cond_14

    .line 87
    const-string v0, "Utils [getCfgFileContent] param is error"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, ""

    return-object v0

    .line 91
    :cond_14
    const-string v2, "last_net_decision_config.txt"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->file2Info(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Utils [getCfgFileContent] lastNetDecisionCfg ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clean()V
    .registers 2

    monitor-enter p0

    .line 588
    :try_start_1
    new-instance v0, Lcom/netease/pharos/locationCheck/NetAreaInfo;

    invoke-direct {v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;-><init>()V

    sput-object v0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->sNetAreaInfo:Lcom/netease/pharos/locationCheck/NetAreaInfo;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 590
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

.method public getMudphashMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdphashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPackageNum()I
    .registers 2

    .line 481
    iget v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mPackageNum:I

    return v0
.end method

.method public getUdpCount()I
    .registers 2

    .line 485
    iget v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdpCount:I

    return v0
.end method

.method public getmConfigConfigIpv6RegionTag()Ljava/lang/String;
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getmConfigRegion()Ljava/lang/String;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getmIpHashMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getmIpv6Num()D
    .registers 3

    .line 505
    iget-wide v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpv6Num:D

    return-wide v0
.end method

.method public getmIspNum()D
    .registers 3

    .line 497
    iget-wide v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIspNum:D

    return-wide v0
.end method

.method public getmLocation()Ljava/lang/String;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getmProbeConfig()Ljava/lang/String;
    .registers 2

    .line 545
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getmTimezonehashMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 99
    const-string v2, "probeconfig"

    const-string v3, "ipv6"

    const-string v4, "ipv6hash"

    const-string v5, "isp"

    const-string v6, "isphash"

    const-string v7, "harbor"

    const-string v8, "ratioconfig"

    const-string v9, "probe"

    const-string v10, "count"

    const-string v11, "package"

    const-string v12, "ispconfig"

    const-string/jumbo v13, "udpconfig"

    const-string/jumbo v14, "udphash"

    const-string/jumbo v15, "timezonehash"

    move-object/from16 v16, v2

    const-string v2, "iphash"

    move-object/from16 v17, v4

    const-string v4, "logupload"

    move-object/from16 v18, v6

    const-string v6, "location"

    move-object/from16 v19, v3

    const-string v3, ", ip_province="

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v21, v5

    const-string/jumbo v5, "下载关系映射表, 解析内容---"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetAreaInfo"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_574

    .line 104
    :try_start_51
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_61
    const-string v0, ""

    :goto_63
    iput-object v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    iget-object v6, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmLocation(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v0, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 113
    :goto_7e
    invoke-virtual {v1, v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->setmLogUpload(Z)V

    .line 117
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8d

    :cond_8c
    const/4 v0, 0x0

    :goto_8d
    if-eqz v0, :cond_f5

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f5

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f5

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v23, v0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e5

    .line 128
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v24

    if-lez v24, :cond_e5

    .line 129
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v24

    .line 131
    :goto_be
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_e5

    .line 132
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v8

    .line 133
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v6

    .line 134
    new-instance v6, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;

    invoke-direct {v6, v1, v2, v8}, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;-><init>(Lcom/netease/pharos/locationCheck/NetAreaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    goto :goto_be

    :cond_e5
    move-object/from16 v26, v2

    move-object/from16 v25, v8

    .line 139
    iget-object v2, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    goto :goto_99

    :cond_f5
    move-object/from16 v25, v8

    .line 145
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    if-eqz v0, :cond_165

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_165

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_165

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_157

    .line 156
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v15

    if-lez v15, :cond_157

    .line 157
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 159
    :goto_130
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_157

    .line 160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v2

    .line 161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v6

    .line 162
    new-instance v6, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;

    invoke-direct {v6, v1, v0, v2}, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;-><init>(Lcom/netease/pharos/locationCheck/NetAreaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    goto :goto_130

    :cond_157
    move-object/from16 v24, v0

    move-object/from16 v23, v2

    .line 166
    iget-object v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    goto :goto_10f

    .line 172
    :cond_165
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_171

    :cond_170
    const/4 v0, 0x0

    :goto_171
    if-eqz v0, :cond_193

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_193

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_193

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    iget-object v8, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdphashMap:Ljava/util/Map;

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17d

    .line 187
    :cond_193
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19f

    :cond_19e
    const/4 v0, 0x0

    :goto_19f
    if-eqz v0, :cond_1e9

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1e9

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e9

    .line 190
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetAreaInfo [init] packageNum="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1e0

    const/16 v4, 0x10

    if-gt v2, v4, :cond_1e0

    .line 195
    iput v2, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mPackageNum:I

    :cond_1e0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1e9

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1e9

    .line 199
    iput v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdpCount:I

    .line 205
    :cond_1e9
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f5

    :cond_1f4
    const/4 v0, 0x0

    :goto_1f5
    if-eqz v0, :cond_215

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_215

    .line 209
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 210
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsProbe:Z

    .line 213
    :cond_209
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_215

    .line 214
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsHarbor:Z

    .line 220
    :cond_215
    const-string v0, "NetAreaInfo [init] 解析ratioconfig"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    .line 221
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_227

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_228

    :cond_227
    const/4 v0, 0x0

    :goto_228
    if-eqz v0, :cond_260

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_260

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetAreaInfo [init] 解析ratioconfig ratioconfigJson="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 227
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_252

    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIspNum:D

    :cond_252
    move-object/from16 v2, v19

    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_260

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpv6Num:D

    .line 239
    :cond_260
    const-string v0, "NetAreaInfo [init] 解析isphash"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 240
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_272

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_271
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_271} :catch_55e

    goto :goto_273

    :cond_272
    const/4 v0, 0x0

    .line 242
    :goto_273
    const-string v2, "_all"

    if-eqz v0, :cond_406

    :try_start_277
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_406

    .line 243
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getNetworkIspName()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getipProvince()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmIpIspName()Ljava/lang/String;

    move-result-object v7

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetAreaInfo [init] network_isp_name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ip_isp_name="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/network/NetworkStatus;->getNetwork()Ljava/lang/String;

    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f3

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NetAreaInfo [init] isphashJson1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", network_isp_name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->useIspNmaeGetProbeRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_406

    :cond_2f3
    const/4 v4, 0x0

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_32d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32d

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32d

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NetAreaInfo [init] isphashJson2 = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ip_isp_name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v0, v7, v6}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->useIspNmaeGetProbeRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_406

    :cond_32d
    const/4 v4, 0x0

    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3ff

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3ff

    .line 265
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getipProvince()Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetAreaInfo [init] _all mIp_province="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3e8

    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_397

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_397

    .line 274
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetAreaInfo [init] _all mIp_province="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tProbeRegion="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_395

    .line 280
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->setmConfigRegion(Ljava/lang/String;)V

    :cond_395
    const/4 v4, 0x0

    goto :goto_3cb

    :cond_397
    const/4 v4, 0x0

    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3ca

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3ca

    .line 284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetAreaInfo [init] _all tProbeRegion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3cb

    .line 289
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->setmConfigRegion(Ljava/lang/String;)V

    goto :goto_3cb

    :cond_3ca
    move-object v0, v4

    .line 293
    :cond_3cb
    :goto_3cb
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetAreaInfo [init] _all final tProbeRegion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getmConfigRegion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3ea

    :cond_3e8
    const/4 v4, 0x0

    move-object v0, v4

    .line 296
    :goto_3ea
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetAreaInfo [init] tProbeRegion3 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_407

    :cond_3ff
    const/4 v4, 0x0

    .line 299
    const-string v0, "NetAreaInfo [init] 无法匹配 "

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_407

    :cond_406
    :goto_406
    const/4 v4, 0x0

    .line 306
    :goto_407
    const-string v0, "NetAreaInfo [init] 解析ipv6hash"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 307
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_419

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_41a

    :cond_419
    move-object v0, v4

    :goto_41a
    if-eqz v0, :cond_4a8

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_4a8

    .line 309
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpContinent()Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v7

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetAreaInfo [init] ip_continent = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ip_country="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v8, "continent"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45d

    .line 316
    const-string v8, "continent"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_45e

    :cond_45d
    move-object v8, v4

    .line 320
    :goto_45e
    const-string v9, "country"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46d

    .line 321
    const-string v9, "country"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_46e

    :cond_46d
    move-object v0, v4

    .line 324
    :goto_46e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_480

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_480

    .line 325
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    .line 328
    :cond_480
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_492

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_492

    .line 329
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    .line 332
    :cond_492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetAreaInfo [init] mConfigConfigIpv6RegionTag = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_4a8
    const-string v0, "NetAreaInfo [init] [解析probeconfig]"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 340
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b9

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 341
    :cond_4b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetAreaInfo [init] probeConfigJson="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_54f

    .line 343
    const-string v0, "android"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54f

    .line 344
    const-string v0, "android"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_538

    .line 346
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_538

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetAreaInfo [init] probeConfigJson_temp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetAreaInfo [init] projectId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_522

    .line 353
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    goto :goto_538

    .line 355
    :cond_522
    const-string v3, "explore"

    iget-object v4, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_538

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_538

    .line 356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    .line 359
    :cond_538
    :goto_538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetAreaInfo [init] mProbeConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_554

    .line 362
    :cond_54f
    const-string v0, "NetAreaInfo [init] 无法匹配 probeconfig android"

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_554
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmProbeTag(Ljava/lang/String;)V
    :try_end_55d
    .catch Lorg/json/JSONException; {:try_start_277 .. :try_end_55d} :catch_55e

    goto :goto_574

    :catch_55e
    move-exception v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载关系映射表, 解析内容="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 372
    :cond_574
    :goto_574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "下载关系映射表, 解析内容，结果= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ipHashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_53

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_53

    .line 559
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIpHashMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetAreaInfo"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 562
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;

    .line 565
    iget-object v2, v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;->mKey:Ljava/lang/String;

    .line 566
    iget-object v0, v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;->mValue:Ljava/lang/String;

    .line 568
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v1, v0

    goto :goto_3b

    :cond_53
    :goto_53
    return-object v1
.end method

.method public ismHarbor()Z
    .registers 2

    .line 513
    iget-boolean v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsHarbor:Z

    return v0
.end method

.method public ismLogUpload()Z
    .registers 2

    .line 537
    iget-boolean v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLogUpload:Z

    return v0
.end method

.method public ismProbe()Z
    .registers 2

    .line 489
    iget-boolean v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsProbe:Z

    return v0
.end method

.method public setMudphashMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 452
    :cond_3
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdphashMap:Ljava/util/Map;

    return-void
.end method

.method public setmConfigConfigIpv6RegionTag(Ljava/lang/String;)V
    .registers 2

    .line 533
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigIpv6RegionTag:Ljava/lang/String;

    return-void
.end method

.method public setmConfigRegion(Ljava/lang/String;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mConfigConfigRegion:Ljava/lang/String;

    return-void
.end method

.method public setmIpHashMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 434
    :cond_3
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    return-void
.end method

.method public setmIpv6Num(J)V
    .registers 3

    long-to-double p1, p1

    .line 509
    iput-wide p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpv6Num:D

    return-void
.end method

.method public setmIsHarbor(Z)V
    .registers 2

    .line 517
    iput-boolean p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsHarbor:Z

    return-void
.end method

.method public setmIsProbe(Z)V
    .registers 2

    .line 493
    iput-boolean p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIsProbe:Z

    return-void
.end method

.method public setmIspNum(J)V
    .registers 3

    long-to-double p1, p1

    .line 501
    iput-wide p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIspNum:D

    return-void
.end method

.method public setmLocation(Ljava/lang/String;)V
    .registers 2

    .line 425
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setmLogUpload(Z)V
    .registers 2

    .line 541
    iput-boolean p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLogUpload:Z

    return-void
.end method

.method public setmProbeConfig(Ljava/lang/String;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mProbeConfig:Ljava/lang/String;

    return-void
.end method

.method public setmTimezonehashMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 443
    :cond_3
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    return-void
.end method

.method public timezonehashMapGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_53

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_53

    .line 462
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTimezonehashMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetAreaInfo"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 465
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;

    .line 468
    iget-object v2, v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;->mKey:Ljava/lang/String;

    .line 469
    iget-object v0, v0, Lcom/netease/pharos/locationCheck/NetAreaInfo$NetAreaInfoUnit;->mValue:Ljava/lang/String;

    .line 471
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v1, v0

    goto :goto_3b

    :cond_53
    :goto_53
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 579
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "mLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n\nmIpHashMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mIpHashMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n\nmTimezonehashMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mTimezonehashMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n\nmudphashMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/NetAreaInfo;->mUdphashMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useIspNmaeGetProbeRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetAreaInfo [useIspNmaeGetProbeRegion] isphashJson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetAreaInfo"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b9

    .line 381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_b9

    .line 385
    :cond_2c
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "NetAreaInfo [useIspNmaeGetProbeRegion] network_isp_name_json="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b9

    .line 389
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_b9

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "NetAreaInfo [useIspNmaeGetProbeRegion] ip_province="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_89

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_89

    .line 393
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NetAreaInfo [useIspNmaeGetProbeRegion] network_isp_name ip_province tProbeRegion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b9

    .line 398
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->setmConfigRegion(Ljava/lang/String;)V

    goto :goto_b9

    .line 402
    :cond_89
    const-string p2, "_all"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b4

    .line 403
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NetAreaInfo [useIspNmaeGetProbeRegion] network_isp_name_json _all tProbeRegion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b9

    .line 408
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->setmConfigRegion(Ljava/lang/String;)V

    goto :goto_b9

    .line 412
    :cond_b4
    const-string p1, "NetAreaInfo [useIspNmaeGetProbeRegion] network_isp_name_json 无法匹配"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    :goto_b9
    return-object v0
.end method
