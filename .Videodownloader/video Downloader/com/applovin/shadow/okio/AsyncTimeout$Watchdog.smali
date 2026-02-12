# classes.dex

.class final Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_0

    :try_start_9
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->awaitTimeout$okio()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    :try_start_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_0

    return-void

    :catchall_1b
    move-exception v0

    goto :goto_28

    :cond_1d
    :try_start_1d
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1b

    :try_start_1f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->timedOut()V

    goto :goto_0

    :goto_28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2c} :catch_0
.end method
