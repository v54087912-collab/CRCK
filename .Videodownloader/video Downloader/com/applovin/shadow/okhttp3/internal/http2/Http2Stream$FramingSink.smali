# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_5e

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2a

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_2a

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    goto :goto_a

    :catchall_28
    move-exception p1

    goto :goto_94

    :cond_2a
    :try_start_2a
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_60

    const/4 p1, 0x1

    :goto_5c
    move v7, p1

    goto :goto_62

    :catchall_5e
    move-exception p1

    goto :goto_9c

    :cond_60
    const/4 p1, 0x0

    goto :goto_5c

    :goto_62
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_64
    .catchall {:try_start_2a .. :try_end_64} :catchall_5e

    monitor-exit v0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    :try_start_6e
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v6

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/applovin/shadow/okio/Buffer;J)V
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_89

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_89
    move-exception p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :goto_94
    :try_start_94
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_5e

    :goto_9c
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_37
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_ce

    if-eqz v1, :cond_3d

    monitor-exit v0

    return-void

    :cond_3d
    :try_start_3d
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_47

    move v1, v3

    goto :goto_48

    :cond_47
    move v1, v2

    :goto_48
    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_ce

    monitor-exit v0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_b4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_63

    move v0, v3

    goto :goto_64

    :cond_63
    move v0, v2

    :goto_64
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    if-eqz v4, :cond_8f

    :goto_68
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_76

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_68

    :cond_76
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaderList(Lcom/applovin/shadow/okhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    goto :goto_b4

    :cond_8f
    if-eqz v0, :cond_9f

    :goto_91
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b4

    invoke-direct {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_91

    :cond_9f
    if-eqz v1, :cond_b4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/applovin/shadow/okio/Buffer;J)V

    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_b7
    iput-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_cb

    monitor-exit v0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    return-void

    :catchall_cb
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_ce
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_37
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    monitor-exit v0

    :goto_3d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_57

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_3d

    :cond_57
    return-void

    :catchall_58
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getClosed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    return v0
.end method

.method public final getFinished()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    return v0
.end method

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    return-void
.end method

.method public final setFinished(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    return-void
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :goto_3e
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4f

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_3e

    :cond_4f
    return-void
.end method
