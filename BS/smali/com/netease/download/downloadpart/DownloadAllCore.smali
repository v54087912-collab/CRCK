# classes8.dex

.class public Lcom/netease/download/downloadpart/DownloadAllCore;
.super Ljava/lang/Object;
.source "DownloadAllCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadAllCore"

.field private static mUseTime:J


# instance fields
.field private mCheckTime:Lcom/netease/download/check/CheckTime;

.field private mCode:I

.field private mDownloadCallBack:Lcom/netease/download/downloadpart/DownloadCallBack;

.field private mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

.field private mHost:Ljava/lang/String;

.field private mIndex:I

.field private mIsUseHistoryTopSpeedIp:Z

.field private mLogData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5FailRetryDownloadCount:I

.field private mPartParams:[Lcom/netease/download/downloader/DownloadParams;

.field private mRetry:I

.field private mTotalFileSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 68
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;

    const/4 v1, 0x3

    .line 70
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    const/4 v1, 0x2

    .line 71
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mMd5FailRetryDownloadCount:I

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mIsUseHistoryTopSpeedIp:Z

    .line 76
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadCallBack:Lcom/netease/download/downloadpart/DownloadCallBack;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/downloadpart/DownloadAllCore;J)V
    .registers 3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/download/downloadpart/DownloadAllCore;)Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method private delFiles()Z
    .registers 9

    .line 1074
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_9
    if-ge v4, v1, :cond_2a

    aget-object v6, v0, v4

    .line 1075
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_26

    .line 1076
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_24
    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2a
    return v5
.end method

