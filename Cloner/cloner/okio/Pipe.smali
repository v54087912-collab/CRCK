.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lokio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 6
    new-instance v0, Lokio/Buffer;

    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    cmp-long v0, p1, v0

    .line 35
    if-ltz v0, :cond_33

    .line 37
    new-instance p1, Lokio/Pipe$sink$1;

    .line 39
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 42
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 44
    new-instance p1, Lokio/Pipe$source$1;

    .line 46
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 49
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "maxBufferSize < 1: "

    .line 54
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method private final forward(Lokio/Sink;Lh6/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lh6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v2

    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_42
    :try_start_42
    invoke-interface {p2, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_52

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_7e

    :catchall_52
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_61

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_61
    throw p1

    :cond_62
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6f
    :try_start_6f
    invoke-interface {p2, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7f

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_7e
    :goto_7e
    return-void

    :catchall_7f
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_8e

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8e
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_16
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    if-nez v1, :cond_7a

    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    if-nez v1, :cond_70

    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    iget-object v2, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    iput-boolean v4, p0, Lokio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    move-object v2, v3

    move v5, v4

    goto :goto_3b

    :catchall_25
    move-exception p1

    goto :goto_86

    :cond_27
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v5, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_25

    const/4 v5, 0x0

    :goto_3b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_46

    if-eqz v1, :cond_45

    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_45
    return-void

    :cond_46
    if-eqz v2, :cond_55

    :try_start_48
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    invoke-interface {p1}, Lokio/Sink;->flush()V

    goto :goto_5

    :catchall_53
    move-exception p1

    goto :goto_5b

    :cond_55
    const-string p1, "sinkBuffer"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    throw v3
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_53

    :goto_5b
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_60
    iput-boolean v4, p0, Lokio/Pipe;->sourceClosed:Z

    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_6b
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_70
    :try_start_70
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_86
    .catchall {:try_start_70 .. :try_end_86} :catchall_25

    :goto_86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .registers 2

    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .registers 3

    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .registers 2

    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .registers 2

    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .registers 2

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .registers 2

    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .registers 2

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
