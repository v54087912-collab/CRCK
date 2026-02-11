# classes8.dex

.class public Lcom/netease/download/downloader/TaskHandleOp;
.super Ljava/lang/Object;
.source "TaskHandleOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskHandleOp"

.field private static sTaskHandleOp:Lcom/netease/download/downloader/TaskHandleOp;


# instance fields
.field private mIsStart:Z

.field private mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskHandle:Lcom/netease/download/downloader/TaskHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    .line 23
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mIsStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/downloader/TaskHandleOp;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/download/downloader/TaskHandleOp;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/download/downloader/TaskHandleOp;->sTaskHandleOp:Lcom/netease/download/downloader/TaskHandleOp;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp;

    invoke-direct {v0}, Lcom/netease/download/downloader/TaskHandleOp;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/TaskHandleOp;->sTaskHandleOp:Lcom/netease/download/downloader/TaskHandleOp;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/download/downloader/TaskHandleOp;->sTaskHandleOp:Lcom/netease/download/downloader/TaskHandleOp;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V
    .registers 3

    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_f

    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_b
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception p1

    goto :goto_11

    :catch_b
    move-exception p1

    .line 51
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_9

    .line 53
    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_9

    throw p1
.end method

.method public addChannelDnsCostTimeMap(Ljava/lang/String;J)V
    .registers 6

    .line 570
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addChannelDnsCostTimeMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1b

    .line 573
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 574
    const-string v1, "ChannelDnsCostTimeMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 575
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 576
    iput-wide p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 578
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1b
    return-void
.end method

.method public addChannelDnsIpMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 587
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addChannelDnsIpMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1b

    .line 590
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 591
    const-string v1, "ChannelDnsIpMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 592
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 593
    iput-object p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 595
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1b
    return-void
.end method

.method public addChannelDownloadCostTimeMap(Lcom/netease/ntunisdk/okhttp3/Headers;J)V
    .registers 6

    .line 486
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addChannelDownloadCostTimeMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1b

    .line 489
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 490
    const-string v1, "ChannelDownloadCostTimeMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 491
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mHeader:Lcom/netease/ntunisdk/okhttp3/Headers;

    .line 492
    iput-wide p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 494
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1b
    return-void
.end method

.method public addChannelHttpdnsIpMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 608
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addChannelHttpdnsIpMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1b

    .line 611
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 612
    const-string v1, "ChannelHttpdnsIpMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 613
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 614
    iput-object p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 616
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1b
    return-void
.end method

.method public addChannleSpeedMap(Ljava/lang/String;JJ)V
    .registers 8

    .line 627
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addChannleSpeedMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1d

    .line 630
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 631
    const-string v1, "ChannelSpeedMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 632
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 633
    iput-wide p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 634
    iput-wide p4, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 636
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1d
    return-void
.end method

.method public addHttpCount()V
    .registers 3

    .line 58
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 61
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 62
    const-string v1, "HttpCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addHttpFailCount()V
    .registers 3

    .line 90
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 93
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 94
    const-string v1, "HttpFailCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addHttpFailCountToMap(I)V
    .registers 4

    .line 104
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpFailCountToMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    .line 107
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 108
    const-string v1, "HttpFailMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 109
    iput p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mCode:I

    .line 111
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_19
    return-void
.end method

