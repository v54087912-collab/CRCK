# classes.dex

.class public final Lcom/applovin/shadow/okio/AsyncTimeout$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V

    return-void
.end method

.method private final cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .registers 6

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_32

    const/4 v2, 0x0

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_14
    :try_start_14
    invoke-static {p1, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_39

    invoke-static {v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v3

    if-ne v3, p1, :cond_34

    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_32

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_32
    move-exception p1

    goto :goto_3e

    :cond_34
    :try_start_34
    invoke-static {v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_32

    goto :goto_1b

    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .registers 10

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    move-result v1

    if-nez v1, :cond_a5

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v1

    if-nez v1, :cond_2d

    new-instance v1, Lcom/applovin/shadow/okio/AsyncTimeout;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/AsyncTimeout;-><init>()V

    invoke-static {v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V

    new-instance v1, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2d

    :catchall_2a
    move-exception p1

    goto/16 :goto_ad

    :cond_2d
    :goto_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_47

    if-eqz p4, :cond_47

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    goto :goto_57

    :cond_47
    if-eqz v3, :cond_4e

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    goto :goto_57

    :cond_4e
    if-eqz p4, :cond_9f

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    :goto_57
    invoke-static {p1, v1, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    move-result-wide p2

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_62
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_78

    goto :goto_80

    :cond_78
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_62

    :cond_80
    :goto_80
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    invoke-static {p4, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object p1

    if-ne p4, p1, :cond_99

    sget-object p1, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_99
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_9b
    .catchall {:try_start_9 .. :try_end_9b} :catchall_2a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_9f
    :try_start_9f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a5
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_2a

    :goto_ad
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lcom/applovin/shadow/okio/AsyncTimeout;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3d

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v1

    :cond_3d
    return-object v1

    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_56

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_56
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
