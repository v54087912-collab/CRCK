# classes10.dex

.class public Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;
.super Ljava/lang/Object;
.source "ProtocolCheckProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetmonProxy"

.field private static sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;


# instance fields
.field private mCycleOpen:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->mCycleOpen:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;
    .registers 2

    .line 29
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    invoke-direct {v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;-><init>()V

    sput-object v1, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    return-object v0
.end method


# virtual methods
.method public addProtocolCheckCore(ILjava/lang/String;IIIILcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V
    .registers 24

    move/from16 v0, p8

    move-object/from16 v1, p11

    .line 42
    const-string v2, "NetmonProxy"

    .line 0
    const-string v3, "NetmonProxy [addNetmonCore1] 参数 type="

    .line 42
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", port="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", extra="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;

    invoke-direct {v4}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;-><init>()V

    move-object v5, v4

    move v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 44
    invoke-virtual/range {v5 .. v11}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->init(ILjava/lang/String;IIII)V

    move-object/from16 v3, p7

    .line 45
    invoke-virtual {v4, v3}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmListener(Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;)V

    move-object/from16 v3, p9

    .line 46
    invoke-virtual {v4, v3}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V

    move-object/from16 v3, p10

    .line 47
    invoke-virtual {v4, v3}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    .line 48
    invoke-virtual {v4, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmInterval(I)V

    .line 49
    invoke-virtual {v4, v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmExtra(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getInstance()Lcom/netease/pharos/threadManager/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getFixedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8a} :catch_8b

    goto :goto_a0

    :catch_8b
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetmonProxy [addNetmonCore1] Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a0
    return-void
.end method

.method public addProtocolCheckCore(ILjava/lang/String;IIIILjava/lang/String;Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p7

    move/from16 v1, p9

    move-object/from16 v2, p12

    .line 60
    const-string v3, "NetmonProxy"

    .line 0
    const-string v4, "NetmonProxy [addNetmonCore2] 参数 type="

    .line 60
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", region="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", extra="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;

    invoke-direct {v5}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;-><init>()V

    move-object v6, v5

    move v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 62
    invoke-virtual/range {v6 .. v12}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->init(ILjava/lang/String;IIII)V

    .line 63
    invoke-virtual {v5, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setRegion(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 64
    invoke-virtual {v5, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmListener(Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;)V

    move-object/from16 v0, p10

    .line 65
    invoke-virtual {v5, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V

    move-object/from16 v0, p11

    .line 66
    invoke-virtual {v5, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    .line 67
    invoke-virtual {v5, v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmInterval(I)V

    .line 68
    invoke-virtual {v5, v2}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->setmExtra(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getInstance()Lcom/netease/pharos/threadManager/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_99} :catch_9a

    goto :goto_af

    :catch_9a
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetmonProxy [addNetmonCore2] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_af
    return-void
.end method

.method public declared-synchronized clean()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 81
    :try_start_2
    iput-boolean v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->mCycleOpen:Z

    .line 82
    new-instance v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;

    invoke-direct {v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->sNetmonProxy:Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 83
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public getCycleOpen()Z
    .registers 2

    .line 77
    iget-boolean v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckProxy;->mCycleOpen:Z

    return v0
.end method
