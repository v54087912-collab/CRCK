.class final Lokio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-static {}, Lokio/AsyncTimeout;->access$getCompanion$p()Lokio/AsyncTimeout$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    :try_start_b
    invoke-static {}, Lokio/AsyncTimeout;->access$getCompanion$p()Lokio/AsyncTimeout$Companion;

    move-result-object v1

    invoke-virtual {v1}, Lokio/AsyncTimeout$Companion;->awaitTimeout()Lokio/AsyncTimeout;

    move-result-object v1

    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    move-result-object v2

    if-ne v1, v2, :cond_26

    invoke-static {}, Lokio/AsyncTimeout;->access$getCompanion$p()Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_24

    :try_start_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception v1

    goto :goto_2f

    :cond_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->timedOut()V

    goto :goto_0

    :goto_2f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_33} :catch_0
.end method