.method public declared-synchronized addHttpFailFileNameMapToMap(ILcom/netease/ntunisdk/okhttp3/Headers;Ljava/lang/String;)V
    .registers 8

    const-string v0, "TaskHandleOp [addHttpFailFileNameMapToMap] header="

    const-string v1, "TaskHandleOp [addHttpFailFileNameMapToMap] start code="

    monitor-enter p0

    .line 129
    :try_start_5
    const-string v2, "TaskHandleOp"

    const-string v3, "TaskHandleOp [addHttpFailFileNameMapToMap] start"

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "TaskHandleOp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_50

    .line 135
    new-instance v1, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v1, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 136
    const-string v2, "HttpFailFileNameMap"

    iput-object v2, v1, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 137
    iput p1, v1, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mCode:I

    .line 138
    const-string p1, "TaskHandleOp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p2, v1, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mHeader:Lcom/netease/ntunisdk/okhttp3/Headers;

    .line 140
    iput-object p3, v1, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    .line 186
    :cond_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public addHttpSuccessCount()V
    .registers 3

    .line 72
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpSuccessCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 76
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 77
    const-string v1, "HttpSuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addRemoveIpsMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 647
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addRemoveIpsMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1b

    .line 651
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 652
    const-string v1, "RemoveIpsMap"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 653
    iput-object p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 654
    iput-object p2, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 656
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_1b
    return-void
.end method

.method public addTaskCurTimeDownloadSizes(J)V
    .registers 5

    .line 521
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskCurTimeDownloadSizes] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    .line 524
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 525
    const-string v1, "TaskCurTimeDownloadSizes"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 526
    iput-wide p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 528
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_19
    return-void
.end method

.method public addTaskDownloadFileVerifySizes(J)V
    .registers 5

    .line 536
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskDownloadFileVerifySizes] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    .line 539
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 540
    const-string v1, "TaskDownloadFileVerifySizes"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 541
    iput-wide p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 543
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_19
    return-void
.end method

.method public addTaskDownloadMergeFileVerifySizes(J)V
    .registers 5

    .line 551
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskDownloadMergeFileVerifySizes] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    .line 554
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 555
    const-string v1, "TaskDownloadMergeFileVerifySizes"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 556
    iput-wide p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 558
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_19
    return-void
.end method

.method public declared-synchronized addTaskFailCancelCodeCount()V
    .registers 3

    monitor-enter p0

    .line 353
    :try_start_1
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget v1, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 354
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized addTaskFailCodeCountMap(IJ)V
    .registers 6

    monitor-enter p0

    .line 357
    :try_start_1
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpFailCountToMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object v0, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 375
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public declared-synchronized addTaskFailCodeMap(I)V
    .registers 7

    monitor-enter p0

    .line 316
    :try_start_1
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addHttpFailCountToMap] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object v0, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3b

    .line 332
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object v0, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 334
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object v0, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 337
    :cond_3b
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object v0, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 339
    :goto_4a
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public declared-synchronized addTaskFailFileInfoMap(ILjava/lang/String;JJLjava/lang/String;)V
    .registers 12

    const-string v0, "TaskHandleOp [start] [mTaskFailFileInfoMap] finalUrlInfo="

    const-string v1, "TaskHandleOp [addHttpFailFileNameMapToMap] code="

    monitor-enter p0

    .line 378
    :try_start_5
    const-string v2, "TaskHandleOp"

    const-string v3, "TaskHandleOp [addHttpFailFileNameMapToMap] start"

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v2, "TaskHandleOp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_b4

    const/16 v1, 0xc

    if-ne p1, v1, :cond_43

    .line 382
    monitor-exit p0

    return-void

    :cond_43
    if-eqz p1, :cond_b2

    .line 404
    :try_start_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 406
    const-string p3, "TaskHandleOp"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p3, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object p3, p3, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_97

    .line 408
    iget-object p3, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object p3, p3, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    goto :goto_9c

    .line 411
    :cond_97
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 414
    :goto_9c
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    const/16 p5, 0xa

    if-ge p4, p5, :cond_a7

    .line 415
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 418
    :cond_a7
    iget-object p2, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-object p2, p2, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_45 .. :try_end_b2} :catchall_b4

    .line 420
    :cond_b2
    monitor-exit p0

    return-void

    :catchall_b4
    move-exception p1

    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    throw p1
.end method

