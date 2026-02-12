# classes.dex

.class public final Lcom/applovin/shadow/okio/Pipe;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lcom/applovin/shadow/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lcom/applovin/shadow/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lcom/applovin/shadow/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_33

    new-instance p1, Lcom/applovin/shadow/okio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$sink$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    new-instance p1, Lcom/applovin/shadow/okio/Pipe$source$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$source$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-void

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final forward(Lcom/applovin/shadow/okio/Sink;Lq9/l;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okio/Sink;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    sget-object v4, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_71

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_43
    :try_start_43
    invoke-interface {p2, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_5b

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {v0, v2, v3, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/k;->a(I)V

    goto :goto_95

    :catchall_5b
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_6d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->a(I)V

    throw p1

    :cond_71
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_7e
    :try_start_7e
    invoke-interface {p2, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_96

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {v0, v2, v3, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_92

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_92
    invoke-static {v5}, Lkotlin/jvm/internal/k;->a(I)V

    :goto_95
    return-void

    :catchall_96
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_a8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_a8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->a(I)V

    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lcom/applovin/shadow/okio/Sink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lcom/applovin/shadow/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object v0
.end method

.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lcom/applovin/shadow/okio/Sink;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    if-nez v1, :cond_73

    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_23
    move-exception p1

    goto :goto_7b

    :cond_25
    :try_start_25
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_3f
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->close()V

    goto :goto_5

    :catchall_4c
    move-exception p1

    goto :goto_52

    :cond_4e
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_4c

    goto :goto_5

    :goto_52
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_57
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_64

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_64
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_69
    :try_start_69
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_23

    :goto_7b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lcom/applovin/shadow/okio/Sink;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lcom/applovin/shadow/okio/Sink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/applovin/shadow/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object v0
.end method
