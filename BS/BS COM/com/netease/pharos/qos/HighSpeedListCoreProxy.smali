# classes9.dex

.class public Lcom/netease/pharos/qos/HighSpeedListCoreProxy;
.super Ljava/lang/Object;
.source "HighSpeedListCoreProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCoreProxy"

.field private static sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;


# instance fields
.field private mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

.field private mIsInit:Z

.field private mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    .line 25
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsStart:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;
    .registers 2

    .line 34
    sget-object v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    if-nez v0, :cond_17

    .line 35
    const-class v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    monitor-enter v0

    .line 36
    :try_start_7
    sget-object v1, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    if-nez v1, :cond_12

    .line 37
    new-instance v1, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    invoke-direct {v1}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;-><init>()V

    sput-object v1, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    .line 39
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 41
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clean()V
    .registers 3

    monitor-enter p0

    .line 74
    :try_start_1
    const-string v0, "HighSpeedListCoreProxy"

    const-string v1, "HighSpeedListCoreProxy [clean] start"

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V

    .line 80
    :cond_f
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListInfo;->clean()V

    .line 81
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->reset()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    .line 85
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsStart:Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 86
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public declared-synchronized init()V
    .registers 3

    monitor-enter p0

    .line 46
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    if-nez v0, :cond_1b

    .line 47
    const-string v0, "HighSpeedListCoreProxy"

    const-string v1, "HighSpeedListCoreProxy [init] start"

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    if-nez v0, :cond_17

    .line 49
    new-instance v0, Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-direct {v0}, Lcom/netease/pharos/qos/HighSpeedListCore;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    :cond_17
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    goto :goto_22

    .line 54
    :cond_1b
    const-string v0, "HighSpeedListCoreProxy"

    const-string v1, "HighSpeedListCoreProxy [init] already init"

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 56
    :goto_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public declared-synchronized start()V
    .registers 5

    const-string v0, "HighSpeedListCoreProxy [start] [harbor模块] 获取高速列表  结果 = "

    monitor-enter p0

    .line 60
    :try_start_3
    const-string v1, "HighSpeedListCoreProxy"

    const-string v2, "HighSpeedListCoreProxy [start] [harbor模块] start"

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    .line 63
    invoke-virtual {p0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->init()V

    .line 66
    :cond_14
    const-string v1, "HighSpeedListCoreProxy"

    const-string v2, "HighSpeedListCoreProxy [start] [harbor模块] 开始获取高速列表"

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-virtual {v1}, Lcom/netease/pharos/qos/HighSpeedListCore;->start()I

    move-result v1

    .line 68
    const-string v2, "HighSpeedListCoreProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 70
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method