.method private download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 277
    const-string v5, "httpdns_config_cnd"

    .line 0
    const-string/jumbo v6, "下载文件大小的域名 host="

    const-string/jumbo v7, "获取大小，请求的header 请求链接="

    .line 277
    const-string/jumbo v0, "整体下载"

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 278
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    const-string v8, "filetype"

    const-string v9, "UDT"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v8, "DownloadAllCore"

    if-eqz v2, :cond_be1

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_be1

    .line 285
    :cond_2b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isSpaceNotEnough()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3b

    return v9

    .line 289
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "download params("

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCode:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", pStage="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", code="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "网络异常="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v11, 0xd

    if-ne v11, v0, :cond_9b

    return v11

    .line 298
    :cond_9b
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v11, 0xc

    if-ne v11, v0, :cond_a8

    return v11

    .line 303
    :cond_a8
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 305
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p0 .. p1}, Lcom/netease/download/downloadpart/DownloadAllCore;->check(Lcom/netease/download/downloader/DownloadParams;)I

    move-result v0

    .line 308
    invoke-virtual {v1, v0, v12}, Lcom/netease/download/downloadpart/DownloadAllCore;->handleViaFileCheckStatus(ILjava/io/File;)I

    move-result v13

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-ne v15, v13, :cond_129

    if-nez v0, :cond_118

    .line 313
    const-string v0, "DownloadAllCore [download_core] AVAILABLE  直接返回给接入方"

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v10

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getTaskAllSizes()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v13

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getCallBackFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v10 .. v18}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_118
    if-ne v15, v0, :cond_120

    .line 318
    const-string v0, "DownloadAllCore [download_core] MD5ERROR， 直接返回给接入方"

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_120
    const/4 v13, 0x2

    if-ne v13, v0, :cond_129

    .line 322
    const-string v0, "DownloadAllCore [download_core] SIZEERROR， 直接返回给接入方"

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 327
    :cond_129
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_181

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_181

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isRammode()Z

    move-result v0

    if-nez v0, :cond_181

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "DownloadAllCore [download_core] 生成父目录， dlFile.getParentFile()="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_160
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_167} :catch_168

    goto :goto_181

    :catch_168
    move-exception v0

    .line 332
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DownloadAllCore [download_core] Exception="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    :cond_181
    :goto_181
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreCount()V

    const-wide/16 v13, 0x0

    .line 340
    invoke-direct {v1, v13, v14}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    .line 342
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v19

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "file type="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandle;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/netease/download/downloadpart/DownloadAllCore$1;

    invoke-direct {v0, v1, v10, v2}, Lcom/netease/download/downloadpart/DownloadAllCore$1;-><init>(Lcom/netease/download/downloadpart/DownloadAllCore;ILcom/netease/download/downloader/DownloadParams;)V

    .line 430
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDomainFromUrl()Ljava/lang/String;

    move-result-object v15

    const-string v13, "Host"

    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v14

    .line 434
    invoke-static {v14}, Lcom/netease/download/util/Util;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1ec

    .line 435
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "参数设置的host="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_1ec
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "pParams.getSegmentStart()="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", pParams.getSegmentEnd()="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v14

    const-string v9, "DownloadAllCore [download_core] 目录异常，无法计算， md5="

    move/from16 v22, v10

    const-string v10, "DownloadAllCore [download_core] 空间不足， md5="

    const-string v3, "[ORBIT] Downfile not space"

    const/4 v4, -0x1

    const-wide/16 v20, 0x0

    cmp-long v23, v14, v20

    if-ltz v23, :cond_2a4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v14

    cmp-long v23, v14, v20

    if-lez v23, :cond_2a4

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    .line 450
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isRammode()Z

    move-result v0

    if-nez v0, :cond_299

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v5

    const-wide v13, 0x3ff199999999999aL  # 1.1

    invoke-static {v0, v5, v6, v13, v14}, Lcom/netease/download/storage/StorageUtil;->canStore(Ljava/lang/String;JD)I

    move-result v0

    if-nez v0, :cond_270

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/netease/download/downloader/TaskHandle;->setSpaceNotEnough(Z)V

    const/4 v6, 0x5

    return v6

    :cond_270
    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v4, v0, :cond_292

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/download/downloader/TaskHandle;->setSpaceNotEnough(Z)V

    return v6

    :cond_292
    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v24, v12

    goto :goto_2a0

    :cond_299
    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v24, v12

    const/4 v5, 0x1

    :goto_2a0
    const/4 v6, 0x2

    const/4 v10, 0x5

    goto/16 :goto_72d

    .line 473
    :cond_2a4
    :try_start_2a4
    const-string/jumbo v15, "获取文件大小"

    invoke-static {v15}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 474
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2c5} :catch_3d0

    const-string v15, "\'identity"

    const-string v14, "accept-encoding"

    if-nez v7, :cond_396

    .line 478
    :try_start_2cb
    const-string v7, "DownloadAllCore [请OkHttpProxy [execute_syn] headers =求文件大小] 使用 dns ip"

    invoke-static {v8, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f1

    .line 483
    const-string/jumbo v4, "切换下一个host"

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/netease/download/dns/CdnIpController;->nextUnit(Ljava/lang/String;)Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    move-result-object v4

    goto :goto_2f2

    :cond_2f1
    const/4 v4, 0x0

    :goto_2f2
    if-eqz v4, :cond_366

    .line 488
    iget-object v4, v4, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2f6} :catch_3d0

    .line 490
    :try_start_2f6
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35a

    .line 491
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/netease/download/dns/CdnIpController;->nextIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_308} :catch_360

    .line 492
    :try_start_308
    iput-object v4, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_30a} :catch_352

    move-object/from16 v24, v12

    .line 493
    :try_start_30c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ip="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pParams.getDownloadUrl()="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v6, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v6}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v7}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v6

    .line 496
    invoke-virtual {v6, v13, v4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 499
    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->head()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 500
    invoke-virtual {v6, v14, v15}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 502
    invoke-static {}, Lcom/netease/download/network/OkHttpProxy;->getInstance()Lcom/netease/download/network/OkHttpProxy;

    move-result-object v12

    invoke-virtual {v12, v6, v0}, Lcom/netease/download/network/OkHttpProxy;->execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I

    move-result v0
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_34d} :catch_350

    move-object v14, v7

    goto/16 :goto_3dd

    :catch_350
    move-exception v0

    goto :goto_355

    :catch_352
    move-exception v0

    move-object/from16 v24, v12

    :goto_355
    move-object v14, v4

    move-object/from16 v23, v7

    goto/16 :goto_3d6

    :cond_35a
    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3dd

    :catch_360
    move-exception v0

    move-object/from16 v24, v12

    move-object v14, v4

    goto/16 :goto_3d4

    :cond_366
    move-object/from16 v24, v12

    .line 505
    :try_start_368
    const-string v4, "DownloadAllCore [请求文件大小] 使用备用ip"

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmHttpdnsIp()Ljava/lang/String;

    move-result-object v4
    :try_end_371
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_371} :catch_3ce

    .line 507
    :try_start_371
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_375
    .catch Ljava/lang/Exception; {:try_start_371 .. :try_end_375} :catch_3c9

    .line 508
    :try_start_375
    new-instance v7, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v7}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v7

    .line 509
    invoke-virtual {v7, v13, v6}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 512
    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->head()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 513
    invoke-virtual {v7, v14, v15}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 514
    invoke-static {}, Lcom/netease/download/network/OkHttpProxy;->getInstance()Lcom/netease/download/network/OkHttpProxy;

    move-result-object v12

    invoke-virtual {v12, v7, v0}, Lcom/netease/download/network/OkHttpProxy;->execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I

    move-result v0
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_393} :catch_3c4

    :goto_393
    move-object v14, v4

    move-object v4, v6

    goto :goto_3dd

    :cond_396
    move-object/from16 v24, v12

    .line 518
    :try_start_398
    const-string v4, "DownloadAllCore [请求文件大小] 使用 httpdns ip"

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmHttpdnsIp()Ljava/lang/String;

    move-result-object v4
    :try_end_3a1
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_3a1} :catch_3ce

    .line 521
    :try_start_3a1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_3a5
    .catch Ljava/lang/Exception; {:try_start_3a1 .. :try_end_3a5} :catch_3c9

    .line 522
    :try_start_3a5
    new-instance v7, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v7}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v7

    .line 523
    invoke-virtual {v7, v13, v6}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 526
    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->head()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 527
    invoke-virtual {v7, v14, v15}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 528
    invoke-static {}, Lcom/netease/download/network/OkHttpProxy;->getInstance()Lcom/netease/download/network/OkHttpProxy;

    move-result-object v12

    invoke-virtual {v12, v7, v0}, Lcom/netease/download/network/OkHttpProxy;->execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I

    move-result v0
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3c3} :catch_3c4

    goto :goto_393

    :catch_3c4
    move-exception v0

    move-object/from16 v23, v4

    move-object v14, v6

    goto :goto_3d6

    :catch_3c9
    move-exception v0

    move-object/from16 v23, v4

    const/4 v14, 0x0

    goto :goto_3d6

    :catch_3ce
    move-exception v0

    goto :goto_3d3

    :catch_3d0
    move-exception v0

    move-object/from16 v24, v12

    :goto_3d3
    const/4 v14, 0x0

    :goto_3d4
    const/16 v23, 0x0

    .line 532
    :goto_3d6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v14

    move-object/from16 v14, v23

    const/4 v0, 0x1

    .line 535
    :goto_3dd
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "获取文件大小的返回码="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    move-object v7, v14

    const-wide v14, 0x3ff199999999999aL  # 1.1

    invoke-static {v6, v12, v13, v14, v15}, Lcom/netease/download/storage/StorageUtil;->canStore(Ljava/lang/String;JD)I

    move-result v6

    if-nez v6, :cond_417

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    return v10

    :cond_417
    const/4 v10, 0x5

    const/4 v12, -0x1

    if-ne v12, v6, :cond_42f

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    .line 551
    :cond_42f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [download_core] params size()="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", getTotalFileSize()="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_470

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v12

    cmp-long v3, v12, v14

    if-lez v3, :cond_46e

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_470

    :cond_46e
    const/4 v3, 0x1

    goto :goto_471

    :cond_470
    const/4 v3, 0x0

    :goto_471
    if-nez v3, :cond_477

    if-nez v0, :cond_477

    const/4 v6, 0x2

    return v6

    :cond_477
    const/4 v6, 0x2

    .line 561
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllCore [download_core] reqCode="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", sizeCorrect="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_49c

    if-eqz v3, :cond_49c

    :cond_495
    move-object/from16 v4, p2

    move/from16 v3, p3

    const/4 v5, 0x1

    goto/16 :goto_72d

    .line 564
    :cond_49c
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_495

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [download_core] CdnIpController.getInstances().hasNextIp(host)="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [download_core] CdnIpController.getInstances().hasNextUnit()="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a2

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f6

    goto/16 :goto_6a2

    .line 583
    :cond_4f6
    const-string v3, "DownloadAllCore [download_core] [请求文件大小] dns已无ip可用， 进入httpdns处理逻辑"

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore [download_core] [请求文件大小] overSea="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v3, "DownloadAllCore [download_core] 切换httpdns"

    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore [请求文件大小，httpdns] 是否已经解析过httpdns_config_cnd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_556

    .line 592
    const-string v3, "DownloadAllCore [请求文件大小，httpdns] 开始httpdns"

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/netease/download/config/ConfigParams;->getmCdnMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/netease/download/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    const-string v3, "DownloadAllCore [请求文件大小，httpdns] 完成httpdns"

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_597

    .line 597
    :cond_556
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v3

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [请求文件大小，httpdns] httpdns删除前集合="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_597

    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v4

    if-eqz v4, :cond_597

    .line 604
    iget-object v6, v4, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->remove(Ljava/lang/String;)V

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [请求文件大小，httpdns] 删除ip="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_597
    :goto_597
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v3

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [请求文件大小，httpdns] httpdns最新集合="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_64d

    .line 613
    invoke-virtual {v3}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64d

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v3

    if-eqz v3, :cond_5f7

    .line 617
    iget-object v0, v3, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->setHost(Ljava/lang/String;)V

    .line 618
    iget-object v0, v3, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->setmHttpdnsIp(Ljava/lang/String;)V

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore [请求文件大小，httpdns] 即将使用的host="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",  即将使用的ip="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_IP_USED:Lcom/netease/download/Const$Stage;

    move/from16 v3, p3

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    goto/16 :goto_715

    :cond_5f7
    move/from16 v3, p3

    .line 622
    iget-boolean v4, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mIsUseHistoryTopSpeedIp:Z

    if-nez v4, :cond_643

    const/4 v4, 0x1

    .line 623
    iput-boolean v4, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mIsUseHistoryTopSpeedIp:Z

    .line 624
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedIp()Ljava/lang/String;

    move-result-object v4

    .line 625
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedHost()Ljava/lang/String;

    move-result-object v5

    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadAllCore [请求文件大小，httpdns] 使用备用ip, host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", tIp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_715

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_715

    .line 629
    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/DownloadParams;->setHost(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->setmHttpdnsIp(Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_IP_USED:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    goto/16 :goto_715

    .line 635
    :cond_643
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/netease/download/check/BackUpIpProxy;->setBackUpIpStatus(I)V

    goto/16 :goto_715

    :cond_64d
    move/from16 v3, p3

    .line 638
    iget-boolean v4, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mIsUseHistoryTopSpeedIp:Z

    if-nez v4, :cond_699

    const/4 v5, 0x1

    .line 639
    iput-boolean v5, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mIsUseHistoryTopSpeedIp:Z

    .line 640
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedIp()Ljava/lang/String;

    move-result-object v4

    .line 641
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedHost()Ljava/lang/String;

    move-result-object v5

    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadAllCore [请求文件大小] 使用备用ip, host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", tIp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_715

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_715

    .line 645
    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/DownloadParams;->setHost(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->setmHttpdnsIp(Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_IP_USED:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    goto/16 :goto_715

    .line 651
    :cond_699
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/netease/download/check/BackUpIpProxy;->setBackUpIpStatus(I)V

    goto :goto_715

    :cond_6a2
    :goto_6a2
    move/from16 v3, p3

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [download_core] 移除ip："

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", 所属host："

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lcom/netease/download/dns/CdnIpController;->removeIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f4

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f4

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [download_core] 移除cdn，host："

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/download/dns/CdnIpController;->removeUnit(Ljava/lang/String;)V

    .line 577
    :cond_6f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore [download_core] 剩余CDN-IP总览="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_SEG_USED:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    .line 655
    :cond_715
    :goto_715
    sget-object v2, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    move-object/from16 v4, p2

    if-ne v2, v4, :cond_72c

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onfinish sendFinishMsg md5444="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72c
    return v0

    .line 663
    :goto_72d
    const-string/jumbo v0, "分片下载开始"

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/netease/download/dns/CdnIpController;->getCdnCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_742

    const/4 v0, 0x1

    .line 674
    :cond_742
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getTotalFileSize()="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", configParams2.getSplitThreshold() * 1024="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/netease/download/config/ConfigParams;->getSplitThreshold()I

    move-result v9

    mul-int/lit16 v9, v9, 0x400

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pStage"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/netease/download/Const$Stage;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    invoke-virtual/range {v19 .. v19}, Lcom/netease/download/config/ConfigParams;->getSplitThreshold()I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    int-to-long v14, v7

    cmp-long v7, v12, v14

    if-lez v7, :cond_78e

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->isRammode()Z

    move-result v7

    if-eqz v7, :cond_78f

    :cond_78e
    const/4 v0, 0x1

    .line 680
    :cond_78f
    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->setPartCount(I)V

    .line 682
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "下载线程数="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "分片大小划分, 将要下载的大小="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v12

    invoke-direct {v1, v2, v12, v13}, Lcom/netease/download/downloadpart/DownloadAllCore;->produceSegmentParams(Lcom/netease/download/downloader/DownloadParams;J)[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/download/downloadpart/DownloadAllCore;->setPartParams([Lcom/netease/download/downloader/DownloadParams;)V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "参数个数="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    const-string v7, ", 文件名字="

    if-nez v0, :cond_7eb

    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_83e

    .line 691
    :cond_7eb
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v9, v0

    const/4 v12, 0x0

    :goto_7f1
    if-ge v12, v9, :cond_83e

    aget-object v13, v0, v12

    .line 692
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "分片="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadParams;->getPartIndex()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", start="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", end="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", url="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-static {v8, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_7f1

    .line 697
    :cond_83e
    invoke-static {}, Lcom/netease/download/check/CheckTime;->newInstance()Lcom/netease/download/check/CheckTime;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/netease/download/downloadpart/DownloadAllCore;->mUseTime:J

    .line 701
    new-instance v0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;

    invoke-direct {v0}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;-><init>()V

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v3}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->init([Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)V

    .line 703
    invoke-virtual {v0}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->start()I

    move-result v0

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "下载耗时="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v12, Lcom/netease/download/downloadpart/DownloadAllCore;->mUseTime:J

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", 回调结果="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/download/check/CheckTime;->mark(J)V

    .line 707
    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual {v3}, Lcom/netease/download/check/CheckTime;->calculate()Lcom/netease/download/check/CheckTime;

    .line 715
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/downloader/FileHandle;

    .line 716
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->isRammode()Z

    move-result v4

    const-string v5, "NotMD5"

    if-nez v4, :cond_ada

    if-nez v0, :cond_8c1

    .line 719
    const-string/jumbo v4, "合并文件"

    invoke-static {v4}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    move-object/from16 v4, v24

    .line 721
    invoke-direct {v1, v4}, Lcom/netease/download/downloadpart/DownloadAllCore;->mergeFiles(Ljava/io/File;)Z

    move-result v6

    const/4 v15, 0x1

    goto :goto_8c5

    :cond_8c1
    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_8c5
    if-eqz v6, :cond_acb

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->delFiles()Z

    .line 729
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreSuccessCount()V

    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mergeMode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v6

    if-nez v6, :cond_a48

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f0

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "没有设置NotMD5， 需要进行md5检验, 文件名字="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "计算合并文件的md5, 合并后的文件路径="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandle;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "接入方传入的md5="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", 最后合并文件的md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", 最后合并文件的大小="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "md5"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v11, v7}, Lcom/netease/download/util/SpUtil;->setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x1

    const-string/jumbo v14, "time"

    invoke-virtual/range {v12 .. v17}, Lcom/netease/download/util/SpUtil;->setLong(Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 746
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d1

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "md5校验成功, 文件名字="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a7e

    .line 751
    :cond_9d1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "md5校验失败, 文件名字="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreVerifyFailCount()V

    const/4 v14, 0x3

    goto/16 :goto_a7f

    .line 759
    :cond_9f0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "设置了NotMD5， 需要进行文件大小检验, 文件名字="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-nez v9, :cond_a29

    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "文件大小校验成功, 文件名字="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7e

    .line 766
    :cond_a29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "文件大小校验失败, 文件名字="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreVerifyFailCount()V

    const/4 v14, 0x2

    goto :goto_a7f

    .line 773
    :cond_a48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "设置了Merge模式，跳过md5验证和大小验证个逻辑，直接认为md5验证成功, 文件名字="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v4

    if-nez v4, :cond_a77

    .line 777
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskDownloadFileVerifySizes(J)V

    .line 780
    :cond_a77
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreVerifySuccessCount()V

    :goto_a7e
    move v14, v0

    .line 788
    :goto_a7f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[ORBIT] ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") Download Params=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" Filepath=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" DownMd5=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" Md5=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bbc

    :cond_acb
    if-eqz v15, :cond_acf

    const/4 v9, 0x5

    goto :goto_ad0

    :cond_acf
    move v9, v0

    .line 814
    :goto_ad0
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreFailCount()V

    move v0, v9

    goto/16 :goto_bc3

    .line 818
    :cond_ada
    const-string v4, "DownloadAllCore [download_core] [内存回调模式] 计算md5部分"

    invoke-static {v8, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bbe

    .line 821
    invoke-virtual {v3}, Lcom/netease/download/downloader/FileHandle;->getDownloadParams()Lcom/netease/download/downloader/DownloadParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v6, "SHA1"

    invoke-static {v6, v4}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadAllCore [download_core] [内存回调模式] 接入方传入的md5="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", 内存内容的md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", 内存内容的大小="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/download/downloader/FileHandle;->getDownloadParams()Lcom/netease/download/downloader/DownloadParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadParams;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "md5"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v4, v10}, Lcom/netease/download/util/SpUtil;->setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    const-string/jumbo v13, "time"

    invoke-virtual/range {v11 .. v16}, Lcom/netease/download/util/SpUtil;->setLong(Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b7c

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b7c

    if-eqz v4, :cond_b6b

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7c

    :cond_b6b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v2

    if-eqz v2, :cond_b7a

    goto :goto_b7c

    :cond_b7a
    const/4 v9, 0x0

    goto :goto_b7d

    :cond_b7c
    :goto_b7c
    const/4 v9, 0x1

    :goto_b7d
    if-nez v0, :cond_bbb

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore [download_core] [内存回调模式] md5Correct="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_b9b

    .line 833
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreVerifyFailCount()V

    const/4 v14, 0x3

    goto :goto_bbc

    .line 836
    :cond_b9b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v2

    if-nez v2, :cond_bb4

    .line 837
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskDownloadFileVerifySizes(J)V

    .line 840
    :cond_bb4
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreVerifySuccessCount()V

    :cond_bbb
    move v14, v0

    :goto_bbc
    move v0, v14

    goto :goto_bc3

    .line 845
    :cond_bbe
    const-string v2, "DownloadAllCore [download_core] [内存回调模式]  参数设置为NotMD5, 无需计算md5"

    invoke-static {v2}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 849
    :goto_bc3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "final download result="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_be0

    .line 852
    iget-object v2, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual {v2}, Lcom/netease/download/check/CheckTime;->getAverageSpeed()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/download/downloader/FileHandle;->setPatchDlspeed(D)V

    :cond_be0
    return v0

    .line 281
    :cond_be1
    :goto_be1
    const-string v0, "invalid download params"

    invoke-static {v8, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    return v0
.end method

.method private getContentLength(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    return-wide v0

    .line 868
    :cond_5
    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 869
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 872
    :goto_15
    const-string v2, "DownloadAllCore"

    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    .line 873
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processHeader, value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 877
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 882
    :cond_46
    const-string p1, "no Content-Length found"

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private getPartParams()[Lcom/netease/download/downloader/DownloadParams;
    .registers 2

    .line 996
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mPartParams:[Lcom/netease/download/downloader/DownloadParams;

    return-object v0
.end method

.method private isAllInterrupted([I)Z
    .registers 7

    .line 1091
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    const/16 v4, 0xc

    if-ne v4, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_10

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_10
    return v1
.end method

.method private mergeFiles(Ljava/io/File;)Z
    .registers 14

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "合并前的文件路径="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 大小="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadAllCore"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_ae

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "合并前的文件路径  getPartParams()11="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "合并前的文件路径  getPartParams() filepath"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 1021
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "合并前的文件路径  文件大小="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 1025
    :cond_8d
    const-string/jumbo v0, "合并前的文件路径  文件不存在"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 1028
    :cond_94
    const-string/jumbo v0, "合并前的文件路径  文件路径不存在"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_9a
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    goto :goto_fc

    :cond_ae
    const/4 v0, 0x0

    .line 1035
    :try_start_af
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1037
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_be
    if-ge v7, v6, :cond_ea

    aget-object v8, v5, v7

    .line 1038
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const v9, 0x8000

    .line 1039
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1041
    :goto_d6
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e7

    .line 1042
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1043
    invoke-virtual {v0, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1044
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_e6} :catch_f3
    .catchall {:try_start_af .. :try_end_e6} :catchall_f1

    goto :goto_d6

    :cond_e7
    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    :cond_ea
    if-eqz v0, :cond_ef

    .line 1058
    :try_start_ec
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_ef

    :catch_ef
    :cond_ef
    const/4 v3, 0x1

    goto :goto_fc

    :catchall_f1
    move-exception p1

    goto :goto_125

    :catch_f3
    move-exception v4

    .line 1051
    :try_start_f4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f1

    if-eqz v0, :cond_fc

    .line 1058
    :try_start_f9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fc

    .line 1066
    :catch_fc
    :cond_fc
    :goto_fc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "合并后的文件路径="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", 是否合并成功="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_125
    if-eqz v0, :cond_12a

    .line 1058
    :try_start_127
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12a

    .line 1062
    :catch_12a
    :cond_12a
    throw p1
.end method

.method private produceSegmentParams(Lcom/netease/download/downloader/DownloadParams;J)[Lcom/netease/download/downloader/DownloadParams;
    .registers 35

    move-wide/from16 v0, p2

    .line 906
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPartCount()I

    move-result v2

    .line 907
    new-array v3, v2, [Lcom/netease/download/downloader/DownloadParams;

    .line 908
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/download/dns/CdnIpController;->getChannelWeight(Ljava/lang/String;)I

    move-result v4

    .line 910
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "总权重="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 分片数="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 原始链接="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getOriginUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DownloadAllCore"

    invoke-static {v6, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/netease/download/dns/CdnIpController;->getHost(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 913
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/TaskHandle;->getNetThreadSpeedLimit()F

    move-result v7

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 914
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DownloadAllCore [produceSegmentParams] netThreadSpeedLimit="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/TaskHandle;->getNetThreadSpeedLimit()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", netSpeedLimit="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", num="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v8, ""

    const/4 v15, 0x0

    const-wide/16 v17, 0x1

    if-eqz v4, :cond_1d4

    .line 917
    const-string/jumbo v9, "按权重分"

    invoke-static {v9}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/download/dns/CdnIpController;->getWeights(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v19

    .line 921
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    if-nez v5, :cond_a7

    return-object v3

    :cond_a7
    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    if-ne v14, v2, :cond_107

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-nez v4, :cond_b6

    move-wide v9, v0

    goto :goto_ba

    :cond_b6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    .line 930
    :goto_ba
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "weight[i] pOriginalParams.getSegmentEnd()="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", pTotalSize="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v13, v9, v17

    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e7

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e8

    :cond_e7
    move-object v0, v8

    :goto_e8
    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-wide v4, v11

    move-wide/from16 v11, v19

    const/16 v21, 0x0

    move-object v15, v0

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;F)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    aput-object v0, v3, v21

    .line 933
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    .line 934
    aget-object v0, v3, v21

    invoke-virtual {v0, v4, v5}, Lcom/netease/download/downloader/DownloadParams;->setmMergeOffset(J)V

    goto/16 :goto_1d0

    :cond_107
    move-wide/from16 v22, v11

    const/16 v21, 0x0

    move-wide/from16 v11, v19

    const/4 v15, 0x0

    .line 939
    :goto_10e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_1d0

    .line 940
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v24, v8

    const-string/jumbo v8, "weight[i]="

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v25, v11

    int-to-long v11, v8

    mul-long v11, v11, v0

    move v8, v2

    move-object/from16 v27, v3

    int-to-long v2, v4

    div-long/2addr v11, v2

    if-eqz v15, :cond_145

    add-long v2, v9, v17

    goto :goto_147

    :cond_145
    move-wide/from16 v2, v25

    .line 947
    :goto_147
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-ne v15, v9, :cond_162

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    cmp-long v11, v22, v9

    if-nez v11, :cond_15a

    sub-long v9, v0, v17

    goto :goto_160

    .line 953
    :cond_15a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    sub-long v9, v9, v17

    :goto_160
    move-wide v11, v9

    goto :goto_165

    :cond_162
    add-long/2addr v11, v2

    sub-long v11, v11, v17

    .line 960
    :goto_165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v15, :cond_174

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_176

    :cond_174
    move-object/from16 v16, v24

    :goto_176
    move-object/from16 v9, p1

    move v10, v15

    move-wide/from16 v25, v11

    move-wide v11, v2

    move-object/from16 v28, v13

    const/16 v29, 0x1

    move-wide/from16 v13, v25

    move/from16 v30, v4

    move v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;F)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v9

    aput-object v9, v27, v4

    .line 962
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    .line 963
    aget-object v9, v27, v4

    sub-long v10, v2, v19

    invoke-virtual {v9, v10, v11}, Lcom/netease/download/downloader/DownloadParams;->setmMergeOffset(J)V

    .line 964
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "分片参数生成，分片="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", start="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v25

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v4, 0x1

    move-wide v9, v11

    move-object/from16 v13, v28

    move/from16 v4, v30

    move-wide v11, v2

    move v2, v8

    move-object/from16 v8, v24

    move-object/from16 v3, v27

    goto/16 :goto_10e

    :cond_1d0
    :goto_1d0
    move v8, v2

    move-object/from16 v27, v3

    goto :goto_220

    :cond_1d4
    move-object/from16 v27, v3

    move-object/from16 v24, v8

    const/16 v21, 0x0

    move v8, v2

    .line 968
    const-string/jumbo v2, "平均分"

    invoke-static {v2}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    int-to-long v2, v8

    .line 969
    div-long v19, v0, v2

    mul-long v2, v2, v19

    sub-long/2addr v0, v2

    .line 971
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v2

    add-long v0, v19, v0

    sub-long v0, v0, v17

    move-wide/from16 v22, v2

    const/4 v4, 0x0

    :goto_1f2
    if-eq v4, v8, :cond_220

    .line 975
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v4, :cond_202

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v15, v9

    goto :goto_204

    :cond_202
    move-object/from16 v15, v24

    :goto_204
    move-object/from16 v9, p1

    move v10, v4

    move-wide/from16 v11, v22

    move-wide v13, v0

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;F)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v9

    aput-object v9, v27, v4

    sub-long v10, v22, v2

    .line 976
    invoke-virtual {v9, v10, v11}, Lcom/netease/download/downloader/DownloadParams;->setmMergeOffset(J)V

    add-long v22, v0, v17

    add-long v0, v22, v19

    sub-long v0, v0, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f2

    .line 982
    :cond_220
    :goto_220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "分片参数个数="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_233
    if-ge v15, v8, :cond_250

    .line 984
    aget-object v0, v27, v15

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "分片参数="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_233

    :cond_250
    return-object v27
.end method

.method private setPartParams([Lcom/netease/download/downloader/DownloadParams;)V
    .registers 2

    .line 992
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mPartParams:[Lcom/netease/download/downloader/DownloadParams;

    return-void
.end method

.method private setTotalFileSize(J)V
    .registers 3

    .line 892
    iput-wide p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mTotalFileSize:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1104
    const-string v0, "DownloadAllCore"

    .line 1105
    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/download/downloader/DownloadParams;->setmStartDownloadTime(J)V

    .line 1107
    :try_start_b
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->start()I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_24

    :catch_10
    move-exception v1

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAllCore Exception e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 1112
    :goto_24
    iget-object v2, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {p0, v2, v1}, Lcom/netease/download/downloadpart/DownloadAllCore;->handleElement(Lcom/netease/download/downloader/DownloadParams;I)V

    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载 call结束，接下来应该返回到线程池的结果回调 result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadCallBack:Lcom/netease/download/downloadpart/DownloadCallBack;

    iget v2, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mIndex:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/download/downloadpart/DownloadCallBack;->onFinish(IILcom/netease/download/downloader/DownloadParams;)I

    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public check(Lcom/netease/download/downloader/DownloadParams;)I
    .registers 10

    .line 184
    const-string v0, "DownloadAllCore [check] start"

    const-string v1, "DownloadAllCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DownloadAllCore [check] 将要下载文件的全路径="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->ismWriteToExistFile()Z

    move-result v2

    if-nez v2, :cond_93

    .line 190
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isMergeMode()Z

    move-result v2

    if-nez v2, :cond_93

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 193
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v3

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 197
    const-string p1, "NotMD5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_65

    cmp-long p1, v3, v5

    if-nez p1, :cond_5e

    .line 200
    const-string p1, "DownloadAllCore [check] 文件已经存在，设置了NotMD5，文件大小是对的"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 204
    :cond_5e
    const-string p1, "DownloadAllCore [check] 文件已经存在，设置了NotMD5，文件大小是错的"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    .line 209
    :cond_65
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 212
    const-string p1, "DownloadAllCore [check] 文件已经存在，设置了md5，且md5验证通过"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 216
    :cond_85
    const-string p1, "DownloadAllCore [check] 文件已经存在，设置了md5，但是md5验证不通过"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_8c
    const-string p1, "DownloadAllCore [check] 文件不存在"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    .line 227
    :cond_93
    const-string p1, "DownloadAllCore [check] 直接插入到已有文件，该模式下，不需要对已有文件进行检验或者删除工作"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    return p1
.end method

.method public download(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I
    .registers 8

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "是否存在httpdns_config_cnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v1

    const-string v2, "httpdns_config_cnd"

    invoke-virtual {v1, v2}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAllCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "是否还存在没有使用的ip="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/download/httpdns/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6c

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/httpdns/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/check/BackUpIpProxy;->neverUseBackUpIp()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 161
    const-string/jumbo v0, "做了httpdns解析，已经没有ip可以使用了"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 163
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    goto :goto_94

    .line 167
    :cond_6c
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/CdnIpController;->hasNextIp()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/check/BackUpIpProxy;->neverUseBackUpIp()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 168
    const-string/jumbo v0, "只做dns解析，已经没有ip可以使用了"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 170
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    .line 174
    :cond_94
    :goto_94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mCode:I

    .line 175
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/download/downloader/FileHandle;

    invoke-direct {v3, p1}, Lcom/netease/download/downloader/FileHandle;-><init>(Lcom/netease/download/downloader/DownloadParams;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, p1}, Lcom/netease/download/downloadpart/DownloadAllCore;->initData(Lcom/netease/download/downloader/DownloadParams;)V

    .line 177
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    const-string v2, "httpdns"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result p2

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "文件名="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", 总下载下载结果="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public getTotalFileSize()J
    .registers 3

    .line 887
    iget-wide v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mTotalFileSize:J

    return-wide v0
.end method

.method public handleElement(Lcom/netease/download/downloader/DownloadParams;I)V
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 1120
    const-string v3, "DownloadAllCore [handleElement] [elementList.size > 1] IOException="

    const-string v4, "DownloadAllCore [handleElement]"

    const-string v14, "DownloadAllCore"

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_16

    .line 1123
    const-string v4, "DownloadAllCore [handleElement] param error"

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [handleElement] result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [handleElement] mDownloadParams.ismWriteToExistFile() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->ismWriteToExistFile()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [handleElement] downloadParams = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmElementList()Ljava/util/ArrayList;

    move-result-object v4

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmWoffset()J

    move-result-wide v5

    .line 1136
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DownloadAllCore [handleElement] woffset = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_91

    .line 1141
    const-string v3, "DownloadAllCore [handleElement] 该文件属于woffset模型，进入woffset处理中心"

    invoke-static {v14, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lcom/netease/download/woffset/WoffsetProxy;->getInstances()Lcom/netease/download/woffset/WoffsetProxy;

    move-result-object v3

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/download/woffset/WoffsetProxy;->init(I)V

    .line 1143
    invoke-virtual/range {p1 .. p2}, Lcom/netease/download/downloader/DownloadParams;->setmResult(I)V

    .line 1144
    invoke-static {}, Lcom/netease/download/woffset/WoffsetProxy;->getInstances()Lcom/netease/download/woffset/WoffsetProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/woffset/WoffsetProxy;->put(Lcom/netease/download/downloader/DownloadParams;)V

    goto/16 :goto_73e

    .line 1147
    :cond_91
    const-string v5, "DownloadAllCore [handleElement] 该文件非woffset模型，直接回调结果"

    invoke-static {v14, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, ", fileMd5="

    const-string v10, "NotMD5"

    const-string v11, ", 文件存在"

    const-string v12, ", 文件不存在"

    const-string v15, " Cost="

    const-string v7, "] Bytes="

    const-string v8, "-"

    const-string v13, "\" Range=["

    const-string v2, "\" Filepath=\""

    const-string v6, ") Download Params=\""

    move-object/from16 v20, v3

    const-string v3, "[ORBIT] ("

    const-string v21, ""

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-gt v5, v4, :cond_2f7

    .line 1156
    const-string v4, "DownloadAllCore [handleElement] 不是合并而成的文件，不需要再处理，直接回调出去即可"

    invoke-static {v14, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandle;->isRammode()Z

    move-result v5

    if-nez v5, :cond_244

    .line 1162
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_13c

    .line 1165
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "DownloadAllCore [handleElement] [elementList.size = 1] desFilePath="

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fa

    goto :goto_150

    .line 1177
    :cond_fa
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/download/downloader/TaskHandle;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1179
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllCore [handleElement] [elementList.size = 1] paramMd5="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_150

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_150

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    .line 1182
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount()V

    const/4 v0, 0x3

    goto :goto_150

    .line 1188
    :cond_13c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "DownloadAllCore [handleElement] [elementList.size = 1]desFilePath="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_150
    :goto_150
    if-nez v0, :cond_16c

    .line 1192
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskDownloadMergeFileVerifySizes(J)V

    .line 1193
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileCount()V

    .line 1194
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount()V

    goto :goto_1a6

    .line 1197
    :cond_16c
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileFailCount()V

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v25

    .line 1201
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v11

    cmp-long v1, v25, v9

    if-nez v1, :cond_193

    const-wide/16 v16, 0x0

    cmp-long v1, v25, v16

    if-nez v1, :cond_193

    cmp-long v1, v11, v16

    if-lez v1, :cond_193

    const-wide/16 v9, 0x1

    sub-long/2addr v11, v9

    move-wide/from16 v27, v11

    goto :goto_195

    :cond_193
    move-wide/from16 v27, v9

    .line 1207
    :goto_195
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v29

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v29}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFailFileInfoMap(ILjava/lang/String;JJLjava/lang/String;)V

    .line 1210
    :goto_1a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmStartDownloadTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v22

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    iget-wide v1, v1, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getCallBackFileName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v30

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v32

    move/from16 v23, v0

    move-wide/from16 v24, v1

    move-object/from16 v29, v4

    invoke-virtual/range {v22 .. v32}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    goto/16 :goto_738

    .line 1216
    :cond_244
    const-string v1, "DownloadAllCore [handleElement] Rammode模式  call sendFinishMsg"

    if-nez v0, :cond_2b1

    .line 1217
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netease/download/downloader/FileHandle;

    .line 1219
    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v2

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    iget-wide v5, v1, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getCallBackFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/netease/download/downloader/FileHandle;->getDownloadParams()Lcom/netease/download/downloader/DownloadParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v12

    move/from16 v3, p2

    move-object v9, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v1

    invoke-virtual/range {v2 .. v12}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v15}, Lcom/netease/download/downloader/FileHandle;->getDownloadParams()Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->clearByteBuffer()V

    goto/16 :goto_738

    :cond_2b1
    move-object/from16 v13, p0

    move-object v9, v4

    .line 1224
    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v2

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    iget-wide v4, v1, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getCallBackFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v12

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v12}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_738

    .line 1230
    :cond_2f7
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_738

    .line 1231
    const-string v1, "DownloadAllCore [handleElement] merge合并而成的文件，需要进行拆分"

    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_628

    .line 1234
    const-string v0, "DownloadAllCore [handleElement] [elementList.size > 1] merge合并而成的文件，对于下载成功的部分，进行拆分"

    invoke-static {v14, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1237
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__all_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1241
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadAllCore [handleElement] [elementList.size > 1] elementList size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v16, -0x1

    move-wide/from16 v22, v16

    :goto_349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netease/download/downloader/DownloadParams$Element;

    .line 1253
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileCount()V

    move-object/from16 p2, v1

    .line 1255
    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    .line 1256
    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementStart()J

    move-result-wide v7

    cmp-long v0, v16, v22

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    if-nez v0, :cond_376

    move-wide/from16 v22, v7

    .line 1262
    :cond_376
    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementLast()J

    move-result-wide v5

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    sub-long v2, v5, v7

    long-to-int v0, v2

    .line 1264
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_390

    .line 1269
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3a1

    .line 1271
    :cond_390
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3a1

    .line 1272
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1276
    :cond_3a1
    :goto_3a1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAllCore [handleElement] [elementList.size > 1] element start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", desFilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v15

    const-string v15, ", priFilePath="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", targetUrl="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :try_start_3d8
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e2
    .catch Ljava/lang/Exception; {:try_start_3d8 .. :try_end_3e2} :catch_42e
    .catchall {:try_start_3d8 .. :try_end_3e2} :catchall_427

    move-object v15, v4

    move-wide/from16 v29, v5

    sub-long v4, v7, v22

    .line 1282
    :try_start_3e7
    invoke-virtual {v2, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 1283
    new-array v4, v0, [B

    .line 1284
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 1286
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3f4
    .catch Ljava/lang/Exception; {:try_start_3e7 .. :try_end_3f4} :catch_425
    .catchall {:try_start_3e7 .. :try_end_3f4} :catchall_427

    const/4 v5, 0x0

    .line 1287
    :try_start_3f5
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3f5 .. :try_end_3f8} :catch_421
    .catchall {:try_start_3f5 .. :try_end_3f8} :catchall_41c

    .line 1298
    :try_start_3f8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1299
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3fe
    .catch Ljava/io/IOException; {:try_start_3f8 .. :try_end_3fe} :catch_402

    move-object/from16 v4, v20

    goto/16 :goto_468

    :catch_402
    move-exception v0

    .line 1302
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_468

    :catchall_41c
    move-exception v0

    move-object/from16 v4, v20

    goto/16 :goto_5f9

    :catch_421
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_436

    :catch_425
    move-exception v0

    goto :goto_432

    :catchall_427
    move-exception v0

    move-object/from16 v4, v20

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_5fa

    :catch_42e
    move-exception v0

    move-object v15, v4

    move-wide/from16 v29, v5

    :goto_432
    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1290
    :goto_436
    :try_start_436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadAllCore [handleElement] [elementList.size > 1] Exception="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_451
    .catchall {:try_start_436 .. :try_end_451} :catchall_5f8

    if-eqz v2, :cond_468

    .line 1298
    :try_start_453
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1299
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_459
    .catch Ljava/io/IOException; {:try_start_453 .. :try_end_459} :catch_45a

    goto :goto_468

    :catch_45a
    move-exception v0

    .line 1302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_411

    .line 1308
    :cond_468
    :goto_468
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4ff

    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DownloadAllCore [handleElement] [elementList.size > 1] desFilePath="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementMd5()Ljava/lang/String;

    move-result-object v2

    .line 1321
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_496

    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto/16 :goto_516

    .line 1324
    :cond_496
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [handleElement] [elementList.size > 1] element.getmElementFilePath()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/download/util/HashUtil;->calculateFileHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadAllCore [handleElement] [elementList.size > 1] paramMd5="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f8

    .line 1330
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount()V

    const/16 v25, 0x3

    goto :goto_4fa

    :cond_4f8
    const/16 v25, 0x0

    :goto_4fa
    move-object/from16 v31, v2

    move/from16 v2, v25

    goto :goto_516

    .line 1337
    :cond_4ff
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAllCore [handleElement] [elementList.size > 1] desFilePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 v31, 0x0

    :goto_516
    if-nez v2, :cond_52b

    .line 1341
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskDownloadMergeFileVerifySizes(J)V

    .line 1342
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount()V

    goto :goto_541

    .line 1345
    :cond_52b
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileFailCount()V

    .line 1346
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v26

    move/from16 v25, v2

    move-wide/from16 v27, v7

    invoke-virtual/range {v24 .. v31}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFailFileInfoMap(ILjava/lang/String;JJLjava/lang/String;)V

    .line 1349
    :goto_541
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v40

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v41

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmStartDownloadTime()J

    move-result-wide v26

    sub-long v5, v24, v26

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v24

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getTaskAllSizes()J

    move-result-wide v26

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v28

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v32

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v34

    move/from16 v25, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-virtual/range {v24 .. v34}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v20, v4

    move-object v2, v8

    move-object v4, v15

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    move-object/from16 v15, v41

    goto/16 :goto_349

    :catchall_5f8
    move-exception v0

    :goto_5f9
    move-object v1, v0

    :goto_5fa
    if-eqz v2, :cond_61a

    .line 1298
    :try_start_5fc
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1299
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_602
    .catch Ljava/io/IOException; {:try_start_5fc .. :try_end_602} :catch_603

    goto :goto_61a

    :catch_603
    move-exception v0

    .line 1302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1304
    :cond_61a
    :goto_61a
    throw v1

    :cond_61b
    move-object/from16 v38, v5

    .line 1353
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_738

    .line 1354
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    goto/16 :goto_738

    :cond_628
    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v41, v15

    move-object v8, v2

    .line 1358
    const-string v1, "DownloadAllCore [handleElement] [elementList.size > 1] merge合并而成的文件，对于下载失败的部分，不需要拆分"

    invoke-static {v14, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_738

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/downloader/DownloadParams$Element;

    .line 1361
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileEnterDownloadProcessCoreMergeFileFailCount()V

    .line 1362
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementStart()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementLast()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementMd5()Ljava/lang/String;

    move-result-object v11

    move-object v15, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v12, v41

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFailFileInfoMap(ILjava/lang/String;JJLjava/lang/String;)V

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v41

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmStartDownloadTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v19

    invoke-static {v10, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v3

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getTaskAllSizes()J

    move-result-wide v5

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/listener/DownloadListenerProxy;->getHasDownloadSize()J

    move-result-wide v7

    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getSessionid()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v20

    move/from16 v4, p2

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v3 .. v13}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v14

    move-object v3, v15

    move-object/from16 v41, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object v14, v1

    move-object/from16 v1, v16

    goto/16 :goto_63a

    :cond_738
    :goto_738
    move-object v1, v14

    .line 1369
    const-string v0, "DownloadAllCore [handleElement] Rammode模式  call sendFinishMsg2222"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73e
    return-void
.end method

.method public handleViaFileCheckStatus(ILjava/io/File;)I
    .registers 7

    .line 233
    const-string v0, "DownloadAllCore [handleViaFileCheckStatus] start"

    const-string v1, "DownloadAllCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DownloadAllCore [handleViaFileCheckStatus] fileCheckStatus="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_33

    .line 239
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileHasSuccessCount()V

    .line 240
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskHasDownloadVerifySizes(J)V

    .line 241
    const-string p1, "DownloadAllCore [handleViaFileCheckStatus] 文件是合格的， 直接返回给接入方"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 244
    :cond_33
    const-string v2, "DownloadAllCore [handleViaFileCheckStatus] 没有设置isRenew， 直接返回给接入方"

    if-ne v0, p1, :cond_52

    .line 246
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->isRenew()Z

    move-result p1

    if-nez p1, :cond_49

    .line 247
    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 251
    :cond_49
    const-string p1, "DownloadAllCore [handleViaFileCheckStatus] 文件MD5ERROR，设置了isRenew， 内部删除该文件，重新下载"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_6f

    :cond_52
    const/4 v3, 0x2

    if-ne v3, p1, :cond_6f

    .line 257
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->isRenew()Z

    move-result p1

    if-nez p1, :cond_67

    .line 258
    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 262
    :cond_67
    const-string p1, "DownloadAllCore [handleViaFileCheckStatus] 文件SIZEERROR 设置了isRenew， 内部删除该文件，重新下载"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    :goto_70
    return v0
.end method

.method public init(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/downloadpart/DownloadCallBack;I)V
    .registers 4

    .line 80
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 81
    iput-object p2, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadCallBack:Lcom/netease/download/downloadpart/DownloadCallBack;

    .line 82
    iput p3, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mIndex:I

    return-void
.end method

.method public initData(Lcom/netease/download/downloader/DownloadParams;)V
    .registers 3

    .line 102
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 106
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 107
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    goto :goto_4e

    .line 110
    :cond_26
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 111
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    goto :goto_4e

    .line 114
    :cond_38
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 115
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 117
    const-string/jumbo p1, "sigma-orbit-impression.proxima.nie.easebar.com"

    sput-object p1, Lcom/netease/download/Const;->URL_LOG:Ljava/lang/String;

    :cond_4e
    :goto_4e
    return-void
.end method

.method public start()I
    .registers 7

    .line 124
    const-string v0, "DownloadAllCore"

    .line 126
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    goto :goto_2d

    :catch_12
    move-exception v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAllCore [start] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v1, -0x1

    .line 134
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ORBIT] ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") Download URL=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " DownloadedSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " first="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " last="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Md5=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" Filepath=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "网络异常="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v1, 0xd

    if-ne v1, v0, :cond_d8

    return v1

    .line 143
    :cond_d8
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_e5

    return v1

    .line 148
    :cond_e5
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    sget-object v1, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/download/downloadpart/DownloadAllCore;->download(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    return v0
.end method
