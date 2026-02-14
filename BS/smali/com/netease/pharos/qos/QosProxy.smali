# classes9.dex

.class public Lcom/netease/pharos/qos/QosProxy;
.super Ljava/lang/Object;
.source "QosProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QosProxy"

.field private static sQosProxy:Lcom/netease/pharos/qos/QosProxy;


# instance fields
.field private mIsInit:Z

.field private mIsStart:Z

.field private mQosCore:Lcom/netease/pharos/qos/QosCore;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsInit:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsStart:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/QosProxy;
    .registers 2

    .line 33
    sget-object v0, Lcom/netease/pharos/qos/QosProxy;->sQosProxy:Lcom/netease/pharos/qos/QosProxy;

    if-nez v0, :cond_17

    .line 34
    const-class v0, Lcom/netease/pharos/qos/QosProxy;

    monitor-enter v0

    .line 35
    :try_start_7
    sget-object v1, Lcom/netease/pharos/qos/QosProxy;->sQosProxy:Lcom/netease/pharos/qos/QosProxy;

    if-nez v1, :cond_12

    .line 36
    new-instance v1, Lcom/netease/pharos/qos/QosProxy;

    invoke-direct {v1}, Lcom/netease/pharos/qos/QosProxy;-><init>()V

    sput-object v1, Lcom/netease/pharos/qos/QosProxy;->sQosProxy:Lcom/netease/pharos/qos/QosProxy;

    .line 38
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 40
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/qos/QosProxy;->sQosProxy:Lcom/netease/pharos/qos/QosProxy;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 3

    .line 126
    const-string v0, "QosProxy"

    const-string v1, "QosProxy [clean] start"

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-eqz v0, :cond_e

    .line 129
    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->clean()V

    :cond_e
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsInit:Z

    .line 134
    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsStart:Z

    return-void
.end method

.method public getDest()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->getDest()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getQosEffective()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-eqz v0, :cond_9

    .line 99
    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->getQosEffective()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getQosResult()Lorg/json/JSONObject;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->getQosResult()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public init()V
    .registers 3

    .line 45
    iget-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsInit:Z

    const-string v1, "QosProxy"

    if-nez v0, :cond_2c

    .line 46
    const-string v0, "QosProxy [init] start"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-nez v0, :cond_16

    .line 49
    new-instance v0, Lcom/netease/pharos/qos/QosCore;

    invoke-direct {v0}, Lcom/netease/pharos/qos/QosCore;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    .line 52
    :cond_16
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapQos()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pharos/qos/QosCore;->init(Lorg/json/JSONObject;)V

    .line 53
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->parse()I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosProxy;->mIsInit:Z

    goto :goto_31

    .line 57
    :cond_2c
    const-string v0, "QosProxy [init] already init"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method public start_qosCore()V
    .registers 5

    .line 62
    const-string v0, "QosProxy [start_qosCore] start"

    const-string v1, "QosProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    if-eqz v0, :cond_29

    .line 65
    const-string/jumbo v0, "开始Qos模块"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_11
    iget-object v0, p0, Lcom/netease/pharos/qos/QosProxy;->mQosCore:Lcom/netease/pharos/qos/QosCore;

    invoke-virtual {v0}, Lcom/netease/pharos/qos/QosCore;->checkIsNeedToQos()I
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_29

    :catch_17
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QosProxy [start_qosCore] JSONException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void
.end method
