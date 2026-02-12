# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_96

    monitor-exit v0

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_36

    :cond_34
    const-wide/16 v4, -0x1

    :goto_36
    :try_start_36
    invoke-static {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->access$runTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_65

    :try_start_39
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_63

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished run in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :catchall_63
    move-exception v2

    goto :goto_6e

    :catchall_65
    move-exception v6

    :try_start_66
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_63

    :goto_6e
    if-eqz v3, :cond_95

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed a run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_95
    throw v2

    :catchall_96
    move-exception v1

    monitor-exit v0

    throw v1
.end method
