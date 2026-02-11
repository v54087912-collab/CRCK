# classes10.dex

.class public Lcom/netease/download/config/ConfigProxy;
.super Ljava/lang/Object;
.source "ConfigProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigProxy"

.field private static sConfigProxy:Lcom/netease/download/config/ConfigProxy;


# instance fields
.field private mConfigParams:Lcom/netease/download/config/ConfigParams;

.field private mContext:Landroid/content/Context;

.field private mHasDownloadConfig:Z

.field private mNeedRefresh:Z

.field private mProjeceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mConfigParams:Lcom/netease/download/config/ConfigParams;

    .line 39
    iput-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    .line 45
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mHasDownloadConfig:Z

    .line 48
    new-instance v0, Lcom/netease/download/config/ConfigParams;

    invoke-direct {v0}, Lcom/netease/download/config/ConfigParams;-><init>()V

    iput-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mConfigParams:Lcom/netease/download/config/ConfigParams;

    return-void
.end method

.method private downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/dns/DnsParams$Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    const-string v0, "ConfigProxy"

    const-string v1, "ConfigProxy [downloadConfig] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/config/ConfigProxy$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netease/download/config/ConfigProxy$1;-><init>(Lcom/netease/download/config/ConfigProxy;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getInstances()Lcom/netease/download/config/ConfigProxy;
    .registers 1

    .line 52
    sget-object v0, Lcom/netease/download/config/ConfigProxy;->sConfigProxy:Lcom/netease/download/config/ConfigProxy;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lcom/netease/download/config/ConfigProxy;

    invoke-direct {v0}, Lcom/netease/download/config/ConfigProxy;-><init>()V

    sput-object v0, Lcom/netease/download/config/ConfigProxy;->sConfigProxy:Lcom/netease/download/config/ConfigProxy;

    .line 56
    :cond_b
    sget-object v0, Lcom/netease/download/config/ConfigProxy;->sConfigProxy:Lcom/netease/download/config/ConfigProxy;

    return-object v0
.end method

.method private useLocalFileConfig()I
    .registers 14

    .line 230
    const-string/jumbo v0, "taiwan"

    const-string v1, "guonei"

    .line 0
    const-string v2, "ConfigProxy [useLocalFileConfig] configParams = "

    const-string v3, "ConfigProxy [useLocalFileConfig] configInfo = "

    const-string v4, "ConfigProxy [useLocalFileConfig] ProjectId = "

    const-string v5, "ConfigProxy [useLocalFileConfig] regionConfig = "

    const-string v6, "ConfigProxy [useLocalFileConfig] oversea = "

    const-string v7, "ConfigProxy [useLocalFileConfig] local config info = "

    .line 230
    const-string v8, "ConfigProxy [useLocalFileConfig] 采用本地配置信息"

    const-string v9, "ConfigProxy"

    invoke-static {v9, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    sget-object v10, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/download_config.txt"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/download/util/Util;->file2Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb

    .line 236
    :try_start_3c
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v6, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 249
    const-string v1, "ConfigProxy [useLocalFileConfig] 台湾"

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 252
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_94

    .line 256
    :cond_83
    const-string v0, "ConfigProxy [useLocalFileConfig] 非台湾"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 259
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    if-eqz v0, :cond_100

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<$gameid>"

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/netease/download/config/ConfigProxy;->mConfigParams:Lcom/netease/download/config/ConfigParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/netease/download/config/ConfigParams;->parse(Ljava/lang/String;Z)Z

    .line 274
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_118

    .line 279
    :cond_100
    const-string v0, "ConfigProxy [useLocalFileConfig] regionConfig is null"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_105} :catch_106

    goto :goto_118

    :catch_106
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigProxy [useLocalFileConfig] JSONException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_118
    return v10
.end method