.method public addTaskFileEnterDownloadProcessCoreCount()V
    .registers 3

    .line 193
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 197
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 198
    const-string v1, "TaskFileEnterDownloadProcessCoreCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreFailCount()V
    .registers 3

    .line 223
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 227
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 228
    const-string v1, "TaskFileEnterDownloadProcessCoreFailCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreMergeFileCount()V
    .registers 3

    .line 424
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreMergeFileCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 427
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 428
    const-string v1, "TaskFileEnterDownloadProcessCoreMergeFileCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 430
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreMergeFileFailCount()V
    .registers 3

    .line 469
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreMergeFileFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_14

    .line 472
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 473
    const-string v1, "TaskFileEnterDownloadProcessCoreMergeFileFailCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount()V
    .registers 3

    .line 454
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 457
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 458
    const-string v1, "TaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 460
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount()V
    .registers 3

    .line 439
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 442
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 443
    const-string v1, "TaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 445
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreSuccessCount()V
    .registers 3

    .line 208
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreSuccessCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 212
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 213
    const-string v1, "TaskFileEnterDownloadProcessCoreSuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreVerifyFailCount()V
    .registers 3

    .line 253
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreVerifyFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 257
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 258
    const-string v1, "TaskFileEnterDownloadProcessCoreVerifyFailCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 260
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileEnterDownloadProcessCoreVerifySuccessCount()V
    .registers 3

    .line 238
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileEnterDownloadProcessCoreVerifySuccessCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 242
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 243
    const-string v1, "TaskFileEnterDownloadProcessCoreVerifySuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public declared-synchronized addTaskFileFailCount()V
    .registers 6

    monitor-enter p0

    .line 282
    :try_start_1
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    iget-wide v1, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 296
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public addTaskFileHasSuccessCount()V
    .registers 3

    .line 299
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileFailCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 302
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 303
    const-string v1, "TaskFileHasSuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 305
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskFileSuccessCount()V
    .registers 3

    .line 268
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskFileSuccessCount] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_17

    .line 271
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 272
    const-string v1, "TaskFileSuccessCount"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_17
    return-void
.end method

.method public addTaskHasDownloadVerifySizes(J)V
    .registers 5

    .line 506
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [addTaskHasDownloadVerifySizes] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_19

    .line 509
    new-instance v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    invoke-direct {v0, p0}, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    .line 510
    const-string v1, "TaskHasDownloadVerifySizes"

    iput-object v1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 511
    iput-wide p1, v0, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 513
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/TaskHandleOp;->add(Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;)V

    :cond_19
    return-void
.end method

.method public getTaskHandle()Lcom/netease/download/downloader/TaskHandle;
    .registers 2

    .line 995
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    if-nez v0, :cond_b

    .line 996
    new-instance v0, Lcom/netease/download/downloader/TaskHandle;

    invoke-direct {v0}, Lcom/netease/download/downloader/TaskHandle;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    .line 998
    :cond_b
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    return-object v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    .line 41
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 42
    new-instance v0, Lcom/netease/download/downloader/TaskHandle;

    invoke-direct {v0}, Lcom/netease/download/downloader/TaskHandle;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    return-void
.end method

.method public showInitInfo()V
    .registers 2

    .line 1010
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->showInitInfo()V

    return-void
.end method

.method public showParams()V
    .registers 2

    .line 1006
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->showParams()V

    return-void
.end method

.method public showTime()V
    .registers 2

    .line 1002
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->showTime()V

    return-void
.end method

.method public start()V
    .registers 3

    .line 688
    const-string v0, "TaskHandleOp"

    const-string v1, "TaskHandleOp [start] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mIsStart:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 690
    iput-boolean v0, p0, Lcom/netease/download/downloader/TaskHandleOp;->mIsStart:Z

    .line 691
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/downloader/TaskHandleOp$1;

    invoke-direct {v1, p0}, Lcom/netease/download/downloader/TaskHandleOp$1;-><init>(Lcom/netease/download/downloader/TaskHandleOp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 990
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1b
    return-void
.end method
