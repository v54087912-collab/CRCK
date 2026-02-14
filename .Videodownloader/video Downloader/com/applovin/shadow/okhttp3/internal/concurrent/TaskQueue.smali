# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation


# instance fields
.field private activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

.field private cancelActiveTask:Z

.field private final futureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private shutdown:Z

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic execute$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLq9/a;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_b

    const/4 p4, 0x1

    :cond_b
    const-string p6, "name"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {p6, p1, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLq9/a;)V

    invoke-virtual {p0, p6, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLq9/a;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    const-string p5, "name"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {p5, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lq9/a;)V

    invoke-virtual {p0, p5, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .registers 4

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
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

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_35
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    goto :goto_43

    :catchall_41
    move-exception v1

    goto :goto_47

    :cond_43
    :goto_43
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_41

    monitor-exit v0

    return-void

    :goto_47
    monitor-exit v0

    throw v1
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    :cond_10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_18
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4d

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_44
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_4d
    return v2
.end method

.method public final execute(Ljava/lang/String;JZLq9/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lq9/a<",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v0, p1, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLq9/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final getActiveTask$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    return-object v0
.end method

.method public final getCancelActiveTask$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    return v0
.end method

.method public final getFutureTasks$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    return-object v0
.end method

.method public final getName$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledTasks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getShutdown$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    return v0
.end method

.method public final getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final idleLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    goto :goto_5d

    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    instance-of v3, v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v3, :cond_27

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_17

    monitor-exit v0

    return-object v1

    :cond_27
    :try_start_27
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    instance-of v4, v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v4, :cond_2d

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_17

    monitor-exit v0

    return-object v1

    :cond_45
    :try_start_45
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    :cond_57
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_17

    monitor-exit v0

    return-object v1

    :goto_5d
    monitor-exit v0

    throw v1
.end method

.method public final schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    if-eqz v1, :cond_43

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result p2

    if-eqz p2, :cond_2a

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_28

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_53

    :cond_28
    :goto_28
    monitor-exit v0

    return-void

    :cond_2a
    :try_start_2a
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3d

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_3d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_43
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    :cond_4f
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_26

    monitor-exit v0

    return-void

    :goto_53
    monitor-exit v0

    throw p1
.end method

.method public final schedule(Ljava/lang/String;JLq9/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lq9/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lq9/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z
    .registers 14

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->initQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3f

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_3a

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_39
    return v5

    :cond_3a
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3f
    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_82

    if-eqz p4, :cond_69

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_7f

    :cond_69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_7f
    invoke-static {p1, p0, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_82
    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_89
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-lez v3, :cond_9f

    goto :goto_a3

    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_a2
    move v2, v6

    :goto_a3
    if-ne v2, v6, :cond_ab

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_ab
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_b3

    const/4 v5, 0x1

    :cond_b3
    return v5
.end method

.method public final setActiveTask$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    return-void
.end method

.method public final setCancelActiveTask$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    return-void
.end method

.method public final setShutdown$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    return-void
.end method

.method public final shutdown()V
    .registers 4

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
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

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_36
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    goto :goto_46

    :catchall_44
    move-exception v1

    goto :goto_4a

    :cond_46
    :goto_46
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_44

    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    return-object v0
.end method
