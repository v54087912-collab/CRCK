# classes9.dex

.class public Lcom/netease/download/reporter/ReportProxy;
.super Ljava/lang/Object;
.source "ReportProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportProxy"

.field private static sReportProxy:Lcom/netease/download/reporter/ReportProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInit:Z

.field private mReportCallBack:Lcom/netease/download/reporter/ReportCallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportProxy;->mHasInit:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mReportCallBack:Lcom/netease/download/reporter/ReportCallBack;

    .line 49
    iput-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReportProxy;
    .registers 1

    .line 42
    sget-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    if-nez v0, :cond_b

    .line 43
    new-instance v0, Lcom/netease/download/reporter/ReportProxy;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportProxy;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    .line 46
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    .line 79
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportFile;->clean()V

    return-void
.end method

.method public close(J)V
    .registers 4

    .line 83
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/download/reporter/ReporetCore;->close(J)V

    return-void
.end method

.method public getmReportCallBack()Lcom/netease/download/reporter/ReportCallBack;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mReportCallBack:Lcom/netease/download/reporter/ReportCallBack;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 60
    const-string v0, "ReportProxy"

    const-string v1, "ReportProxy [init] 日志上传模块---日志模块代理类初始化"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/netease/download/reporter/ReportProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportProxy$1;-><init>(Lcom/netease/download/reporter/ReportProxy;)V

    invoke-virtual {p1, v0, v1}, Lcom/netease/download/reporter/ReportFile;->init(Landroid/content/Context;Lcom/netease/download/reporter/ReportFile$FileCallBack;)V

    .line 74
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/reporter/ReportFile;->start()V

    .line 75
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/reporter/ReporetCore;->init()V

    return-void
.end method

.method public report(Landroid/content/Context;I)V
    .registers 5

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReportProxy$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/download/reporter/ReportProxy$2;-><init>(Lcom/netease/download/reporter/ReportProxy;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    const-string p1, "download_report"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public report(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .line 185
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object p1

    .line 187
    const-string v0, "ReportProxy"

    if-eqz p1, :cond_1a

    .line 188
    const-string v1, "ReportProxy [report] 采用配置文件 ip"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/netease/download/config/ConfigParams;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/netease/download/config/ConfigParams;->getReportIpArray()[Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    move-object p1, v1

    .line 193
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz p1, :cond_27

    array-length v2, p1

    if-gtz v2, :cond_7c

    .line 194
    :cond_27
    const-string p1, "ReportProxy [report] 采用hardcode ip"

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportProxy [report] 海外="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "https://sigma-orbit-impression.proxima.nie.easebar.com/sdk"

    if-eqz v2, :cond_59

    .line 203
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    :cond_57
    :goto_57
    move-object v1, v3

    goto :goto_7c

    .line 205
    :cond_59
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 207
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_57

    .line 209
    :cond_64
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "https://sigma-orbit-impression.proxima.nie.netease.com/sdk"

    if-eqz v2, :cond_71

    .line 210
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_57

    .line 212
    :cond_71
    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 213
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_GLOBAL:[Ljava/lang/String;

    goto :goto_57

    .line 217
    :cond_7c
    :goto_7c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportProxy [report] url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportProxy [report] ReportUrlController="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_cc

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportProxy [report] 日志上传模块---上传信息---上传日志内容="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/netease/download/reporter/ReportNet;->getInstances()Lcom/netease/download/reporter/ReportNet;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/netease/download/reporter/ReportNet;->report(Ljava/lang/String;I)V

    goto :goto_d1

    .line 228
    :cond_cc
    const-string p1, "ReportProxy [report] 日志上传模块---上传信息，不需要上传"

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d1
    return-void
.end method

.method public reportInfo(Landroid/content/Context;II)V
    .registers 8

    .line 235
    const-string v0, "ReportProxy"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4c

    .line 236
    const-string p2, "ReportProxy [report] 日志上传模块---上传基础信息"

    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/netease/download/reporter/ReportInfo;->getInfo(Z)Ljava/lang/String;

    move-result-object p2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [report] 日志上传模块---上传基础信息 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getStatus()I

    move-result v1

    const/16 v2, 0xe

    if-eq v2, v1, :cond_3f

    .line 248
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    :cond_3f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 256
    :goto_48
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_79

    :cond_4c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_79

    .line 259
    const-string p2, "ReportProxy [report] 日志上传模块---上传全部信息"

    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/netease/download/reporter/ReportInfo;->getInfo(Z)Ljava/lang/String;

    move-result-object p2

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportProxy [report] 日志上传模块---上传全部信息 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/netease/download/reporter/ReportInfo;->getInfo(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_79
    :goto_79
    return-void
.end method

.method public setOpen(Z)V
    .registers 3

    .line 270
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/download/reporter/ReporetCore;->setOpen(Z)V

    return-void
.end method

.method public setmReportCallBack(Lcom/netease/download/reporter/ReportCallBack;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/netease/download/reporter/ReportProxy;->mReportCallBack:Lcom/netease/download/reporter/ReportCallBack;

    return-void
.end method
