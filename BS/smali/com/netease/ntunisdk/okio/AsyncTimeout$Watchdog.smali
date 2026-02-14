# classes.dex

.class final Lcom/netease/ntunisdk/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 304
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout$Watchdog;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 312
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/netease/ntunisdk/okio/AsyncTimeout;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 313
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->awaitTimeout()Lcom/netease/ntunisdk/okio/AsyncTimeout;

    move-result-object v1

    if-nez v1, :cond_b

    .line 316
    monitor-exit v0

    goto :goto_0

    .line 320
    :cond_b
    sget-object v2, Lcom/netease/ntunisdk/okio/AsyncTimeout;->head:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 321
    sput-object v1, Lcom/netease/ntunisdk/okio/AsyncTimeout;->head:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    .line 322
    monitor-exit v0

    return-void

    .line 312
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 327
    :try_start_15
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->timedOut()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_0

    goto :goto_0

    :catchall_19
    move-exception v1

    .line 312
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1c} :catch_0
.end method
