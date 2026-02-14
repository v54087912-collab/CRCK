# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorWrapper.java"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(III)V
    .registers 13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    if-lez p3, :cond_23

    .line 35
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    :cond_23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mMainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public executeTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeScheduledTask(Ljava/lang/Runnable;)Z
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeScheduledTaskOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runTaskOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleTask(JLjava/lang/Runnable;)V
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public scheduleTaskAtFixedRateIgnoringTaskRunningTime(JJLjava/lang/Runnable;)V
    .registers 13

    .line 54
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public scheduleTaskAtFixedRateIncludingTaskRunningTime(JJLjava/lang/Runnable;)V
    .registers 13

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public scheduleTaskOnUiThread(JLjava/lang/Runnable;)V
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 80
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 85
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_13
    return-void
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/ThreadPoolExecutorWrapper;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
