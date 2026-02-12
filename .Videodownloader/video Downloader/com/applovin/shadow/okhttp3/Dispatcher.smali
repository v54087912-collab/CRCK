# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Dispatcher;
.super Ljava/lang/Object;


# instance fields
.field private executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final findExistingCallWithHost(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    monitor-exit p0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->promoteAndExecute()Z

    move-result p2

    if-nez p2, :cond_17

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_17
    return-void

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    monitor-exit p0

    throw p1
.end method

.method private final promoteAndExecute()Z
    .registers 8

    const/4 v0, 0x1

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_33

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_33

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_33
    :goto_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_39
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "readyAsyncCalls.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequests:I

    if-ge v4, v5, :cond_80

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequestsPerHost:I

    if-ge v4, v5, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v4, "asyncCall"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :catchall_7e
    move-exception v0

    goto :goto_a3

    :cond_80
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningCallsCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_89

    move v2, v0

    goto :goto_8a

    :cond_89
    move v2, v3

    :goto_8a
    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_8c
    .catchall {:try_start_39 .. :try_end_8c} :catchall_7e

    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_91
    if-ge v3, v4, :cond_a2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    add-int/2addr v3, v0

    goto :goto_91

    :cond_a2
    return v2

    :goto_a3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final -deprecated_executorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized cancelAll()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->cancel()V

    goto :goto_7

    :catchall_1b
    move-exception v0

    goto :goto_4f

    :cond_1d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->cancel()V

    goto :goto_23

    :cond_37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->cancel()V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_1b

    goto :goto_3d

    :cond_4d
    monitor-exit p0

    return-void

    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1b

    throw v0
.end method

.method public final enqueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getForWebSocket()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->reuseCallsPerHostFrom(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_2c

    :cond_25
    :goto_25
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_23

    monitor-exit p0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :goto_2c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized executed$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    goto :goto_35

    :catchall_33
    move-exception v0

    goto :goto_3c

    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_33

    monitor-exit p0

    return-object v0

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_33

    throw v0
.end method

.method public final finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getIdleCallback()Ljava/lang/Runnable;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized getMaxRequests()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequests:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized getMaxRequestsPerHost()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized queuedCalls()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_26
    move-exception v0

    goto :goto_33

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(readyAsyncCalls.map { it.call })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_26

    monitor-exit p0

    return-object v0

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_26

    throw v0
.end method

.method public final declared-synchronized queuedCallsCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized runningCalls()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;->getCall()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_28
    move-exception v0

    goto :goto_39

    :cond_2a
    invoke-static {v0, v2}, Lkotlin/collections/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(running…yncCalls.map { it.call })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_28

    monitor-exit p0

    return-object v0

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_28

    throw v0
.end method

.method public final declared-synchronized runningCallsCount()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final setMaxRequests(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_10

    monitor-enter p0

    :try_start_4
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequests:I

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_d

    monitor-exit p0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxRequestsPerHost(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_10

    monitor-enter p0

    :try_start_4
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Dispatcher;->maxRequestsPerHost:I

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_d

    monitor-exit p0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
