.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final Companion:Lokio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final STATE_CANCELED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x1

.field private static final STATE_TIMED_OUT:I = 0x2

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lokio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private next:Lokio/AsyncTimeout;

.field private state:I

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Li6/f;)V

    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lokio/AsyncTimeout$Companion;
    .registers 1

    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .registers 1

    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lokio/AsyncTimeout;
    .registers 1

    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .registers 2

    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .registers 2

    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .registers 1

    iget-object p0, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lokio/AsyncTimeout;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lokio/AsyncTimeout;)V
    .registers 1

    sput-object p0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .registers 2

    iput-object p1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setState$p(Lokio/AsyncTimeout;I)V
    .registers 2

    iput p1, p0, Lokio/AsyncTimeout;->state:I

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V
    .registers 3

    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .registers 5

    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .registers 4

    invoke-super {p0}, Lokio/Timeout;->cancel()V

    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v1, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V

    const/4 v1, 0x3

    iput v1, p0, Lokio/AsyncTimeout;->state:I
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1c

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final enter()V
    .registers 6

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    return-void

    :cond_11
    sget-object v3, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_16
    iget v4, p0, Lokio/AsyncTimeout;->state:I

    if-nez v4, :cond_28

    const/4 v4, 0x1

    iput v4, p0, Lokio/AsyncTimeout;->state:I

    sget-object v4, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v4, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->access$insertIntoQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_26

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_26
    move-exception v0

    goto :goto_34

    :cond_28
    :try_start_28
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_26

    :goto_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final exit()Z
    .registers 6

    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    const/4 v2, 0x0

    iput v2, p0, Lokio/AsyncTimeout;->state:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v1, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_16
    move-exception v1

    goto :goto_20

    :cond_18
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c

    move v2, v3

    :cond_1c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object v0
.end method

.method public timedOut()V
    .registers 1

    return-void
.end method

.method public final withTimeout(Lh6/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    :try_start_8
    invoke-interface {p1}, Lh6/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_1b
    .catchall {:try_start_8 .. :try_end_c} :catchall_19

    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_19
    move-exception p1

    goto :goto_28

    :catch_1b
    move-exception p1

    :try_start_1c
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_27
    throw p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    throw p1
.end method
