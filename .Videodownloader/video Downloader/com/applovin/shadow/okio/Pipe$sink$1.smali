# classes.dex

.class public final Lcom/applovin/shadow/okio/Pipe$sink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Pipe;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Pipe;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 13

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_39

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_48

    :cond_1c
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_31

    goto :goto_3c

    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_39
    move-exception v1

    goto/16 :goto_e1

    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Pipe;->setSinkClosed$okio(Z)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v2, 0x0

    :goto_48
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_39

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_e0

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_93
    :try_start_93
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_a3

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    goto :goto_e0

    :catchall_a3
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_b2
    throw v2

    :cond_b3
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_c0
    :try_start_c0
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_d0

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    goto :goto_e0

    :catchall_d0
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_df
    throw v2

    :cond_e0
    :goto_e0
    return-void

    :goto_e1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public flush()V
    .registers 13

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_e0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_d8

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_3f

    :cond_1e
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_33

    goto :goto_3e

    :cond_33
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3b
    move-exception v1

    goto/16 :goto_e8

    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    :goto_3f
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_3b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_d7

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_8a
    :try_start_8a
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9a

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    goto :goto_d7

    :catchall_9a
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_a9
    throw v2

    :cond_aa
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_b7
    :try_start_b7
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_c7

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    goto :goto_d7

    :catchall_c7
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_d6
    throw v2

    :cond_d7
    :goto_d7
    return-void

    :cond_d8
    :try_start_d8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e0
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e8
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_3b

    :goto_e8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 16

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_10
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_117

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_58

    const-string v3, "canceled"

    if-nez v2, :cond_111

    :goto_1e
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_77

    :try_start_24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_78

    :cond_2b
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_5b

    iget-object v2, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_1e

    :cond_52
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_58
    move-exception p1

    goto/16 :goto_11f

    :cond_5b
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    sub-long/2addr p2, v4

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1e

    :cond_6f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const/4 v2, 0x0

    :goto_78
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_7a
    .catchall {:try_start_24 .. :try_end_7a} :catchall_58

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_110

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_e3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_c3
    :try_start_c3
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d3

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_110

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    goto :goto_110

    :catchall_d3
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_e2

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_e2
    throw p1

    :cond_e3
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_f0
    :try_start_f0
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_100

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_110

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    goto :goto_110

    :catchall_100
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_10f

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_10f
    throw p1

    :cond_110
    :goto_110
    return-void

    :cond_111
    :try_start_111
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_117
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_58

    :goto_11f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
