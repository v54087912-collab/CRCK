# classes11.dex

.class public Lcom/netease/androidcrashhandler/other/OtherProxy;
.super Ljava/lang/Object;
.source "OtherProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OtherProxy"

.field private static sOtherProxy:Lcom/netease/androidcrashhandler/other/OtherProxy;


# instance fields
.field private mAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCallQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/other/OtherCore;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mAl:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmQueueSize()I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OtherProxy [TaskProxy] queue size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    if-lez v0, :cond_31

    goto :goto_33

    :cond_31
    const/16 v0, 0x14

    :goto_33
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/other/OtherProxy;)I
    .registers 1

    .line 15
    iget p0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    return p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/other/OtherProxy;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;
    .registers 1

    .line 30
    sget-object v0, Lcom/netease/androidcrashhandler/other/OtherProxy;->sOtherProxy:Lcom/netease/androidcrashhandler/other/OtherProxy;

    if-nez v0, :cond_b

    .line 31
    new-instance v0, Lcom/netease/androidcrashhandler/other/OtherProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/other/OtherProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/other/OtherProxy;->sOtherProxy:Lcom/netease/androidcrashhandler/other/OtherProxy;

    .line 34
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/other/OtherProxy;->sOtherProxy:Lcom/netease/androidcrashhandler/other/OtherProxy;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    .line 115
    iget v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    return v0
.end method

.method public put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z
    .registers 6

    const-string v0, "OtherProxy [put] call size:"

    .line 39
    const-string v1, "OtherProxy [put]"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 41
    :try_start_b
    iget-object v3, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v3, :cond_2c

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mCallQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_36

    .line 46
    :cond_2c
    const-string p1, "OtherProxy [put] mCallQueue is null"

    invoke-static {v2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_36
    return v1
.end method

.method public reset()V
    .registers 3

    .line 102
    const-string/jumbo v0, "trace"

    const-string/jumbo v1, "恢复默认状态"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    return-void
.end method

.method public start()V
    .registers 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtherProxy [start] mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    .line 58
    const-string v0, "OtherProxy [start] 线程池正在进行中"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_21
    iput v2, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    .line 64
    new-instance v0, Lcom/netease/androidcrashhandler/other/OtherProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/androidcrashhandler/other/OtherProxy$1;-><init>(Lcom/netease/androidcrashhandler/other/OtherProxy;)V

    const-string v1, "appdump_zip"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x5

    .line 107
    iput v0, p0, Lcom/netease/androidcrashhandler/other/OtherProxy;->mStatus:I

    return-void
.end method
