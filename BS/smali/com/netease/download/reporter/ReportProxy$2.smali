# classes9.dex

.class Lcom/netease/download/reporter/ReportProxy$2;
.super Ljava/lang/Object;
.source "ReportProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportProxy;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$logDelay:I


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportProxy;Landroid/content/Context;I)V
    .registers 4

    .line 88
    iput-object p1, p0, Lcom/netease/download/reporter/ReportProxy$2;->this$0:Lcom/netease/download/reporter/ReportProxy;

    iput-object p2, p0, Lcom/netease/download/reporter/ReportProxy$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/netease/download/reporter/ReportProxy$2;->val$logDelay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "ReportProxy [report] file size = "

    const-string v1, "ReportProxy [report] dirPath="

    .line 95
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v2

    .line 97
    const-string v3, "ReportProxy"

    if-eqz v2, :cond_1e

    .line 98
    const-string v4, "ReportProxy [reportFile] 采用配置文件 ip"

    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/netease/download/config/ConfigParams;->getReportUrl()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/netease/download/config/ConfigParams;->getReportIpArray()[Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_1e
    const/4 v4, 0x0

    move-object v2, v4

    .line 104
    :goto_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    if-eqz v2, :cond_2b

    array-length v5, v2

    if-gtz v5, :cond_80

    .line 105
    :cond_2b
    const-string v2, "ReportProxy [reportFile] 采用hardcode ip"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportProxy [report] 海外="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "https://sigma-orbit-impression.proxima.nie.easebar.com/sdk"

    if-eqz v5, :cond_5d

    .line 114
    sget-object v2, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    :cond_5b
    :goto_5b
    move-object v4, v6

    goto :goto_80

    .line 116
    :cond_5d
    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 118
    sget-object v2, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_5b

    .line 120
    :cond_68
    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "https://sigma-orbit-impression.proxima.nie.netease.com/sdk"

    if-eqz v5, :cond_75

    .line 121
    sget-object v2, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_5b

    .line 123
    :cond_75
    const-string v5, "-1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 124
    sget-object v2, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_GLOBAL:[Ljava/lang/String;

    goto :goto_5b

    .line 128
    :cond_80
    :goto_80
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportProxy [report] url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [report] ReportUrlController="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/download/reporter/ReportProxy$2;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/orbitlog"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15b

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_155

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_155

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14f

    .line 144
    array-length v4, v1

    if-gtz v4, :cond_f8

    goto :goto_14f

    :cond_f8
    if-eqz v1, :cond_173

    .line 149
    array-length v4, v1

    if-lez v4, :cond_173

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    array-length v0, v1

    const/4 v4, 0x0

    :goto_10f
    if-ge v4, v0, :cond_173

    aget-object v5, v1, v4

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "report_info.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14c

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReportProxy [report] tFilePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/netease/download/reporter/ReportNet;->getInstances()Lcom/netease/download/reporter/ReportNet;

    move-result-object v6

    iget v7, p0, Lcom/netease/download/reporter/ReportProxy$2;->val$logDelay:I

    invoke-virtual {v6, v5, v7}, Lcom/netease/download/reporter/ReportNet;->reportFile(Ljava/lang/String;I)V

    :cond_14c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10f

    .line 145
    :cond_14f
    :goto_14f
    const-string v0, "ReportProxy [report] 没有遗留文件需要上传"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_155
    const-string v0, "ReportProxy [report] dirFile is null"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173

    .line 166
    :cond_15b
    const-string v0, "ReportProxy [report] dirPath is null"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_160} :catch_161

    goto :goto_173

    :catch_161
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [report] 日志上传模块---日志上传完成，是否需要删除文件 Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_173
    :goto_173
    return-void
.end method