# virtual methods
.method public getConfig()I
    .registers 29

    move-object/from16 v0, p0

    .line 92
    const-string v1, "ConfigProxy [getConfig] start"

    const-string v2, "ConfigProxy"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xb

    if-nez v1, :cond_1b5

    iget-object v1, v0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    if-nez v1, :cond_19

    goto/16 :goto_1b5

    .line 101
    :cond_19
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getConfigurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 102
    const-string v1, "ConfigProxy [getConfig] use param configUrl"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getConfigurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/download/dns/DnsCore;->init(Ljava/lang/String;)V

    goto :goto_7a

    .line 106
    :cond_44
    const-string v1, "ConfigProxy [getConfig] use project"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "https://mbdl.update.netease.com/%s.mbdl"

    if-nez v4, :cond_73

    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 110
    const-string v1, "netease.com"

    const-string v4, "163.com"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v4, "easebar.com"

    invoke-static {v5, v1, v4}, Lcom/netease/download/util/Util;->replaceDomain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    :cond_73
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/download/dns/DnsCore;->init(Ljava/lang/String;)V

    .line 116
    :goto_7a
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/dns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigProxy [getConfig] 配置文件做DNS解析，DNS结果="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v4, ""

    if-eqz v1, :cond_d1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d1

    .line 121
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v13, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v6 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 124
    :cond_d1
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v17

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v25

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v27

    const/16 v18, 0xb

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v24, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v17 .. v27}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_101
    invoke-static {}, Lcom/netease/download/config/ConfigParams;->getDefaultConfing()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigProxy [getConfig] 默认配置文件内容，写入到本地配置文件="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    sget-object v6, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/download_config.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/netease/download/util/Util;->info2File(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    new-instance v5, Lcom/netease/download/config/ConfigCore;

    invoke-direct {v5}, Lcom/netease/download/config/ConfigCore;-><init>()V

    if-eqz v1, :cond_19c

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_19c

    .line 138
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/download/dns/DnsParams$Unit;

    iget-object v7, v7, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    if-eqz v7, :cond_19c

    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19c

    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConfigProxy [getConfig] dnsIpNodeUnitList"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ip="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19c

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ConfigProxy [getConfig] 下载配置文件="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, v0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/netease/download/config/ConfigCore;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    :cond_19c
    if-eqz v3, :cond_1aa

    .line 152
    const-string v4, "ConfigProxy [getConfig] 开启新线程，下载配置文件"

    invoke-static {v2, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v4, v0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/download/config/ConfigProxy;->downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1aa
    if-eqz v3, :cond_1b5

    .line 157
    const-string v1, "ConfigProxy [getConfig] 采用本地配置文件"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/config/ConfigProxy;->useLocalFileConfig()I

    move-result v3

    :cond_1b5
    :goto_1b5
    return v3
.end method

.method public getmConfigParams()Lcom/netease/download/config/ConfigParams;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mConfigParams:Lcom/netease/download/config/ConfigParams;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 60
    iput-object p2, p0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isNeedRefresh()Z
    .registers 2

    .line 298
    iget-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    return v0
.end method

.method public setNeedRefresh(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1a
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    :cond_1d
    return-void
.end method

.method public setmConfigParams(Lcom/netease/download/config/ConfigParams;)V
    .registers 2

    .line 294
    iput-object p1, p0, Lcom/netease/download/config/ConfigProxy;->mConfigParams:Lcom/netease/download/config/ConfigParams;

    return-void
.end method

.method public start()I
    .registers 4

    .line 65
    const-string v0, "ConfigProxy [start] start"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mProjeceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/netease/download/config/ConfigProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_14

    goto :goto_46

    .line 72
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConfigProxy [start] mNeedRefresh="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mHasDownloadConfig:Z

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/netease/download/config/ConfigProxy;->mNeedRefresh:Z

    if-eqz v0, :cond_30

    goto :goto_37

    .line 83
    :cond_30
    const-string v0, "ConfigProxy [start] 配置文件已经存在"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_45

    .line 75
    :cond_37
    :goto_37
    const-string v0, "ConfigProxy [start] 下载配置文件"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/netease/download/config/ConfigProxy;->getConfig()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/netease/download/config/ConfigProxy;->mHasDownloadConfig:Z

    :cond_45
    :goto_45
    return v0

    :cond_46
    :goto_46
    const/16 v0, 0xb

    return v0
.end method
