# classes8.dex

.class public Lcom/netease/download/downloader/DownloadProxy;
.super Ljava/lang/Object;
.source "DownloadProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProxy"

.field public static mContext:Landroid/content/Context;

.field private static mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

.field private static sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

.field public static sOnceStop:Z


# instance fields
.field private mListener:Lcom/netease/download/listener/DownloadListener;

.field private mParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    .line 64
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/downloader/DownloadProxy;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadProxy;->reset()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/download/downloader/DownloadProxy;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadProxy;->createBaseInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/download/downloader/DownloadProxy;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/download/downloader/DownloadProxy;->parseParam(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/download/downloader/DownloadProxy;)Lcom/netease/download/listener/DownloadListener;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netease/download/downloader/DownloadProxy;Lcom/netease/download/listener/DownloadListener;)Lcom/netease/download/listener/DownloadListener;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netease/download/downloader/DownloadProxy;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadProxy;->init()V

    return-void
.end method

.method public static clearDownloadId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDownloadId downloadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1b

    .line 426
    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 431
    const-string p0, "clearDownloadId param error"

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_27
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v2

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "__DOWNLOAD_CLEAN_CACHE__"

    const-string v9, "__DOWNLOAD_CLEAN_CACHE__"

    const-string v11, ""

    invoke-virtual/range {v2 .. v13}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createBaseInfo()V
    .registers 5

    .line 412
    const-string v0, "DownloadProxy [createBaseInfo] start"

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/util/Util;->createSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setSessionid(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmTransid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/HashUtil;->calculateStrHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/TaskHandle;->setNtesOrbitId(Ljava/lang/String;)V

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadProxy [createBaseInfo] X-Ntes-Orbit-ID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "DownloadProxy [createBaseInfo] end"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized freeAllThreadPool()V
    .registers 3

    const-class v0, Lcom/netease/download/downloader/DownloadProxy;

    monitor-enter v0

    .line 449
    :try_start_3
    const-string v1, "DownloadProxy"

    const-string v2, "DownloadProxy [freeAllThreadPool] start"

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/netease/download/downloadpart/DownloadAllProxy;->getInstances()Lcom/netease/download/downloadpart/DownloadAllProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloadpart/DownloadAllProxy;->stop()V

    .line 451
    invoke-static {}, Lcom/netease/download/taskManager/TaskExecutor;->getInstance()Lcom/netease/download/taskManager/TaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/taskManager/TaskExecutor;->closeFixedThreadPool()V

    .line 452
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getInstance()Lcom/netease/download/handler/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/handler/Dispatcher;->close()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 453
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .registers 1

    .line 461
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadId()Ljava/lang/String;
    .registers 2

    .line 456
    const-string v0, "DownloadProxy"

    const-string v1, "getDownloadId"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/netease/download/util/Util;->getRandomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/netease/download/downloader/DownloadProxy;
    .registers 1

    .line 53
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/netease/download/downloader/DownloadProxy;

    invoke-direct {v0}, Lcom/netease/download/downloader/DownloadProxy;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    .line 57
    :cond_b
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    return-object v0
.end method

.method private init()V
    .registers 3

    .line 102
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->restore()V

    .line 104
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/download/network/NetworkStatus;->initialize(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/download/downloader/DownloadProxy;->registerReceiver(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/download/downloader/DownloadInitInfo;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initReportInfo(Landroid/content/Context;)V
    .registers 4

    .line 466
    const-string p0, "DownloadProxy [initReportInfo] start"

    const-string v0, "DownloadProxy"

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object p0

    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/netease/download/reporter/ReportUtil;->init(Landroid/content/Context;)V

    .line 469
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getUnisdkVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/DownloadInitInfo;->setmUnisdkVersion(Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getChanelVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/DownloadInitInfo;->setmUnisdkChannelVersion(Ljava/lang/String;)V

    .line 483
    const-string p0, "DownloadProxy [init] 下载前期，发送日志"

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object p0

    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/download/reporter/ReportProxy;->reportInfo(Landroid/content/Context;II)V

    return-void
.end method

.method private isFreeSpaceEnough(Lcom/netease/download/downloader/DownloadParams;J)Z
    .registers 10

    .line 1084
    const-string v0, "DownloadProxy [isFreeSpaceEnough] start"

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_11

    goto :goto_67

    .line 1093
    :cond_11
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isCheckFreeSpace()Z

    move-result v2

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [isFreeSpaceEnough] checkFreeSpace="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", param.getFilePath()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", taskFileAllSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_65

    .line 1097
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const-wide v4, 0x3ff199999999999aL  # 1.1

    invoke-static {p1, p2, p3, v4, v5}, Lcom/netease/download/storage/StorageUtil;->canStore(Ljava/lang/String;JD)I

    move-result p1

    .line 1098
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DownloadProxy [isFreeSpaceEnough] canStore="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_66

    :cond_65
    const/4 v0, 0x1

    :cond_66
    return v0

    .line 1089
    :cond_67
    :goto_67
    const-string p1, "DownloadProxy [isFreeSpaceEnough] param error"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private parseParam(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 503
    const-string v2, "DownloadProxy [parseParam] get priority Exception="

    .line 0
    const-string v3, "DownloadProxy [parseParam] callBackIntervalLong="

    const-string v4, "DownloadProxy [parseParam] netlimitLong="

    const-string v5, "DownloadProxy [parseParam] mergeSpaceInt="

    const-string v6, "DownloadProxy [parseParam] mergeMaxInt="

    const-string v7, "DownloadProxy [parseParam] netlimitFloat="

    const-string v8, "DownloadProxy [parseParam] buffercount="

    .line 503
    const-string v0, "DownloadProxy [parseParam]"

    const-string v9, "DownloadProxy"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "DownloadProxy [parseParam] 解析参数"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_29

    .line 509
    const-string v0, "DownloadProxy [parseParam] paramsJson is null"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 516
    :cond_29
    :try_start_29
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_30} :catch_d67

    .line 524
    const-string v0, "projectid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 525
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/netease/download/downloader/DownloadInitInfo;->setProjectId(Ljava/lang/String;)V

    .line 527
    const-string/jumbo v0, "wifionly"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "true"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "DownloadProxy [parseParam] wifiOnly="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/download/downloader/TaskHandle;->setWifiOnly(Z)V

    .line 531
    const-string v0, "logopen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 532
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/netease/download/downloader/TaskHandle;->setLogOpen(Z)V

    .line 533
    invoke-static {v15}, Lcom/netease/download/util/LogUtil;->setIsShowLog(Z)V

    .line 535
    const-string v0, "oversea"

    move-object/from16 v16, v11

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 536
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/download/downloader/TaskHandle;->setOverSea(Ljava/lang/String;)V

    .line 537
    const-string v0, "-1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v15

    const-string v15, "1"

    move/from16 v18, v14

    const/4 v14, 0x1

    if-nez v0, :cond_c1

    const-string v0, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    const-string v14, "2"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v19, 0x1

    xor-int/lit8 v14, v14, 0x1

    and-int/2addr v0, v14

    if-eqz v0, :cond_c1

    .line 538
    const-string v0, "DownloadProxy [parseParam] oversea error"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 542
    :cond_c1
    const-string v0, "needrefresh"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 543
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/download/config/ConfigProxy;->setNeedRefresh(Ljava/lang/String;)V

    .line 546
    const-string v0, "notusecdn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v21, v14

    const-string v14, "false"

    if-eqz v20, :cond_ed

    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v20

    move-object/from16 v22, v10

    invoke-virtual/range {v20 .. v20}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/netease/download/downloader/TaskHandle;->setNotUseCdn(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_f0

    :cond_ed
    move-object/from16 v22, v10

    move-object v10, v14

    :goto_f0
    const/16 v20, 0x3

    .line 553
    :try_start_f2
    const-string/jumbo v0, "threadnum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_fd} :catch_103

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v10, v0

    goto :goto_11a

    :catch_103
    move-exception v0

    move-object/from16 v23, v10

    .line 556
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v24, v11

    const-string v11, "DownloadProxy [parseParam] get threadnum Exception="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 558
    :goto_11a
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netease/download/downloader/TaskHandle;->setThreadnum(I)V

    .line 562
    :try_start_125
    const-string v0, "priority"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12b} :catch_12d

    move v11, v0

    goto :goto_142

    :catch_12d
    move-exception v0

    .line 565
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    const/4 v11, -0x1

    .line 568
    :goto_142
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/download/downloader/TaskHandle;->setPriority(I)V

    move/from16 v25, v11

    .line 572
    :try_start_14f
    const-string v0, "priority_task"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_155} :catch_157

    move v2, v0

    goto :goto_16b

    :catch_157
    move-exception v0

    .line 575
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 578
    :goto_16b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setPriorityTask(Z)V

    .line 580
    const-string/jumbo v0, "testlog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 581
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a2

    .line 582
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 583
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/netease/download/downloader/TaskHandle;->setLogTest(I)V

    goto :goto_1a2

    .line 586
    :cond_196
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/netease/download/downloader/TaskHandle;->setLogTest(I)V

    .line 590
    :cond_1a2
    :goto_1a2
    const-string v0, "isrenew"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 591
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d2

    .line 593
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 594
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    move/from16 v26, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setIsRenew(Z)V

    goto :goto_1d4

    :cond_1c3
    move/from16 v26, v2

    .line 597
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setIsRenew(Z)V

    goto :goto_1d4

    :cond_1d2
    move/from16 v26, v2

    .line 601
    :goto_1d4
    const-string v0, "chf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "DownloadProxy [parseParam] chf="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, "md5"

    if-nez v2, :cond_21f

    .line 605
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 606
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const-string v2, "MD5"

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setEncryptionAlgorithm(Ljava/lang/String;)V

    goto :goto_21f

    .line 608
    :cond_209
    const-string/jumbo v2, "sha1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 609
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const-string v2, "SHA1"

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setEncryptionAlgorithm(Ljava/lang/String;)V

    .line 613
    :cond_21f
    :goto_21f
    const-string v0, "checkfs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "DownloadProxy [parseParam] checkfs="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_250

    .line 617
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 618
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setCheckfs(Z)V

    .line 622
    :cond_250
    const-string v0, "buffercount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "DownloadProxy [parseParam] Exception="

    if-nez v0, :cond_2a3

    .line 626
    :try_start_25e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v29, v2

    if-lez v0, :cond_26a

    const/16 v2, 0xa

    if-le v0, v2, :cond_26b

    :cond_26a
    const/4 v0, 0x3

    .line 632
    :cond_26b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/TaskHandle;->setBufferCount(I)V

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_285} :catch_286

    goto :goto_2a5

    :catch_286
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a3
    move-object/from16 v29, v2

    .line 642
    :goto_2a5
    const-string v0, "netlimit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2fa

    .line 645
    :try_start_2b1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x44800000  # 1024.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2c1

    const/high16 v2, 0x4cc80000  # 1.048576E8f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2c2

    :cond_2c1
    const/4 v0, 0x0

    .line 651
    :cond_2c2
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/TaskHandle;->setNetAllSpeedLimit(F)V

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2dc} :catch_2dd

    goto :goto_2fa

    :catch_2dd
    move-exception v0

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 663
    :cond_2fa
    :goto_2fa
    :try_start_2fa
    const-string v0, "rammode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_300} :catch_301

    goto :goto_317

    :catch_301
    move-exception v0

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "DownloadProxy [parseParam] get rammode Exception="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 669
    :goto_317
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/TaskHandle;->setRammode(Z)V

    .line 671
    const-string v2, "ramlimit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/32 v30, 0x2000000

    const-wide/16 v32, 0x0

    if-nez v7, :cond_393

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_393

    .line 675
    :try_start_339
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_33d} :catch_375

    cmp-long v7, v34, v32

    if-ltz v7, :cond_34e

    const-wide/32 v36, 0x40000000

    cmp-long v7, v34, v36

    if-lez v7, :cond_349

    goto :goto_34e

    :cond_349
    move-object/from16 v20, v9

    move-wide/from16 v8, v34

    goto :goto_352

    :cond_34e
    :goto_34e
    move-object/from16 v20, v9

    move-wide/from16 v8, v30

    .line 681
    :goto_352
    :try_start_352
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcom/netease/download/downloader/TaskHandle;->setRamlimit(J)V

    .line 682
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_369} :catch_371

    move-object/from16 v7, v20

    :try_start_36b
    invoke-static {v7, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36e
    .catch Ljava/lang/Exception; {:try_start_36b .. :try_end_36e} :catch_36f

    goto :goto_396

    :catch_36f
    move-exception v0

    goto :goto_377

    :catch_371
    move-exception v0

    move-object/from16 v7, v20

    goto :goto_377

    :catch_375
    move-exception v0

    move-object v7, v9

    .line 685
    :goto_377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_393
    move-object v7, v9

    move-wide/from16 v8, v30

    .line 691
    :goto_396
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "DownloadProxy [parseParam] rammode="

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", ramlimit="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ramlimitLong="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v4, "mergemax"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3fe

    invoke-static {v4}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3fe

    move-wide/from16 v30, v8

    .line 697
    :try_start_3cd
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 698
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e0
    .catch Ljava/lang/Exception; {:try_start_3cd .. :try_end_3e0} :catch_3e1

    goto :goto_403

    :catch_3e1
    move-exception v0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3fe
    move-wide/from16 v30, v8

    const-wide/32 v8, 0x80000

    .line 706
    :goto_403
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/netease/download/downloader/TaskHandle;->setMergeMax(J)V

    .line 708
    const-string v6, "mergespace"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 710
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_453

    invoke-static {v6}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_453

    move-wide/from16 v35, v8

    .line 713
    :try_start_422
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 714
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_435} :catch_436

    goto :goto_457

    :catch_436
    move-exception v0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_453
    move-wide/from16 v35, v8

    move-wide/from16 v8, v32

    .line 722
    :goto_457
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/netease/download/downloader/TaskHandle;->setMergeSpace(J)V

    .line 725
    const-string v5, "autofree"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_492

    .line 728
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_483

    .line 729
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v14

    move-object/from16 v37, v5

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lcom/netease/download/downloader/TaskHandle;->setAutoFree(Z)V

    goto :goto_494

    :cond_483
    move-object/from16 v37, v5

    .line 732
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/netease/download/downloader/TaskHandle;->setAutoFree(Z)V

    goto :goto_494

    :cond_492
    move-object/from16 v37, v5

    .line 737
    :goto_494
    const-string v5, "mergemode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    move/from16 v38, v0

    const-string v0, "DownloadProxy [parseParam] mMergeMode="

    if-eqz v14, :cond_4c1

    .line 738
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v2

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/TaskHandle;->setDownloadMode(Ljava/lang/String;)V

    goto :goto_4c5

    :cond_4c1
    move-object/from16 v39, v2

    move-object/from16 v14, v20

    .line 742
    :goto_4c5
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/TaskHandle;->setMergeMode(Z)V

    .line 745
    const-string v2, "configurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v40, 0x0

    if-eqz v5, :cond_4e3

    .line 746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4e5

    :cond_4e3
    move-object/from16 v2, v40

    .line 748
    :goto_4e5
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/netease/download/downloader/TaskHandle;->setConfigurl(Ljava/lang/String;)V

    .line 751
    const-string v5, "downloadid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_4fd

    .line 752
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4ff

    :cond_4fd
    move-object/from16 v5, v40

    .line 754
    :goto_4ff
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v41

    move-object/from16 v42, v2

    invoke-virtual/range {v41 .. v41}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/TaskHandle;->setDownloadId(Ljava/lang/String;)V

    .line 756
    const-string v2, "callback_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    if-nez v41, :cond_579

    invoke-static {v2}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_579

    .line 761
    :try_start_51e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    cmp-long v41, v43, v32

    if-gez v41, :cond_52d

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v32

    goto :goto_533

    :cond_52d
    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v43

    .line 767
    :goto_533
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v43

    move-object/from16 v44, v2

    invoke-virtual/range {v43 .. v43}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/netease/download/downloader/TaskHandle;->setCallBackInterval(J)V

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getCallBackInterval()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55b
    .catch Ljava/lang/Exception; {:try_start_51e .. :try_end_55b} :catch_55c

    goto :goto_57f

    :catch_55c
    move-exception v0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_579
    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    .line 791
    :goto_57f
    const-string v2, "downfile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d5d

    .line 795
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_58f

    goto/16 :goto_d5d

    .line 800
    :cond_58f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 801
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {v3}, Lcom/netease/download/listener/DownloadListenerProxy;->setmTotalFileCount(I)V

    .line 802
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/download/downloader/TaskHandle;->setTaskFileCount(I)V

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadProxy [parseParam] 需要下载的文件总个数 ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_5da

    .line 809
    const-string v3, "DownloadProxy [parseParam] 参数文件数量小于100个，显示参数信息"

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [parseParam] 参数文件数量小于100个，显示参数信息 paramsJson="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v18

    goto :goto_635

    .line 813
    :cond_5da
    const-string v1, "DownloadProxy [parseParam] 参数文件数量大于100个，只显示第一个参数"

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 814
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [parseParam] 参数文件数量大于100个，只显示第一个参数  projectId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", wifiOnly="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", logOpen="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", oversea="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", threadnum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", testLog="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isRenew="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", downfile[0]="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_635
    const-wide/16 v46, -0x64

    move/from16 v18, v4

    move-wide/from16 v51, v8

    move/from16 v60, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v16

    move-wide/from16 v48, v32

    move-object/from16 p1, v40

    move-object/from16 v50, p1

    move-wide/from16 v4, v46

    move-wide v8, v4

    const/4 v3, 0x0

    move-object/from16 v16, v12

    move-wide/from16 v11, v48

    .line 820
    :goto_64f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_acf

    .line 822
    new-instance v10, Lcom/netease/download/downloader/DownloadParams;

    invoke-direct {v10}, Lcom/netease/download/downloader/DownloadParams;-><init>()V

    move-object/from16 v61, v6

    .line 824
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_668

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_668
    move-object/from16 v62, v2

    .line 830
    const-string/jumbo v2, "targeturl"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-virtual {v10, v2}, Lcom/netease/download/downloader/DownloadParams;->setTargetUrl(Ljava/lang/String;)V

    move/from16 v63, v3

    .line 833
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68c

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68c

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 837
    :cond_68c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v64, v13

    const-string v13, "DownloadProxy [parseParam] type="

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a9

    .line 840
    invoke-static {v2}, Lcom/netease/download/util/Util;->parseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    :cond_6a9
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/download/downloader/TaskHandle;->setType(Ljava/lang/String;)V

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] 最终type="

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/download/downloader/TaskHandle;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e6

    .line 847
    invoke-static {v2}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/netease/download/downloader/TaskHandle;->setChannel1(Ljava/lang/String;)V

    .line 851
    :cond_6e6
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    .line 853
    const-string v3, "filepath"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac9

    .line 854
    const-string v3, "filepath"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_70b

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 865
    :cond_70b
    const-string v13, "filename"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_71c

    .line 866
    const-string v13, "filename"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 867
    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setUserFileName(Ljava/lang/String;)V

    .line 870
    :cond_71c
    invoke-virtual {v10, v3}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 871
    invoke-static {v2}, Lcom/netease/download/util/Util;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setmUrlResName(Ljava/lang/String;)V

    .line 872
    invoke-static {v2}, Lcom/netease/download/util/Util;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setOriginUrl(Ljava/lang/String;)V

    .line 873
    invoke-static {v2}, Lcom/netease/download/util/Util;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 874
    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setmWriteToExistFile(Z)V

    move-object/from16 v13, v28

    move-object/from16 v28, v2

    .line 875
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    .line 880
    const-string/jumbo v2, "size"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_792

    .line 881
    const-string v2, "DownloadProxy [parseParam] 参数中包含size字段，解析size"

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :try_start_751
    const-string/jumbo v2, "size"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 886
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-nez v50, :cond_773

    invoke-static {v2}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v50

    if-nez v50, :cond_765

    goto :goto_773

    .line 890
    :cond_765
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    cmp-long v2, v53, v32

    if-gez v2, :cond_794

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 887
    :cond_773
    :goto_773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_778
    .catch Ljava/lang/Exception; {:try_start_751 .. :try_end_778} :catch_779

    return-object v0

    :catch_779
    move-exception v0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_792
    move-wide/from16 v53, v32

    .line 903
    :cond_794
    const-string v2, "first"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_824

    const-string v2, "last"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_824

    .line 904
    const-string v2, "DownloadProxy [parseParam] 参数中包含first、last字段，解析first、last"

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :try_start_7a9
    const-string v2, "first"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v13

    .line 908
    const-string v13, "last"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-nez v53, :cond_800

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-nez v53, :cond_800

    invoke-static {v2}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v53

    if-eqz v53, :cond_800

    invoke-static {v13}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v53

    if-nez v53, :cond_7d0

    goto :goto_800

    :cond_7d0
    move-wide/from16 v55, v11

    .line 916
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v57, v3

    .line 917
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v13, v11, v32

    if-ltz v13, :cond_7f5

    cmp-long v13, v2, v32

    if-lez v13, :cond_7f5

    cmp-long v13, v2, v11

    if-gez v13, :cond_7e9

    goto :goto_7f5

    .line 925
    :cond_7e9
    invoke-virtual {v10, v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setStart(J)V

    .line 926
    invoke-virtual {v10, v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setmPriSegmentStart(J)V

    .line 927
    invoke-virtual {v10, v2, v3}, Lcom/netease/download/downloader/DownloadParams;->setLast(J)V

    sub-long v53, v2, v11

    goto :goto_82a

    .line 921
    :cond_7f5
    :goto_7f5
    const-string v0, "DownloadProxy [parseParam] 参数错误，first last 数值不正确"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 912
    :cond_800
    :goto_800
    const-string v0, "DownloadProxy [parseParam] 参数错误，first last 为空，或者 不是数字形式，直接返回"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_80a
    .catch Ljava/lang/Exception; {:try_start_7a9 .. :try_end_80a} :catch_80b

    return-object v0

    :catch_80b
    move-exception v0

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_824
    move-object/from16 v57, v3

    move-wide/from16 v55, v11

    move-object/from16 v50, v13

    :goto_82a
    move-wide/from16 v2, v53

    .line 937
    invoke-virtual {v10, v2, v3}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    .line 938
    invoke-virtual {v10, v2, v3}, Lcom/netease/download/downloader/DownloadParams;->setRealFileSize(J)V

    cmp-long v11, v46, v8

    if-eqz v11, :cond_83a

    cmp-long v11, v2, v8

    if-gez v11, :cond_83b

    :cond_83a
    move-wide v8, v2

    :cond_83b
    cmp-long v11, v46, v4

    if-eqz v11, :cond_843

    cmp-long v11, v2, v4

    if-lez v11, :cond_844

    :cond_843
    move-wide v4, v2

    .line 948
    :cond_844
    const-string/jumbo v11, "woffset"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8d7

    const-string v12, "patch"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8d7

    move-object/from16 v12, v20

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8d2

    .line 951
    :try_start_85d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 953
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8b4

    invoke-static {v6}, Lcom/netease/download/util/Util;->isNumeric(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_86e

    goto :goto_8b4

    :cond_86e
    move-wide/from16 v65, v4

    .line 957
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v32

    if-gez v6, :cond_87e

    .line 960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_87e
    if-ltz v6, :cond_8a6

    .line 964
    invoke-virtual {v10, v4, v5}, Lcom/netease/download/downloader/DownloadParams;->setmWoffset(J)V

    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v57

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v67, v8

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v10, v13}, Lcom/netease/download/downloader/DownloadParams;->setmOffsetTempFileName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 968
    invoke-virtual {v10, v4}, Lcom/netease/download/downloader/DownloadParams;->setmWriteToExistFile(Z)V

    goto :goto_8a8

    :cond_8a6
    move-wide/from16 v67, v8

    .line 971
    :goto_8a8
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/netease/download/downloader/TaskHandle;->setDownloadMode(Ljava/lang/String;)V

    goto :goto_8dd

    .line 954
    :cond_8b4
    :goto_8b4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8b9
    .catch Ljava/lang/Exception; {:try_start_85d .. :try_end_8b9} :catch_8ba

    return-object v0

    :catch_8ba
    move-exception v0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadProxy [parseParam] woffset Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_8d2
    move-wide/from16 v65, v4

    move-wide/from16 v67, v8

    goto :goto_8dd

    :cond_8d7
    move-wide/from16 v65, v4

    move-wide/from16 v67, v8

    move-object/from16 v12, v20

    .line 980
    :goto_8dd
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-long v4, v55, v2

    move-object/from16 v6, v64

    .line 985
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a85

    const-string v8, "patch"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a85

    move-object/from16 v11, v23

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a73

    .line 987
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_96a

    .line 989
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v55

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v57

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v53, v10

    invoke-virtual/range {v53 .. v59}, Lcom/netease/download/downloader/DownloadParams;->addElement(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v13, v22

    .line 990
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DownloadProxy [parseParam] preParams11="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v64, v1

    move-wide/from16 v69, v2

    move-wide/from16 v71, v4

    move-object v0, v10

    move-object/from16 v73, v11

    move-object/from16 v74, v12

    move-object v3, v14

    move-object/from16 v75, v15

    move-wide/from16 v14, v35

    move-wide/from16 v1, v51

    const/4 v5, 0x1

    goto/16 :goto_aa0

    :cond_96a
    move-object/from16 v13, v22

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v8

    .line 997
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v22

    move-object/from16 v20, v0

    move-object/from16 v64, v1

    .line 998
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v0

    move-wide/from16 v69, v2

    .line 1000
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v2

    move-wide/from16 v71, v4

    sub-long v4, v2, v0

    .line 1003
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v53

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v55

    move-object/from16 v73, v11

    move-object v9, v12

    sub-long v11, v53, v55

    move-object/from16 v74, v9

    .line 1004
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v75, v15

    const-string v15, "DownloadProxy [parseParam] curStart="

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", preLast="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curParams.getLast()="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preParams.getStart()="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [parseParam] interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mergeSpaceInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mergeMaxInt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v14

    move-wide/from16 v14, v35

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", t_size="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a58

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a58

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a58

    cmp-long v0, v11, v32

    if-ltz v0, :cond_a58

    cmp-long v0, v4, v32

    if-ltz v0, :cond_a58

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a58

    cmp-long v0, v11, v14

    if-gtz v0, :cond_a58

    sub-long v48, v48, v22

    move-object/from16 v0, p1

    .line 1010
    invoke-virtual {v0, v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    .line 1011
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/download/downloader/DownloadParams;->setLast(J)V

    .line 1013
    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getRealFileSize()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getRealFileSize()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/netease/download/downloader/DownloadParams;->setRealFileSize(J)V

    .line 1015
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v55

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v57

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v59}, Lcom/netease/download/downloader/DownloadParams;->addElement(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1016
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1017
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v69, v11

    goto :goto_aa0

    :cond_a58
    const/4 v5, 0x1

    .line 1021
    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v55

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v57

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v53, v10

    invoke-virtual/range {v53 .. v59}, Lcom/netease/download/downloader/DownloadParams;->addElement(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1022
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    goto :goto_aa0

    :cond_a73
    move-object/from16 v20, v0

    move-object/from16 v64, v1

    move-wide/from16 v69, v2

    move-wide/from16 v71, v4

    move-object/from16 v73, v11

    move-object/from16 v74, v12

    move-object v3, v14

    move-object/from16 v75, v15

    move-object/from16 v13, v22

    goto :goto_a96

    :cond_a85
    move-object/from16 v20, v0

    move-object/from16 v64, v1

    move-wide/from16 v69, v2

    move-wide/from16 v71, v4

    move-object/from16 v74, v12

    move-object v3, v14

    move-object/from16 v75, v15

    move-object/from16 v13, v22

    move-object/from16 v73, v23

    :goto_a96
    move-wide/from16 v14, v35

    move-wide/from16 v1, v51

    const/4 v5, 0x1

    move-object/from16 v0, p1

    .line 1028
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_aa0
    add-long v48, v48, v69

    add-int/lit8 v4, v63, 0x1

    move-object/from16 p1, v0

    move-wide/from16 v51, v1

    move-object/from16 v22, v13

    move-wide/from16 v35, v14

    move-object/from16 v0, v20

    move-object/from16 v28, v50

    move-object/from16 v2, v62

    move-object/from16 v1, v64

    move-wide/from16 v8, v67

    move-wide/from16 v11, v71

    move-object/from16 v23, v73

    move-object/from16 v20, v74

    move-object/from16 v15, v75

    move-object v14, v3

    move v3, v4

    move-object v13, v6

    move-object/from16 v50, v10

    move-object/from16 v6, v61

    move-wide/from16 v4, v65

    goto/16 :goto_64f

    .line 861
    :cond_ac9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_acf
    move-object/from16 v62, v2

    move-object/from16 v61, v6

    move-wide/from16 v55, v11

    move-object v6, v13

    move-object v3, v14

    move-object/from16 v13, v22

    move-object/from16 v73, v23

    move-wide/from16 v14, v35

    move-wide/from16 v1, v51

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "DownloadProxy [parseParam] curAllSize="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, v48

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", preAllSize="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v8

    move-wide/from16 v8, v55

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v32

    if-ltz v0, :cond_b46

    cmp-long v0, v14, v32

    if-lez v0, :cond_b46

    cmp-long v0, v32, v8

    if-eqz v0, :cond_b46

    .line 1036
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b46

    sub-long v0, v10, v8

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[ORBIT] Merge mergespace="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v61

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " mergemax="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v41

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " mergerate="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/download/downloader/TaskHandle;->setMergeRate(F)V

    goto :goto_b55

    :cond_b46
    move-object/from16 v12, v41

    move-object/from16 v6, v61

    .line 1042
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/netease/download/downloader/TaskHandle;->mMergeRate:F

    .line 1044
    :goto_b55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [parseParam] maxBytes * threadnum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v60

    int-to-long v14, v1

    mul-long v14, v14, v4

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v22, v10

    move-wide/from16 v10, v30

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v38, :cond_b99

    cmp-long v0, v32, v4

    if-eqz v0, :cond_b99

    cmp-long v0, v14, v10

    if-lez v0, :cond_b99

    .line 1046
    const-string v0, "DownloadProxy [parseParam] 下载过程中，可能出现内存溢出"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1051
    :cond_b99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ORBIT] Params projectid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wifiOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", logOpen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", oversea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needrefresh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notusecdn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v73

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", priority_task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", threadnum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testlog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffercount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergemax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autofree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergemode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [parseParam] 所有参数结果="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/netease/download/downloader/TaskHandle;->setTaskAllSizes(J)V

    .line 1058
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/downloader/TaskHandle;->setTaskMergeAllSizes(J)V

    .line 1059
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {v8, v9}, Lcom/netease/download/listener/DownloadListenerProxy;->setmTotalSize(J)V

    .line 1060
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {v1, v2}, Lcom/netease/download/listener/DownloadListenerProxy;->setmMergeTotalSize(J)V

    .line 1062
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isCheckfs()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_ce4

    move-object/from16 v10, v50

    .line 1063
    invoke-direct {v3, v10, v1, v2}, Lcom/netease/download/downloader/DownloadProxy;->isFreeSpaceEnough(Lcom/netease/download/downloader/DownloadParams;J)Z

    move-result v0

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "DownloadProxy [parseParam] 所有isFreeSpaceEnough结果="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_ce4

    .line 1067
    const-string v0, "DownloadProxy [parseParam] 解析参数时，发现空间不足，终止下载"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 1069
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/download/storage/StorageUtil;->getFreeSpaceSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/downloader/TaskHandle;->setFreeSpace(J)V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1074
    :cond_ce4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DownloadProxy [parseParam] 所有文件总大小="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[ORBIT] Downfile Count="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v62 .. v62}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Bytes="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " MinBytes="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " MaxBytes="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AvgBytes="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v62 .. v62}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [parseParam] 所有文件总大小 result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {v13}, Lcom/netease/download/util/Util;->getDownloadedSize(Ljava/util/List;)J

    move-result-wide v0

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [parseParam] 已经下载好的总大小为="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d5d
    :goto_d5d
    move-object/from16 v3, p0

    move-object/from16 v13, v22

    .line 796
    const-string v0, "DownloadProxy [parseParam] fileArray is error"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :catch_d67
    move-exception v0

    move-object/from16 v3, p0

    move-object v7, v9

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadProxy [parseParam] NumberFormatException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .registers 5

    .line 71
    const-string/jumbo v0, "注册网络广播监听器"

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    if-nez v0, :cond_31

    .line 75
    :try_start_c
    new-instance v0, Lcom/netease/download/network/ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/netease/download/network/ConnectionChangeReceiver;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1e

    goto :goto_31

    :catch_1e
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "注册网络广播监听器 Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private reset()V
    .registers 2

    .line 488
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerProxy;->clear()V

    .line 489
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportProxy;->clean()V

    .line 490
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->clean()V

    .line 491
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/CdnIpController;->clean()V

    .line 492
    invoke-static {}, Lcom/netease/download/check/CheckTime;->clean()V

    .line 493
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/lvsip/Lvsip;->clean()V

    .line 494
    invoke-static {}, Lcom/netease/download/woffset/WoffsetProxy;->getInstances()Lcom/netease/download/woffset/WoffsetProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/woffset/WoffsetProxy;->reset()V

    return-void
.end method

.method public static declared-synchronized stopAll()V
    .registers 3

    const-class v0, Lcom/netease/download/downloader/DownloadProxy;

    monitor-enter v0

    .line 442
    :try_start_3
    const-string v1, "DownloadProxy"

    const-string v2, "DownloadProxy [stopAll] start"

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 443
    sput-boolean v1, Lcom/netease/download/downloader/DownloadProxy;->sOnceStop:Z

    .line 445
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/netease/download/network/NetController;->setInterruptedCode(I)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 446
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public static unregisterReceiver()V
    .registers 4

    .line 84
    const-string/jumbo v0, "注销网络广播监听器"

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    if-eqz v2, :cond_2a

    .line 89
    :try_start_10
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_2a

    :catch_17
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "注销网络广播监听器 Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V
    .registers 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 258
    const-string v3, "DownloadParams [createParamsArray] start"

    const-string v4, "DownloadProxy"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 264
    const-string v5, ""

    const-string v17, ""

    if-nez v1, :cond_73

    .line 265
    const-string v0, "DownloadProxy [asyncDownloadArray] paramsJson is null"

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_START__"

    const-string v13, "__DOWNLOAD_START__"

    move-object/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    const-string v28, "__DOWNLOAD_PARAM_ERROR__"

    const-string v29, ""

    const/16 v19, 0xe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "__DOWNLOAD_PARAM_ERROR__"

    const-string v25, "__DOWNLOAD_PARAM_ERROR__"

    const-string v27, "0"

    invoke-virtual/range {v18 .. v29}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 269
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const-string v12, "__DOWNLOAD_END__"

    const-string v13, "__DOWNLOAD_END__"

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_73
    const-string v6, "downloadid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 274
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 277
    :cond_7f
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_START__"

    const-string v13, "__DOWNLOAD_START__"

    move-object/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e6

    .line 281
    const-string v0, "DownloadProxy [asyncDownloadArray] pContext is null"

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    const-string v28, "__DOWNLOAD_PARAM_ERROR__"

    const-string v29, ""

    const/16 v19, 0xe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "__DOWNLOAD_PARAM_ERROR__"

    const-string v25, "__DOWNLOAD_PARAM_ERROR__"

    const-string v27, "0"

    invoke-virtual/range {v18 .. v29}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 284
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_END__"

    const-string v13, "__DOWNLOAD_END__"

    move-object/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e6
    if-nez v2, :cond_132

    .line 289
    const-string v0, "DownloadProxy [asyncDownloadArray] pListener is null"

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    const-string v28, "__DOWNLOAD_PARAM_ERROR__"

    const-string v29, ""

    const/16 v19, 0xe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "__DOWNLOAD_PARAM_ERROR__"

    const-string v25, "__DOWNLOAD_PARAM_ERROR__"

    const-string v27, "0"

    invoke-virtual/range {v18 .. v29}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 292
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_END__"

    const-string v13, "__DOWNLOAD_END__"

    move-object/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_132
    invoke-static/range {p1 .. p1}, Lcom/netease/download/network/NetworkStatus;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_16f

    .line 297
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/16 v7, 0xc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_NETWORK_LOST__"

    const-string v13, "__DOWNLOAD_NETWORK_LOST__"

    move-object/from16 v15, v17

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v16, ""

    const/4 v7, 0x0

    const-string v12, "__DOWNLOAD_END__"

    const-string v13, "__DOWNLOAD_END__"

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "DownloadProxy [asyncDownloadArray] no network connected"

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_16f
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/netease/download/downloader/DownloadProxy$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/netease/download/downloader/DownloadProxy$1;-><init>(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 408
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public dispachMethod(Lorg/json/JSONObject;)V
    .registers 6

    .line 223
    const-string v0, "methodId"

    .line 0
    const-string v1, "DownloadProxy [downloadFunc] methodId22 ="

    .line 223
    const-string v2, "DownloadProxy [dispachMethod] start"

    const-string v3, "DownloadProxy"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_47

    .line 227
    :try_start_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 235
    const-string v1, "download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 236
    const-string v0, "DownloadProxy [downloadFunc] download"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/netease/download/downloader/DownloadProxy;->asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V

    goto :goto_62

    .line 241
    :cond_41
    const-string p1, "DownloadProxy [downloadFunc] methodId is error"

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 245
    :cond_47
    const-string p1, "DownloadProxy [downloadFunc] params has not methodId"

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4d

    goto :goto_62

    :catch_4d
    move-exception p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [downloadFunc] Exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_62
    :goto_62
    return-void
.end method

.method public downloadFunc(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 118
    const-string v3, "DownloadProxy"

    .line 0
    const-string v4, "DownloadProxy [downloadFunc] methodId ="

    .line 118
    const-string v5, "DownloadProxy [downloadFunc] downloadFunc"

    const-string v6, "Downloader"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xe

    .line 120
    const-string v7, ""

    if-nez p1, :cond_44

    .line 121
    const-string v0, "DownloadProxy [downloadFunc] pContext is null"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v17, "__DOWNLOAD_PARAM_ERROR__"

    const-string v18, ""

    const/16 v9, 0xe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "__DOWNLOAD_PARAM_ERROR__"

    const-string v15, "__DOWNLOAD_PARAM_ERROR__"

    invoke-virtual/range {v8 .. v18}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    return-void

    :cond_44
    if-nez v2, :cond_73

    .line 128
    const-string v0, "DownloadProxy [downloadFunc] pListener is null"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v17, "__DOWNLOAD_PARAM_ERROR__"

    const-string v18, ""

    const/16 v9, 0xe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "__DOWNLOAD_PARAM_ERROR__"

    const-string v15, "__DOWNLOAD_PARAM_ERROR__"

    invoke-virtual/range {v8 .. v18}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    return-void

    :cond_73
    if-nez v0, :cond_a2

    .line 135
    const-string v0, "DownloadProxy [downloadFunc] paramsJson is null"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v17, "__DOWNLOAD_PARAM_ERROR__"

    const-string v18, ""

    const/16 v9, 0xe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "__DOWNLOAD_PARAM_ERROR__"

    const-string v15, "__DOWNLOAD_PARAM_ERROR__"

    invoke-virtual/range {v8 .. v18}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    return-void

    .line 141
    :cond_a2
    sget-object v5, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-nez v5, :cond_a8

    .line 142
    sput-object p1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    .line 145
    :cond_a8
    sget-object v5, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/download/util/Util;->getUniqueData(Landroid/content/Context;)V

    .line 147
    iget-object v5, v1, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    if-nez v5, :cond_b3

    .line 148
    iput-object v2, v1, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    .line 151
    :cond_b3
    invoke-static {}, Lcom/netease/download/util/LogUtil;->containLogFile()Z

    move-result v2

    sput-boolean v2, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    .line 154
    const-string v2, "methodId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ee

    .line 156
    :try_start_c1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "downloadqueueclear"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_da} :catch_1d5

    const-string v5, "downloadid"

    if-eqz v4, :cond_139

    .line 160
    :try_start_de
    const-string v0, "DownloadProxy [downloadFunc] TaskManager clear"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->pause()V

    .line 163
    invoke-static {}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getParamsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_130

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_fe
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 168
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 169
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v8

    const-string v14, "__DOWNLOAD_QUEUE_CLEAR__"

    const-string v15, "__DOWNLOAD_QUEUE_CLEAR__"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v19, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v18

    invoke-virtual/range {v8 .. v19}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 174
    :cond_130
    invoke-static {}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->clear()V

    goto/16 :goto_1ee

    .line 176
    :cond_139
    const-string v4, "downloadcancel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_161

    .line 177
    const-string v0, "DownloadProxy [downloadFunc] downloadcancel"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 180
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 183
    :cond_15c
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    goto/16 :goto_1ee

    .line 185
    :cond_161
    const-string v4, "downloadversion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    .line 186
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v8

    const-string v14, "2.8.2"

    const-string v15, ""

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v17, "0"

    const-string v18, ""

    const-string v19, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v19}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ee

    .line 188
    :cond_187
    const-string v4, "cleancache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 189
    const-string v2, "DownloadProxy [downloadFunc] cleancache"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    .line 193
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1ee

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1ee

    const/4 v2, 0x0

    .line 197
    :goto_1a7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1ee

    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1bc

    .line 201
    sget-object v5, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/netease/download/downloader/DownloadProxy;->clearDownloadId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1bc
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a7

    .line 209
    :cond_1bf
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v2

    iget-object v4, v1, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {v2, v4}, Lcom/netease/download/listener/DownloadListenerProxy;->init(Lcom/netease/download/listener/DownloadListener;)V

    .line 211
    const-string v2, "DownloadProxy [downloadFunc] put"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->put(Lorg/json/JSONObject;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_1d4} :catch_1d5

    goto :goto_1ee

    :catch_1d5
    move-exception v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [downloadFunc] Exception ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1ee
    :goto_1ee
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 499
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
