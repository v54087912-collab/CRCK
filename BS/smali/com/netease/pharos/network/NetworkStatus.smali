# classes10.dex

.class public Lcom/netease/pharos/network/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static sNetworkStatus:Lcom/netease/pharos/network/NetworkStatus;


# instance fields
.field private hasNetworkChanged:Z

.field private lastChangeTime:J

.field private mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

.field private mPreNetwork:Lcom/netease/pharos/network/NetworkType;

.field private mTimer:Ljava/util/Timer;

.field private sIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->sIsInit:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/netease/pharos/network/NetworkStatus;->lastChangeTime:J

    .line 28
    sget-object v0, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    iput-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/network/NetworkStatus;
    .registers 2

    .line 37
    sget-object v0, Lcom/netease/pharos/network/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network/NetworkStatus;

    if-nez v0, :cond_17

    .line 38
    const-class v0, Lcom/netease/pharos/network/NetworkStatus;

    monitor-enter v0

    .line 39
    :try_start_7
    sget-object v1, Lcom/netease/pharos/network/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network/NetworkStatus;

    if-nez v1, :cond_12

    .line 40
    new-instance v1, Lcom/netease/pharos/network/NetworkStatus;

    invoke-direct {v1}, Lcom/netease/pharos/network/NetworkStatus;-><init>()V

    sput-object v1, Lcom/netease/pharos/network/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network/NetworkStatus;

    .line 42
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 44
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/network/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network/NetworkStatus;

    return-object v0
.end method

.method private getNetStatus()I
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v0}, Lcom/netease/pharos/network/NetworkType;->flag()I

    move-result v0

    return v0
.end method

.method private isConnected()Z
    .registers 3

    .line 138
    const-string v0, "getNetworkType"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isConnectedMobile()Z
    .registers 3

    .line 166
    const-string v0, "getNetworkType"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isConnectedWifi()Z
    .registers 3

    .line 156
    const-string v0, "getNetworkType"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized change()V
    .registers 12

    const-string v0, "network_switch#has changed:"

    const-string v1, "network_switch#has changed:"

    monitor-enter p0

    .line 72
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    const-string v4, "NetworkStatus"

    const-string v5, "NetworkStatus [change]"

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcom/netease/pharos/util/Util;->isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/netease/pharos/network/NetworkStatus;->isConnectedWifi()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 77
    const-string v4, "NetworkStatus"

    const-string/jumbo v6, "连接的是WIFI网络"

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v4, Lcom/netease/pharos/network/NetworkType;->WIFI:Lcom/netease/pharos/network/NetworkType;

    goto :goto_42

    .line 79
    :cond_27
    invoke-direct {p0}, Lcom/netease/pharos/network/NetworkStatus;->isConnectedMobile()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 80
    const-string v4, "NetworkStatus"

    const-string/jumbo v6, "连接的是移动网络"

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v4, Lcom/netease/pharos/network/NetworkType;->MOBILE:Lcom/netease/pharos/network/NetworkType;

    goto :goto_42

    .line 83
    :cond_38
    const-string v4, "NetworkStatus"

    const-string/jumbo v6, "无网络"

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v4, Lcom/netease/pharos/network/NetworkType;->NONE:Lcom/netease/pharos/network/NetworkType;

    .line 87
    :goto_42
    iget-object v6, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    if-ne v4, v6, :cond_50

    sget-object v6, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    iget-object v7, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    if-ne v6, v7, :cond_50

    .line 88
    iput-object v4, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_129

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_50
    :try_start_50
    sget-object v6, Lcom/netease/pharos/network/NetworkType;->INIT:Lcom/netease/pharos/network/NetworkType;

    iget-object v7, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    if-ne v6, v7, :cond_58

    .line 91
    iput-object v4, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 93
    :cond_58
    iput-object v4, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 95
    iget-wide v6, p0, Lcom/netease/pharos/network/NetworkStatus;->lastChangeTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-gez v10, :cond_9b

    iget-object v6, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    if-ne v6, v4, :cond_9b

    .line 96
    iput-wide v2, p0, Lcom/netease/pharos/network/NetworkStatus;->lastChangeTime:J

    .line 97
    const-string v0, "NetworkStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Pre Network:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 98
    invoke-virtual {v1}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",current Network:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v1}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_50 .. :try_end_99} :catchall_129

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_9b
    :try_start_9b
    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    if-eq v1, v4, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v5, 0x0

    :goto_a1
    iput-boolean v5, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    .line 103
    const-string v1, "NetworkStatus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",Pre Network:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 104
    invoke-virtual {v0}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",current Network:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v0}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    if-eq v0, v1, :cond_df

    .line 108
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->clean()V

    .line 112
    :cond_df
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_121

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_ee
    .catchall {:try_start_9b .. :try_end_ee} :catchall_129

    .line 116
    :try_start_ee
    const-string v4, "methodId"

    const-string v5, "pharosOnNetworkChange"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v4, "project"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v4, "udid"

    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getUdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "network"

    iget-object v5, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v5}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosListener;->onNetworkChanged(Lorg/json/JSONObject;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_121} :catch_121
    .catchall {:try_start_ee .. :try_end_121} :catchall_129

    .line 127
    :catch_121
    :cond_121
    :try_start_121
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    iput-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 128
    iput-wide v2, p0, Lcom/netease/pharos/network/NetworkStatus;->lastChangeTime:J
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_129

    .line 129
    monitor-exit p0

    return-void

    :catchall_129
    move-exception v0

    :try_start_12a
    monitor-exit p0
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_129

    throw v0
.end method

.method public clean()V
    .registers 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network_switch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",pre network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mPreNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v1}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[clean]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStatus"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v0}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 3

    .line 58
    const-string v0, "getNetworkType"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/network/NetworkType;->getNetwork(Ljava/lang/String;)Lcom/netease/pharos/network/NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "日志上传模块---Network Type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v1}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStatus"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;

    invoke-virtual {v0}, Lcom/netease/pharos/network/NetworkType;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->sIsInit:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->sIsInit:Z

    :cond_7
    return-void
.end method

.method public isNetworkChanged()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Lcom/netease/pharos/network/NetworkStatus;->hasNetworkChanged:Z

    return v0
.end method

.method public declared-synchronized setNetwork(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 52
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    invoke-static {p1}, Lcom/netease/pharos/network/NetworkType;->getNetwork(Ljava/lang/String;)Lcom/netease/pharos/network/NetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/network/NetworkStatus;->mCurrentNetwork:Lcom/netease/pharos/network/NetworkType;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 55
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method
