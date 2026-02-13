# classes.dex

.class final Lcom/netease/ntunisdk/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lcom/netease/ntunisdk/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/okio/Pipe;

.field final timeout:Lcom/netease/ntunisdk/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okio/Pipe;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lcom/netease/ntunisdk/okio/Timeout;

    invoke-direct {p1}, Lcom/netease/ntunisdk/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    monitor-enter v0

    .line 92
    :try_start_5
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_22

    goto :goto_2b

    :cond_22
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/netease/ntunisdk/okio/Pipe;->sinkClosed:Z

    .line 95
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    monitor-enter v0

    .line 85
    :try_start_5
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_2b

    .line 86
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_20

    goto :goto_29

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_29
    :goto_29
    monitor-exit v0

    return-void

    .line 85
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_33
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_33

    throw v1
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    monitor-enter v0

    .line 64
    :try_start_5
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_51

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_13

    .line 63
    monitor-exit v0

    return-void

    .line 67
    :cond_13
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-boolean v3, v3, Lcom/netease/ntunisdk/okio/Pipe;->sourceClosed:Z

    if-nez v3, :cond_48

    .line 69
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-wide v3, v3, Lcom/netease/ntunisdk/okio/Pipe;->maxBufferSize:J

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v5, v5, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_34

    .line 71
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_b

    .line 75
    :cond_34
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 76
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v3, v3, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    sub-long/2addr p2, v1

    .line 78
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Pipe$PipeSink;->this$0:Lcom/netease/ntunisdk/okio/Pipe;

    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Pipe;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_b

    .line 67
    :cond_48
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_59
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_59

    throw p1
.end method
