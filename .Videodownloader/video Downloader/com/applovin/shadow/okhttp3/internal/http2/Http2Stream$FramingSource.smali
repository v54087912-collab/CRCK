# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_25

    invoke-direct {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    :cond_25
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getClosed$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    return v0
.end method

.method public final getFinished$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    return v0
.end method

.method public final getReadBuffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_cd

    :goto_11
    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_14
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_b9

    :try_start_1b
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-boolean v7, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v7, :cond_3b

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_3c

    new-instance v7, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_3c

    :catchall_38
    move-exception v0

    goto/16 :goto_c3

    :cond_3b
    const/4 v7, 0x0

    :cond_3c
    :goto_3c
    iget-boolean v8, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v8, :cond_bb

    iget-object v8, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_95

    iget-object v8, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_a0

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_a0

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v4

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    goto :goto_a0

    :cond_95
    iget-boolean v4, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v4, :cond_9f

    if-nez v7, :cond_9f

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_9e
    .catchall {:try_start_1b .. :try_end_9e} :catchall_38

    const/4 v11, 0x1

    :cond_9f
    move-wide v12, v9

    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_b9

    monitor-exit v6

    if-eqz v11, :cond_b0

    const-wide/16 v4, 0x0

    goto/16 :goto_11

    :cond_b0
    cmp-long v0, v12, v9

    if-eqz v0, :cond_b5

    return-wide v12

    :cond_b5
    if-nez v7, :cond_b8

    return-wide v9

    :cond_b8
    throw v7

    :catchall_b9
    move-exception v0

    goto :goto_cb

    :cond_bb
    :try_start_bb
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_38

    :goto_c3
    :try_start_c3
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_b9

    :goto_cb
    monitor-exit v6

    throw v0

    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_39

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_39
    :goto_39
    move-wide v0, p2

    :goto_3a
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b2

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v4

    :try_start_43
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_56

    move v6, v8

    goto :goto_57

    :cond_56
    move v6, v7

    :goto_57
    sget-object v9, Le9/s;->a:Le9/s;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_af

    monitor-exit v4

    if-eqz v6, :cond_67

    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_67
    if-eqz v5, :cond_6d

    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-void

    :cond_6d
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_a9

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v4

    :try_start_7d
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v5, :cond_89

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    goto :goto_a5

    :catchall_87
    move-exception p1

    goto :goto_a7

    :cond_89
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_94

    move v7, v8

    :cond_94
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    if-eqz v7, :cond_a5

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_87

    :cond_a5
    :goto_a5
    monitor-exit v4

    goto :goto_3a

    :goto_a7
    monitor-exit v4

    throw p1

    :cond_a9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_af
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b2
    invoke-direct {p0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    return-void
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method
