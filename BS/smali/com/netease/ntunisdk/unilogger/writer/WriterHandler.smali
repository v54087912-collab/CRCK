# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;
.super Landroid/os/Handler;
.source "WriterHandler.java"


# static fields
.field private static FORMAT:Ljava/text/SimpleDateFormat;

.field private static writerHandler:Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;


# instance fields
.field private callBackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;
    .registers 3

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->writerHandler:Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    if-nez v0, :cond_25

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UniLoggerWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->writerHandler:Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->FORMAT:Ljava/text/SimpleDateFormat;

    .line 36
    :cond_25
    sget-object v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->writerHandler:Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;

    return-object v0
.end method


# virtual methods
.method public containCallback(Ljava/lang/String;)Z
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getCallBackIndex(Ljava/lang/String;)I
    .registers 2

    monitor-enter p0

    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_2a

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 88
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->handleMessage(Landroid/os/Message;)Z

    :cond_2a
    :goto_2a
    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 45
    new-instance v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-direct {v0, p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V

    .line 46
    iget-object p2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_22
    iget-object p2, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public stop(I)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateCallBackUnitResult(Ljava/lang/String;Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V
    .registers 5

    .line 57
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 58
    iget-object p1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->updateUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V

    goto :goto_12

    .line 64
    :cond_2a
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 65
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->callBackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/unilogger/writer/WriterHandlerCallback;->updateUnitResult(Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;)V

    goto :goto_5f

    .line 68
    :cond_4e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WriterHandler [updateCallBackUnitResult] [logger-trace] WriterHandlerCallback dont have "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/ntunisdk/unilogger/writer/WriterHandler;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 74
    invoke-static {p0, p3, p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
