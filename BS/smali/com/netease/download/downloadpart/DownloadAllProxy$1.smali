# classes8.dex

.class Lcom/netease/download/downloadpart/DownloadAllProxy$1;
.super Ljava/lang/Object;
.source "DownloadAllProxy.java"

# interfaces
.implements Lcom/netease/download/downloadpart/DownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/downloadpart/DownloadAllProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;


# direct methods
.method constructor <init>(Lcom/netease/download/downloadpart/DownloadAllProxy;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IILcom/netease/download/downloader/DownloadParams;)I
    .registers 11

    const-string v0, "DownloadAllProxy [DownloadCallBack] [onFinish] 目前已经下载好的总大小="

    const-string v1, "DownloadAllProxy [DownloadCallBack] [onFinish] 一共要下载总大小="

    const-string v2, "DownloadAllProxy [DownloadCallBack] [onFinish] 全部下载花费总时间 = "

    const-string/jumbo v3, "一共有"

    .line 85
    const-string v4, "DownloadAllProxy"

    const-string v5, "DownloadAllProxy [DownloadCallBack] [onFinish]"

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "DownloadAllProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllProxy [DownloadCallBack] [onFinish] 一共有"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v6}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "个文件需要下载。 第 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " 个下载结果 = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 文件路径 = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 90
    :try_start_4f
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$208(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    .line 92
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$300(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result p2

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_f4

    .line 93
    const-string p2, "DownloadAllProxy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "个文件需要下载。 第 "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$300(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " 个开始下载, 参数="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v4}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$300(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_171

    const-wide/16 p2, 0x2

    .line 96
    :try_start_b0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b3
    .catch Ljava/lang/InterruptedException; {:try_start_b0 .. :try_end_b3} :catch_b4
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_171

    goto :goto_b8

    :catch_b4
    move-exception p2

    .line 98
    :try_start_b5
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100
    :goto_b8
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$300(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/download/downloader/DownloadParams;

    .line 101
    new-instance p3, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {p3}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 102
    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    iget-object v3, v3, Lcom/netease/download/downloadpart/DownloadAllProxy;->mDownloadCallBack:Lcom/netease/download/downloadpart/DownloadCallBack;

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v4}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$300(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result v4

    invoke-virtual {p3, p2, v3, v4}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/downloadpart/DownloadCallBack;I)V

    .line 103
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$500(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$400(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$308(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    .line 107
    :cond_f4
    iget-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p2}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$200(Lcom/netease/download/downloadpart/DownloadAllProxy;)I

    move-result p2

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$000(Lcom/netease/download/downloadpart/DownloadAllProxy;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_16e

    .line 108
    const-string p2, "DownloadAllProxy"

    const-string p3, "DownloadAllProxy [DownloadCallBack] [onFinish] 全部下载完成"

    invoke-static {p2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/netease/download/downloader/TaskHandle;->setTimeToFinishDwonloadFile(J)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllProxy;->access$600(Lcom/netease/download/downloadpart/DownloadAllProxy;)J

    move-result-wide v3

    sub-long/2addr p2, v3

    .line 114
    const-string v3, "DownloadAllProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p2, "DownloadAllProxy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalSize()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p2, "DownloadAllProxy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_16e
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_171
    move-exception p2

    monitor-exit p1
    :try_end_173
    .catchall {:try_start_b5 .. :try_end_173} :catchall_171

    throw p2
.end method
