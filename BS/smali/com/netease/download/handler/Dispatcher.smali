# classes11.dex

.class public Lcom/netease/download/handler/Dispatcher;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/handler/Dispatcher$Property;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Dispatcher"

.field private static sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

.field private static sTaskParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/downloader/FileHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field public mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/download/handler/Dispatcher;->sTaskParamsMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 51
    invoke-static {}, Lcom/netease/download/handler/CommonHandlerThread;->getInstance()Lcom/netease/download/handler/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/handler/CommonHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mSessionId:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/netease/download/util/Util;->getFixLenthString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mSessionId:Ljava/lang/String;

    :cond_3c
    return-void
.end method

.method public static getInstance()Lcom/netease/download/handler/Dispatcher;
    .registers 2

    .line 63
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    if-nez v0, :cond_17

    .line 64
    const-class v0, Lcom/netease/download/handler/Dispatcher;

    monitor-enter v0

    .line 65
    :try_start_7
    sget-object v1, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    if-nez v1, :cond_12

    .line 66
    new-instance v1, Lcom/netease/download/handler/Dispatcher;

    invoke-direct {v1}, Lcom/netease/download/handler/Dispatcher;-><init>()V

    sput-object v1, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    .line 68
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 71
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    return-object v0
.end method

.method public static getTaskParamsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/downloader/FileHandle;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sTaskParamsMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 151
    invoke-static {}, Lcom/netease/download/handler/CommonHandlerThread;->getInstance()Lcom/netease/download/handler/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/handler/CommonHandlerThread;->close()V

    const/4 v0, 0x0

    .line 152
    sput-object v0, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    return-void
.end method

.method public forceFinish()V
    .registers 4

    const/16 v0, 0x9

    const-wide/16 v1, 0x1388

    .line 123
    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/download/handler/Dispatcher;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    goto :goto_1f

    .line 137
    :cond_7
    const-string v0, "Dispatcher [handleMessage]"

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    .line 142
    iget-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/download/taskManager/TaskManager;->startSynNewTask(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1f

    .line 144
    :cond_1a
    const-string p1, "Dispatcher [handleMessage] paramList is null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method public notifyNetworkChanged()V
    .registers 2

    const/16 v0, 0xa

    .line 127
    invoke-virtual {p0, v0}, Lcom/netease/download/handler/Dispatcher;->sendEmptyMessage(I)Z

    return-void
.end method

.method public restartPaused(Z)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 119
    invoke-virtual {p0, v1, p1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V
    .registers 5

    .line 75
    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [start]"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/netease/download/handler/Dispatcher$Property;

    invoke-direct {v0, p1, p2}, Lcom/netease/download/handler/Dispatcher$Property;-><init>(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs startPart(Landroid/content/Context;[Lcom/netease/download/downloader/DownloadParams;)V
    .registers 7

    .line 89
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p2, v1

    .line 91
    new-instance v3, Lcom/netease/download/handler/Dispatcher$Property;

    invoke-direct {v3, p1, v2}, Lcom/netease/download/handler/Dispatcher$Property;-><init>(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method

.method public startSyn(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    .line 81
    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [startSyn]"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    const/16 p1, 0xb

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs stop([Lcom/netease/download/downloader/DownloadParams;)V
    .registers 6

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    const/4 v3, 0x6

    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method public stopTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "一共需要停止的个数= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/downloader/DownloadParams;

    const/4 v1, 0x6

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_31
    return-void
.end method
