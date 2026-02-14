# classes2.dex

.class public Lcom/unity3d/services/core/timer/BaseTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/IBaseTimer;


# instance fields
.field final _delayMs:Ljava/lang/Integer;

.field private final _hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

.field _remainingDurationMs:Ljava/lang/Integer;

.field private _task:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private _timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

.field private _timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field final _totalDurationMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V
    .registers 4

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->addLifecycleListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private addLifecycleListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/unity3d/services/core/timer/BaseTimer$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/BaseTimer$1;-><init>(Lcom/unity3d/services/core/timer/BaseTimer;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V

    .line 14
    return-void
.end method

.method private notifyListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/ITimerListener;->onTimerFinished()V

    .line 8
    :cond_7
    return-void
.end method

.method private schedule()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lcom/unity3d/services/core/timer/BaseTimer$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/BaseTimer$2;-><init>(Lcom/unity3d/services/core/timer/BaseTimer;)V

    .line 8
    iget-object v2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_3a

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_25

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_25

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "ERROR: IntervalTimer failed to start due to exception "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kill()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->stop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 7
    return-void
.end method

.method public onStep()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_e

    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->notifyListeners()V

    .line 12
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 15
    :cond_e
    return-void
.end method

.method public pause()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    return v2
.end method

.method public restart(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 17
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 20
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    return-void
.end method

.method public resume()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    return v0
.end method

.method public start(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 16
    :cond_f
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    return-void
.end method
