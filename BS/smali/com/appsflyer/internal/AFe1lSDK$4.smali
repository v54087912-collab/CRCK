# classes4.dex

.class final Lcom/appsflyer/internal/AFe1lSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 160
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 161
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v1, :cond_13

    .line 164
    monitor-exit v0

    return-void

    .line 167
    :cond_13
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->component1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_b2

    .line 170
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()J

    move-result-wide v2

    .line 172
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_35

    .line 174
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 178
    :cond_35
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1206
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$1;

    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1lSDK$1;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 181
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2155
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 185
    :cond_57
    :try_start_57
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->component2()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 189
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3217
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_7b} :catch_8e
    .catch Ljava/io/InterruptedIOException; {:try_start_57 .. :try_end_7b} :catch_8e
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7c

    return-void

    .line 197
    :catchall_7c
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :catch_8e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 4177
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    .line 5217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_b2
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method
