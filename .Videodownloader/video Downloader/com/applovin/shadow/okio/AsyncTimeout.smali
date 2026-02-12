# classes.dex

.class public Lcom/applovin/shadow/okio/AsyncTimeout;
.super Lcom/applovin/shadow/okio/Timeout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/AsyncTimeout$Companion;,
        Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lcom/applovin/shadow/okio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Lcom/applovin/shadow/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->head:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .registers 2

    sget-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .registers 2

    sget-wide v0, Lcom/applovin/shadow/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->next:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V
    .registers 1

    sput-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->head:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->next:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .registers 5

    iget-wide v0, p0, Lcom/applovin/shadow/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    return-void

    :cond_11
    sget-object v3, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->access$scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V

    return-void
.end method

.method public final exit()Z
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    invoke-static {v0, p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->access$cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;-><init>(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/Source;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$source$1;-><init>(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .registers 1

    return-void
.end method

.method public final withTimeout(Lq9/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {p1}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_22
    .catchall {:try_start_9 .. :try_end_d} :catchall_20

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_20
    move-exception p1

    goto :goto_2f

    :catch_22
    move-exception p1

    :try_start_23
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_20

    :goto_2f
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    throw p1
.end method
