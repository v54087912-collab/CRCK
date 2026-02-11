# classes10.dex

.class public Lcom/netease/download/network/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# static fields
.field public static final STATUS_MOBILE:I = 0x2

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static sIsInit:Z

.field private static sNeedRefresh:Z

.field private static sPreValidStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static change(Landroid/content/Context;)V
    .registers 18

    .line 45
    const-string v1, "NetworkStatus"

    .line 0
    const-string/jumbo v0, "网络状态发生了改变，原来是"

    const-string v2, "sPreValidStatus="

    const-string/jumbo v3, "网络是否连接="

    .line 45
    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/netease/download/network/NetworkStatus;->isConnected(Landroid/content/Context;)Z

    move-result v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v4, :cond_5f

    .line 50
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v5

    const-string v11, "__DOWNLOAD_NETWORK_LOST__"

    const-string v12, "__DOWNLOAD_NETWORK_LOST__"

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const-string v14, "0"

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0xc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v16}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/download/downloader/TaskHandle;->setNetworkLost(I)V

    .line 56
    :cond_5f
    invoke-static/range {p0 .. p0}, Lcom/netease/download/network/NetworkStatus;->isConnectedWifi(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6e

    .line 57
    const-string/jumbo v5, "连接的是WIFI网络"

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7d

    .line 60
    :cond_6e
    invoke-static/range {p0 .. p0}, Lcom/netease/download/network/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 61
    const-string/jumbo v5, "连接的是移动网络"

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_7d

    :cond_7c
    const/4 v5, 0x0

    .line 65
    :goto_7d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNowConnected="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v2, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    if-eqz v2, :cond_b9

    if-nez v4, :cond_b9

    .line 68
    const-string/jumbo v2, "没有网络连接,停止掉所有任务"

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v2

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Lcom/netease/download/network/NetController;->setInterruptedCode(I)V

    .line 70
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 71
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    .line 74
    :cond_b9
    sget v2, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    if-nez v2, :cond_cc

    if-eqz v4, :cond_cc

    .line 75
    const-string/jumbo v2, "有网络连接，重新启动所有任务"

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/download/network/NetController;->setInterruptedCode(I)V

    .line 79
    :cond_cc
    sget v2, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    if-eqz v2, :cond_ff

    if-eq v5, v2, :cond_ff

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 现在是"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/downloader/TaskHandle;->setNetworkSwitch(I)V

    .line 82
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getInstance()Lcom/netease/download/handler/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/handler/Dispatcher;->notifyNetworkChanged()V

    .line 83
    sput-boolean v3, Lcom/netease/download/network/NetworkStatus;->sNeedRefresh:Z

    .line 90
    :cond_ff
    sput v5, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_101} :catch_102

    goto :goto_11b

    :catch_102
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkStatus [change] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11b
    return-void
.end method

.method public static getNetStatus()I
    .registers 1

    .line 161
    sget v0, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    return v0
.end method

.method private static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 4

    const/4 v0, 0x0

    .line 114
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_25

    .line 117
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-object v0, p0

    goto :goto_25

    :catch_11
    move-exception p0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkStatus [getNetworkInfo]= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkStatus"

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_25
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 32
    sget-boolean v0, Lcom/netease/download/network/NetworkStatus;->sIsInit:Z

    if-nez v0, :cond_1a

    .line 33
    invoke-static {p0}, Lcom/netease/download/network/NetworkStatus;->isConnectedWifi(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    goto :goto_16

    :cond_d
    invoke-static {p0}, Lcom/netease/download/network/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x2

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    sput p0, Lcom/netease/download/network/NetworkStatus;->sPreValidStatus:I

    .line 34
    sput-boolean v1, Lcom/netease/download/network/NetworkStatus;->sIsInit:Z

    :cond_1a
    return-void
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 1

    .line 134
    invoke-static {p0}, Lcom/netease/download/network/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 135
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isConnectedMobile(Landroid/content/Context;)Z
    .registers 2

    .line 156
    invoke-static {p0}, Lcom/netease/download/network/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 157
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static isConnectedWifi(Landroid/content/Context;)Z
    .registers 2

    .line 145
    invoke-static {p0}, Lcom/netease/download/network/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 146
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static needRefresh()Z
    .registers 2

    .line 99
    sget-boolean v0, Lcom/netease/download/network/NetworkStatus;->sNeedRefresh:Z

    const/4 v1, 0x0

    .line 100
    sput-boolean v1, Lcom/netease/download/network/NetworkStatus;->sNeedRefresh:Z

    return v0
.end method
