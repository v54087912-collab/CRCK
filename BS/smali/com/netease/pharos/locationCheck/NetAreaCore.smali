# classes10.dex

.class public Lcom/netease/pharos/locationCheck/NetAreaCore;
.super Ljava/lang/Object;
.source "NetAreaCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetAreaCore"

.field private static sLocationCore:Lcom/netease/pharos/locationCheck/NetAreaCore;


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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/netease/pharos/locationCheck/NetAreaCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/locationCheck/NetAreaCore$1;-><init>(Lcom/netease/pharos/locationCheck/NetAreaCore;)V

    iput-object v0, p0, Lcom/netease/pharos/locationCheck/NetAreaCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/locationCheck/NetAreaCore;
    .registers 2

    .line 98
    sget-object v0, Lcom/netease/pharos/locationCheck/NetAreaCore;->sLocationCore:Lcom/netease/pharos/locationCheck/NetAreaCore;

    if-nez v0, :cond_17

    .line 99
    const-class v0, Lcom/netease/pharos/locationCheck/NetAreaCore;

    monitor-enter v0

    .line 100
    :try_start_7
    sget-object v1, Lcom/netease/pharos/locationCheck/NetAreaCore;->sLocationCore:Lcom/netease/pharos/locationCheck/NetAreaCore;

    if-nez v1, :cond_12

    .line 101
    new-instance v1, Lcom/netease/pharos/locationCheck/NetAreaCore;

    invoke-direct {v1}, Lcom/netease/pharos/locationCheck/NetAreaCore;-><init>()V

    sput-object v1, Lcom/netease/pharos/locationCheck/NetAreaCore;->sLocationCore:Lcom/netease/pharos/locationCheck/NetAreaCore;

    .line 103
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 105
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/locationCheck/NetAreaCore;->sLocationCore:Lcom/netease/pharos/locationCheck/NetAreaCore;

    return-object v0
.end method


# virtual methods
.method public start()I
    .registers 8

    .line 111
    invoke-static {}, Lcom/netease/pharos/ServerProxy;->getInstance()Lcom/netease/pharos/ServerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/ServerProxy;->getNetAreaUrl()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/pharos/util/Util;->getUpperVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v5, "all"

    aput-object v5, v3, v1

    .line 111
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "NetAreaCore [start] 普通请求结果 decision="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/PharosProxy;->getmDecision()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetAreaCore"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->getmDecision()I

    move-result v3

    if-ne v1, v3, :cond_5e

    .line 117
    invoke-static {}, Lcom/netease/pharos/ServerProxy;->getInstance()Lcom/netease/pharos/ServerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/ServerProxy;->getNetAreaUrl()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/pharos/util/Util;->getUpperVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/PharosProxy;->getProjectId()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v1

    .line 117
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_5e
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/util/Storage;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a9

    .line 123
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "last_net_decision_config.txt"

    invoke-static {v3, v6}, Lcom/netease/pharos/util/Util;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_86

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_87

    :cond_86
    const/4 v4, 0x1

    .line 125
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "NetAreaCore [start] checkLocal md5="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isNeedDownloadFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :cond_a9
    if-eqz v3, :cond_b2

    .line 129
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pharos/util/Storage;->clearTag(Ljava/lang/String;)Z

    .line 132
    :cond_b2
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getDecisionTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setmDecisionTag(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/netease/pharos/locationCheck/NetAreaCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetAreaCore [start] 普通请求结果="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetAreaCore [start] 普通请求结果 DeviceInfo.getInstances().getmProbeRegion()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getmProbeRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_f0

    if-nez v3, :cond_14d

    :cond_f0
    if-eqz v0, :cond_f8

    .line 139
    const-string v1, "NetAreaCore [start] 下载关系映射表---获取失败，采用上一次数据"

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    goto :goto_fd

    .line 141
    :cond_f8
    const-string v1, "NetAreaCore [start] 无需下载关系映射表，采用上一次数据"

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 143
    :goto_fd
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getLastNetDecisionConfigContent()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_120

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetAreaCore [start] 下载关系映射表---上一次数据="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->init(Ljava/lang/String;)V

    goto :goto_14d

    .line 150
    :cond_120
    const-string v1, "NetAreaCore [start] 下载关系映射表---上一次数据 读取失败，采用默认数据"

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getDefaultNetDecisionConfigContent()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_148

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetAreaCore [start] 下载关系映射表---默认数据="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->getInstances()Lcom/netease/pharos/locationCheck/NetAreaInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/pharos/locationCheck/NetAreaInfo;->init(Ljava/lang/String;)V

    goto :goto_14d

    .line 158
    :cond_148
    const-string v1, "NetAreaCore [start] 下载关系映射表---默认数据 读取失败"

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    :cond_14d
    :goto_14d
    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 168
    const-string v0, "NetAreaCore [start] 下载关系映射表"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Pharos] Config Refresh url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetAreaCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 180
    const-string v1, "Host"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_28
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/util/Storage;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 185
    const-string v1, "If-None-Match"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetAreaCore [header] etag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 189
    :cond_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_66

    .line 191
    :try_start_52
    const-string p2, "GET"

    iget-object v1, p0, Lcom/netease/pharos/locationCheck/NetAreaCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_61} :catch_62

    goto :goto_68

    :catch_62
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_66
    const/16 p1, 0xb

    .line 197
    :goto_68
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NetAreaCore [start] 下载关系映射表---结果="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method
