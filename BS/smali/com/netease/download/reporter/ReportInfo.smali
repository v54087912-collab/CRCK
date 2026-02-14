# classes9.dex

.class public Lcom/netease/download/reporter/ReportInfo;
.super Ljava/lang/Object;
.source "ReportInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportInfo_new"

.field private static sReportInfo_new:Lcom/netease/download/reporter/ReportInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReportInfo;
    .registers 1

    .line 30
    sget-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo_new:Lcom/netease/download/reporter/ReportInfo;

    if-nez v0, :cond_b

    .line 31
    new-instance v0, Lcom/netease/download/reporter/ReportInfo;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportInfo;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo_new:Lcom/netease/download/reporter/ReportInfo;

    .line 33
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo_new:Lcom/netease/download/reporter/ReportInfo;

    return-object v0
.end method


# virtual methods
.method public getInfo(Z)Ljava/lang/String;
    .registers 29

    .line 38
    const-string v1, "avg"

    const-string v2, "min"

    const-string v3, "max"

    const-string v4, ""

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_d
    const-string v6, "sessionid"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v6, "transid"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmTransid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v6, "udid"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmUdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "orbit_id"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v6, "os_name"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmOsName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v6, "os_ver"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmOsVer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v6, "mobile_type"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmMobileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v6, "cpu_model"

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/reporter/ReportUtil;->getCpuModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v6, "cpu_clockspeed"

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/reporter/ReportUtil;->getCpuClockspeed()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v6, "timezone"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v6, "areazone"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmAreaZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v6, "network"

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/reporter/ReportUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v6, "network_isp"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmImsi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v6, "network_signal"

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/reporter/ReportUtil;->getNetworkSignal()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v6, "network_lost"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getNetworkLost()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v6, "network_switch"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getNetworkSwitch()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v6, "app_channel"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmAppChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v6, "udt_ver"

    const-string v7, "2.8.2"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v6, "project"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v6, "dl_params_threadnum"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getThreadnum()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v6, "dl_params_downloadid"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v6, "dl_params_wifionly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandle;->isWifiOnly()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v6, "dl_params_oversea"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v6, "dl_params_isrenew"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandle;->isRenew()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v6, "dl_params_mergemode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v6, "dl_params_mergespace"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getMergeSpace()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v6, "dl_params_mergemax"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getMergeMax()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v6, "dl_params_type"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v6, "dl_files"

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v6, "dl_sizes"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getTaskAllSizes()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v6, "dl_type"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getChannel1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v6, "status"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getStatus()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v6, "testlog"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getLogTest()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p1, :cond_aab

    .line 92
    const-string v6, "dl_params_split"

    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v7

    iget v7, v7, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getChannelDnsIpMap()Ljava/util/HashMap;

    move-result-object v6

    .line 98
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_249} :catch_aad

    .line 100
    const-string/jumbo v9, "update"

    const-string v10, "gdl"

    const-string v11, "gph"

    const-string v12, "-1"

    if-eqz v6, :cond_2da

    :try_start_254
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2da

    .line 102
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_262
    :goto_262
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2da

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_262

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_290

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_290

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_262

    .line 108
    :cond_290
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2a7

    .line 109
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a1

    .line 110
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_2a8

    .line 113
    :cond_2a1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2a8

    :cond_2a7
    const/4 v15, 0x0

    .line 117
    :goto_2a8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2c0

    .line 119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d1

    .line 122
    :cond_2c0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :goto_2d1
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_2d4} :catch_2d5

    goto :goto_262

    :catch_2d5
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    goto/16 :goto_ab0

    .line 129
    :cond_2da
    :try_start_2da
    const-string v6, "localdns_ips"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getChannelDnsCostTimeMap()Ljava/util/HashMap;

    move-result-object v6

    .line 133
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2f0} :catch_aad

    if-eqz v6, :cond_38c

    .line 136
    :try_start_2f2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_38c

    .line 138
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v15, 0x0

    :goto_302
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_389

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_37f

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_330

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_330

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37f

    .line 143
    :cond_330
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33b

    .line 144
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_340

    .line 147
    :cond_33b
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :goto_340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v17}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35c

    move-object/from16 v17, v4

    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_36f

    :cond_35c
    move-object/from16 v17, v4

    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :goto_36f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v15, v15, v19

    .line 160
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_37e} :catch_2d5

    goto :goto_383

    :cond_37f
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_383
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_302

    :cond_389
    move-object/from16 v17, v4

    goto :goto_390

    :cond_38c
    move-object/from16 v17, v4

    const-wide/16 v15, 0x0

    .line 164
    :goto_390
    :try_start_390
    const-string v4, "localdns_time"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v4, "httpdns"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->isIsHttpdns()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getChannelHttpdnsIpMap()Ljava/util/HashMap;

    move-result-object v4
    :try_end_3b2
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_3b2} :catch_aad

    if-eqz v4, :cond_427

    .line 168
    :try_start_3b4
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_427

    .line 170
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_422

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f4

    .line 176
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3ee

    .line 177
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_3f5

    .line 180
    :cond_3ee
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3f5

    :cond_3f4
    const/4 v13, 0x0

    .line 184
    :goto_3f5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 185
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_40d

    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41e

    .line 189
    :cond_40d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :goto_41e
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c7

    .line 197
    :cond_422
    const-string v4, "httpdns_ips"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_427
    .catch Ljava/lang/Exception; {:try_start_3b4 .. :try_end_427} :catch_2d5

    .line 200
    :cond_427
    :try_start_427
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v6
    :try_end_432
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_432} :catch_aad

    const-string v7, "complete_rate"

    if-eqz v6, :cond_45a

    .line 202
    :try_start_436
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileSuccessCount()J

    move-result-wide v13

    long-to-float v6, v13

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/high16 v8, 0x42c80000  # 100.0f

    mul-float v6, v6, v8

    float-to-double v13, v6

    invoke-virtual {v4, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_459
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_459} :catch_2d5

    goto :goto_45f

    :cond_45a
    const-wide/16 v13, 0x0

    .line 205
    :try_start_45c
    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    :goto_45f
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v6, "0.0000"

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v6, "dl_merge_rate"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getMergeRate()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v6
    :try_end_491
    .catch Ljava/lang/Exception; {:try_start_45c .. :try_end_491} :catch_aad

    const-string/jumbo v7, "verify_error"

    const-string v8, "request_error"

    const-string v13, "request"

    const-string/jumbo v14, "validate"

    move-object/from16 v18, v1

    const-string/jumbo v1, "transfer"

    move-object/from16 v19, v2

    const-string v2, "finish"

    move-object/from16 v20, v3

    const-string/jumbo v3, "total"

    if-eqz v6, :cond_51a

    .line 217
    :try_start_4ab
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileHasSuccessCount()I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreCount()I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreMergeFileCount()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreFailCount()I

    move-result v6

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount()I

    move-result v6

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileHasSuccessCount()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_519
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_519} :catch_2d5

    goto :goto_588

    .line 231
    :cond_51a
    :try_start_51a
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileHasSuccessCount()I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreCount()I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreSuccessCount()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreFailCount()I

    move-result v6

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreVerifySuccessCount()I

    move-result v6

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileHasSuccessCount()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskFileEnterDownloadProcessCoreVerifyFailCount()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    :goto_588
    const-string v6, "dl_task_files"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskMergeAllSizes()J

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getTaskCurTimeDownloadSizes()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v1
    :try_end_5bc
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_5bc} :catch_aad

    if-eqz v1, :cond_5ce

    .line 256
    :try_start_5be
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getTaskDownloadMergeFileVerifySizes()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5cd
    .catch Ljava/lang/Exception; {:try_start_5be .. :try_end_5cd} :catch_2d5

    goto :goto_5dd

    .line 259
    :cond_5ce
    :try_start_5ce
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getTaskDownloadFileVerifySizes()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    :goto_5dd
    const-string v1, "dl_task_sizes"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getTimeToEndTask()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getTimeToStartTask()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getTimeToFinishHTTPDNS()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getTimeToStartHTTPDNS()J

    move-result-wide v13

    sub-long/2addr v6, v13

    .line 270
    const-string v2, "params"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTimeToFinishParseParams()J

    move-result-wide v13

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTimeToStartParseParams()J

    move-result-wide v21

    sub-long v13, v13, v21

    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getChannelDownloadCostTimeMap()Ljava/util/HashMap;

    move-result-object v2

    .line 273
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_64c
    .catch Ljava/lang/Exception; {:try_start_5ce .. :try_end_64c} :catch_aad

    if-eqz v2, :cond_6b4

    .line 274
    :try_start_64e
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6b4

    .line 277
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65c
    :goto_65c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 280
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_65c

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_68a

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_68a

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65c

    .line 281
    :cond_68a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 283
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6a2

    .line 284
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_65c

    .line 287
    :cond_6a2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b3
    .catch Ljava/lang/Exception; {:try_start_64e .. :try_end_6b3} :catch_2d5

    goto :goto_65c

    .line 292
    :cond_6b4
    :try_start_6b4
    const-string v2, "dns"

    add-long/2addr v6, v15

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    const-string v2, "download"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v2, "dl_task_cost"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getChannelSpeedMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_84e

    .line 299
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_84e

    .line 301
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 302
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTaskAllSizes()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    mul-double v6, v6, v13

    const-wide/high16 v15, 0x4090000000000000L  # 1024.0

    div-double/2addr v6, v15

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTimeToEndTask()J

    move-result-wide v15

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v13, v4, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long v13, v15, v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    mul-double v13, v13, v15

    const-wide v15, 0x408f400000000000L  # 1000.0

    div-double/2addr v13, v15

    div-double/2addr v6, v13

    double-to-long v6, v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_721
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_6b4 .. :try_end_725} :catch_aad

    if-eqz v4, :cond_837

    :try_start_727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    .line 309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7
    :try_end_737
    .catch Ljava/lang/Exception; {:try_start_727 .. :try_end_737} :catch_82f

    const-wide/16 v13, -0x1

    const-wide/32 v15, 0x40000000

    if-eqz v7, :cond_766

    :try_start_73e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_766

    const/4 v7, 0x0

    const-wide/16 v21, 0x0

    .line 311
    :goto_747
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_762

    .line 312
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v23
    :try_end_751
    .catch Ljava/lang/Exception; {:try_start_73e .. :try_end_751} :catch_2d5

    cmp-long v8, v23, v13

    if-lez v8, :cond_757

    move-wide/from16 v13, v23

    :cond_757
    cmp-long v8, v23, v15

    if-gez v8, :cond_75d

    move-wide/from16 v15, v23

    :cond_75d
    add-long v21, v21, v23

    add-int/lit8 v7, v7, 0x1

    goto :goto_747

    :cond_762
    move-wide v7, v15

    move-object/from16 v15, v20

    goto :goto_76b

    :cond_766
    move-wide v7, v15

    move-object/from16 v15, v20

    const-wide/16 v21, 0x0

    .line 327
    :goto_76b
    :try_start_76b
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_76f
    .catch Ljava/lang/Exception; {:try_start_76b .. :try_end_76f} :catch_82f

    if-eqz v16, :cond_776

    .line 328
    :try_start_771
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16
    :try_end_775
    .catch Ljava/lang/Exception; {:try_start_771 .. :try_end_775} :catch_2d5

    goto :goto_77b

    .line 331
    :cond_776
    :try_start_776
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    :goto_77b
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    .line 335
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_787
    .catch Ljava/lang/Exception; {:try_start_776 .. :try_end_787} :catch_82f

    if-eqz v19, :cond_78e

    .line 336
    :try_start_789
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19
    :try_end_78d
    .catch Ljava/lang/Exception; {:try_start_789 .. :try_end_78d} :catch_2d5

    goto :goto_793

    .line 339
    :cond_78e
    :try_start_78e
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    :goto_793
    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v26, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v26

    .line 343
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_7a1
    .catch Ljava/lang/Exception; {:try_start_78e .. :try_end_7a1} :catch_82f

    if-eqz v19, :cond_7a8

    .line 344
    :try_start_7a3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19
    :try_end_7a7
    .catch Ljava/lang/Exception; {:try_start_7a3 .. :try_end_7a7} :catch_2d5

    goto :goto_7ad

    .line 347
    :cond_7a8
    :try_start_7a8
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    :goto_7ad
    move-object/from16 v24, v11

    move-object/from16 v11, v19

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;
    :try_end_7b7
    .catch Ljava/lang/Exception; {:try_start_7a8 .. :try_end_7b7} :catch_82f

    move-object/from16 v25, v5

    :try_start_7b9
    invoke-static/range {v19 .. v19}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7da

    if-eqz v1, :cond_7c8

    .line 354
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7c8
    if-eqz v9, :cond_7cd

    .line 358
    invoke-virtual {v9, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7cd
    if-eqz v11, :cond_80e

    .line 362
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v6, v4

    div-long v6, v21, v6

    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_80e

    :cond_7da
    if-eqz v1, :cond_7e9

    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7e9
    if-eqz v9, :cond_7f8

    .line 373
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7f8
    if-eqz v11, :cond_80e

    .line 377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v21, v5

    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    :cond_80e
    :goto_80e
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_817
    .catch Ljava/lang/Exception; {:try_start_7b9 .. :try_end_817} :catch_82d

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v1, v20

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    move-object/from16 v20, v15

    move-object/from16 v26, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v26

    goto/16 :goto_721

    :catch_82d
    move-exception v0

    goto :goto_832

    :catch_82f
    move-exception v0

    move-object/from16 v25, v5

    :goto_832
    move-object v1, v0

    move-object/from16 v3, v25

    goto/16 :goto_ab0

    :cond_837
    move-object/from16 v16, v3

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v24, v11

    .line 388
    :try_start_841
    const-string v1, "dl_task_speed"
    :try_end_843
    .catch Ljava/lang/Exception; {:try_start_841 .. :try_end_843} :catch_849

    move-object/from16 v3, v25

    :try_start_845
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_857

    :catch_849
    move-exception v0

    move-object/from16 v3, v25

    goto/16 :goto_aaf

    :cond_84e
    move-object/from16 v16, v3

    move-object v3, v5

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v24, v11

    .line 394
    :goto_857
    const-string v1, "removed_ip"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isRemoveIp()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getRemoveIpsMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_91a

    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_91a

    .line 399
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_889
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_915

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/download/util/Util;->parseChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_907

    move-object/from16 v6, v24

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8be

    move-object/from16 v7, v18

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c0

    move-object/from16 v8, v23

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_90d

    goto :goto_8c2

    :cond_8be
    move-object/from16 v7, v18

    :cond_8c0
    move-object/from16 v8, v23

    .line 406
    :goto_8c2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8d9

    .line 407
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8d3

    .line 408
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_8da

    .line 411
    :cond_8d3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8da

    :cond_8d9
    const/4 v9, 0x0

    .line 415
    :goto_8da
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/netease/download/util/Util;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8f2

    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_903

    .line 420
    :cond_8f2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/netease/download/util/Util;->getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :goto_903
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_90d

    :cond_907
    move-object/from16 v7, v18

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    :cond_90d
    :goto_90d
    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    goto/16 :goto_889

    .line 427
    :cond_915
    const-string v1, "removed_ips"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_91a
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getTaskFailCodeMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_99c

    .line 432
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_99c

    .line 436
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v4, "0"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    iget-wide v5, v5, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_975

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v17, v6

    goto :goto_94a

    :cond_975
    move-object/from16 v6, v17

    .line 444
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getTaskFailCancelCodeCount()I

    move-result v1

    if-eqz v1, :cond_996

    .line 447
    const-string v1, "12"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTaskFailCancelCodeCount()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    :cond_996
    const-string v1, "retcode_num"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_99e

    :cond_99c
    move-object/from16 v6, v17

    .line 453
    :goto_99e
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getHttpFailMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_9fc

    .line 454
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9fc

    .line 455
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getHttpFailCount()J

    move-result-wide v4

    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9d0

    .line 462
    :cond_9f7
    const-string v1, "httpcode_num"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_9fc
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getTaskFailFileInfoMap()Ljava/util/HashMap;

    move-result-object v1
    :try_end_a08
    .catch Ljava/lang/Exception; {:try_start_845 .. :try_end_a08} :catch_aa9

    .line 467
    const-string v2, "_files"

    if-eqz v1, :cond_a46

    :try_start_a0c
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_a46

    .line 471
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errcode_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a1a

    .line 476
    :cond_a46
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getHttpFailFileNameMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a8e

    .line 477
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_a8e

    .line 479
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpcode_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a62

    .line 496
    :cond_a8e
    sget-object v1, Lcom/netease/download/reporter/KeyConst;->KEY_UNISDK_VER:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmUnisdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    sget-object v1, Lcom/netease/download/reporter/KeyConst;->KEY_UNI_CHANNEL_VER:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmUnisdkChannelVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa8
    .catch Ljava/lang/Exception; {:try_start_a0c .. :try_end_aa8} :catch_aa9

    goto :goto_aca

    :catch_aa9
    move-exception v0

    goto :goto_aaf

    :cond_aab
    move-object v3, v5

    goto :goto_aca

    :catch_aad
    move-exception v0

    move-object v3, v5

    :goto_aaf
    move-object v1, v0

    .line 504
    :goto_ab0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReportInfo_new [getInfo] Exception="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ReportInfo_new"

    invoke-static {v4, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    :goto_aca
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
