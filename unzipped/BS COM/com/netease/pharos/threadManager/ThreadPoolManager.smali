# classes11.dex

.class public Lcom/netease/pharos/threadManager/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThreadPoolManager"

.field private static sThreadPoolManager:Lcom/netease/pharos/threadManager/ThreadPoolManager;


# instance fields
.field private mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object v0, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/threadManager/ThreadPoolManager;
    .registers 3

    .line 21
    sget-object v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->sThreadPoolManager:Lcom/netease/pharos/threadManager/ThreadPoolManager;

    if-nez v0, :cond_1e

    .line 22
    const-class v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;

    monitor-enter v0

    .line 23
    :try_start_7
    sget-object v1, Lcom/netease/pharos/threadManager/ThreadPoolManager;->sThreadPoolManager:Lcom/netease/pharos/threadManager/ThreadPoolManager;

    if-nez v1, :cond_19

    .line 24
    const-string v1, "ThreadPoolManager"

    const-string v2, "ThreadPoolManager [getInstance] new ThreadPoolManager"

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/netease/pharos/threadManager/ThreadPoolManager;

    invoke-direct {v1}, Lcom/netease/pharos/threadManager/ThreadPoolManager;-><init>()V

    sput-object v1, Lcom/netease/pharos/threadManager/ThreadPoolManager;->sThreadPoolManager:Lcom/netease/pharos/threadManager/ThreadPoolManager;

    .line 27
    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v1

    .line 29
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->sThreadPoolManager:Lcom/netease/pharos/threadManager/ThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public closeFixedThreadPool()V
    .registers 3

    .line 54
    const-class v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;

    monitor-enter v0

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_12

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_12

    .line 57
    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_12
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 61
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public getFixedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 34
    const-class v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;

    monitor-enter v0

    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 36
    :cond_15
    const-string v1, "ThreadPoolManager"

    const-string v2, "ThreadPoolManager [getFixedThreadPool] newFixedThreadPool"

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 39
    :cond_23
    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_27
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public getSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 44
    const-class v0, Lcom/netease/pharos/threadManager/ThreadPoolManager;

    monitor-enter v0

    .line 45
    :try_start_3
    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 46
    :cond_15
    const-string v1, "ThreadPoolManager"

    const-string v2, "ThreadPoolManager [getFixedThreadPool] newSingleThreadExecutor"

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_26

    .line 50
    iget-object v0, p0, Lcom/netease/pharos/threadManager/ThreadPoolManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_26
    move-exception v1

    .line 49
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method
