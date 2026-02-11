# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;
.super Ljava/lang/Object;
.source "CachedThreadPoolUtil.java"


# static fields
.field private static volatile cachedThreadPoolUtil:Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;


# instance fields
.field private TAG:Ljava/lang/String;

.field private m_executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "CachedThreadPoolUtil"

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;
    .registers 2

    .line 22
    sget-object v0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->cachedThreadPoolUtil:Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    if-nez v0, :cond_17

    .line 23
    const-class v0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    monitor-enter v0

    .line 24
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->cachedThreadPoolUtil:Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    if-nez v1, :cond_12

    .line 25
    new-instance v1, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->cachedThreadPoolUtil:Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    .line 27
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 29
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->cachedThreadPoolUtil:Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 5

    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2b

    .line 36
    :try_start_8
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_f

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_11
    .catchall {:try_start_8 .. :try_end_f} :catchall_2b

    .line 41
    :cond_f
    monitor-exit p0

    return-void

    :catch_11
    move-exception v0

    .line 40
    :try_start_12
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close exception："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2b

    .line 42
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public declared-synchronized exec(Ljava/lang/Runnable;)V
    .registers 5

    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_4d

    if-nez v0, :cond_3b

    .line 48
    :try_start_13
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    const-string v1, "exec"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_21
    .catchall {:try_start_13 .. :try_end_1f} :catchall_4d

    .line 52
    monitor-exit p0

    return-void

    :catch_21
    move-exception p1

    .line 51
    :try_start_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExecutorService.execute exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_4d

    .line 52
    monitor-exit p0

    return-void

    .line 54
    :cond_3b
    :try_start_3b
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService have shutdown"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_4d

    monitor-exit p0

    return-void

    .line 57
    :cond_44
    :try_start_44
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4d

    .line 59
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method
