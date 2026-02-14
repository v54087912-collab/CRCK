# classes2.dex

.class public Lcom/unity3d/services/core/request/WebRequestThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor; = null

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z = false

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized cancel()V
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 6
    if-eqz v1, :cond_33

    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;->cancel()V

    .line 11
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    instance-of v3, v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 31
    if-eqz v3, :cond_10

    .line 33
    check-cast v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/WebRequestRunnable;->setCancelStatus(Z)V

    .line 39
    goto :goto_10

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 47
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_27

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_27

    .line 55
    throw v1
.end method

.method private static declared-synchronized init()V
    .registers 9

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v1, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 13
    sget v3, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 15
    sget v4, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 17
    sget-wide v5, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    sget-object v8, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 27
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 32
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$1;

    .line 36
    invoke-direct {v2}, Lcom/unity3d/services/core/request/WebRequestThread$1;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_29
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_38

    .line 44
    if-nez v1, :cond_48

    .line 46
    :try_start_2d
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 48
    monitor-enter v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_3a
    .catchall {:try_start_2d .. :try_end_30} :catchall_38

    .line 49
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_29

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v2
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_38} :catch_3a
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_4a

    .line 59
    :catch_3a
    :try_start_3a
    const-string v1, "Couldn\'t synchronize thread"

    .line 61
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_38

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_38

    .line 76
    throw v1
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    :try_start_a
    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 2
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-class v9, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v9

    .line 3
    :try_start_4
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    if-nez v1, :cond_e

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->init()V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_3f

    :cond_e
    :goto_e
    if-eqz v0, :cond_36

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_18

    goto :goto_36

    .line 6
    :cond_18
    sget-object v10, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_c

    .line 7
    monitor-exit v9

    return-void

    .line 8
    :cond_36
    :goto_36
    :try_start_36
    const-string v1, "Request is NULL or too short"

    move-object/from16 v2, p6

    invoke-interface {v2, p0, v1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_c

    .line 9
    monitor-exit v9

    return-void

    :goto_3f
    :try_start_3f
    monitor-exit v9
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_c

    throw v0
.end method

.method public static declared-synchronized reset()V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1a

    .line 14
    :try_start_d
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_19} :catch_1c
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_32

    .line 29
    :catch_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :goto_23
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 41
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 44
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_1a

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1a

    .line 52
    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1f

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_d

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/Thread;

    .line 16
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 34
    const-string v2, "Host is NULL"

    .line 36
    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1d

    .line 43
    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 6
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 17
    sget v1, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-wide p0, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method
