# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Dispatcher"

.field private static sDispatcher:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;


# instance fields
.field private mCallQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/ntunisdk/httpdns/Call;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorServiceQueueSize:I

.field private mExs:Ljava/util/concurrent/ExecutorService;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExecutorServiceQueueSize:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExs:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)I
    .registers 1

    .line 33
    iget p0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    return p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExs:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExs:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;
    .registers 1

    .line 60
    sget-object v0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->sDispatcher:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    if-nez v0, :cond_b

    .line 61
    new-instance v0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->sDispatcher:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    .line 64
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->sDispatcher:Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    .line 253
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    return v0
.end method

.method public put(Lcom/netease/ntunisdk/httpdns/Call;)V
    .registers 7

    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [add]"

    .line 75
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_73

    if-eqz p1, :cond_73

    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [add] call"

    .line 77
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_14
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_7a

    :catch_1a
    move-exception v0

    const-string v1, "Dispatcher"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dispatcher [add] Exception1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3d
    const-string v1, "domain"

    .line 88
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Call;->getmParentTask()Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4a} :catch_4b

    goto :goto_66

    :catch_4b
    move-exception v1

    const-string v2, "Dispatcher"

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dispatcher [add] Exception2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_66
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Call;->getmParentTask()Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Task;->getmCallBack()Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    goto :goto_7a

    :cond_73
    const-string p1, "Dispatcher"

    const-string v0, "Dispatcher [add] mCallQueue is null"

    .line 98
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7a
    return-void
.end method

.method public reset()V
    .registers 3

    const-string v0, "Dispatcher"

    const-string v1, "恢复默认状态"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    return-void
.end method

.method public start()V
    .registers 4

    const-string v0, "Dispatcher"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatcher [start] mStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [start] 线程池正在进行中"

    .line 159
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_25
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExs:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2f

    .line 164
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 167
    :cond_2f
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher$1;-><init>(Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "httpdns dispacher"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x5

    .line 245
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->mStatus:I

    return-void
.end method
