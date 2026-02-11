# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.java"


# static fields
.field private static isStart:Z

.field private static uploadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/ntunisdk/unilogger/network/BaseRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->isStart:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 9
    sget-object v0, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static addToUploadQueue(Lcom/netease/ntunisdk/unilogger/network/BaseRequest;)Z
    .registers 5

    const/4 v0, 0x0

    .line 17
    :try_start_1
    sget-object v1, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_31

    .line 18
    invoke-interface {v1, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_b

    move v0, p0

    goto :goto_31

    :catch_b
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/network/BaseRequest;->netCallback:Lcom/netease/ntunisdk/unilogger/network/NetCallback;

    if-eqz v2, :cond_19

    .line 23
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/network/BaseRequest;->netCallback:Lcom/netease/ntunisdk/unilogger/network/NetCallback;

    const/4 v2, -0x1

    const-string/jumbo v3, "网络模块，队列满，无法发起该请求，再稍微重新发起"

    invoke-interface {p0, v2, v3}, Lcom/netease/ntunisdk/unilogger/network/NetCallback;->onNetCallback(ILjava/lang/String;)V

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "NetworkProxy net [addToUploadQueue] Exception = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_31
    :goto_31
    return v0
.end method

.method public static init()V
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkProxy net [init] start, isStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->isStart:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->isStart:Z

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy$1;

    invoke-direct {v1}, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy$1;-><init>()V

    const-string v2, "NetworkProxy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_29
    return-void
.end method
