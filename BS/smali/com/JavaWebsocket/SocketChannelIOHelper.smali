# classes8.dex

.class public Lcom/JavaWebsocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SocketChannelIOHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batch(Lcom/JavaWebsocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 45
    instance-of v0, p1, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v0, :cond_35

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    .line 47
    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 48
    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->writeMore()V

    goto :goto_36

    .line 53
    :cond_1c
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_26

    return v1

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1c

    :cond_35
    const/4 v0, 0x0

    :cond_36
    :goto_36
    if-eqz p0, :cond_6b

    .line 63
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->getDraft()Lcom/JavaWebsocket/drafts/Draft;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->getDraft()Lcom/JavaWebsocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/JavaWebsocket/drafts/Draft;->getRole()Lcom/JavaWebsocket/WebSocket$Role;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->getDraft()Lcom/JavaWebsocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/JavaWebsocket/drafts/Draft;->getRole()Lcom/JavaWebsocket/WebSocket$Role;

    move-result-object v2

    sget-object v3, Lcom/JavaWebsocket/WebSocket$Role;->SERVER:Lcom/JavaWebsocket/WebSocket$Role;

    if-ne v2, v3, :cond_6b

    .line 64
    monitor-enter p0

    .line 65
    :try_start_63
    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection()V

    .line 66
    monitor-exit p0

    goto :goto_6b

    :catchall_68
    move-exception p1

    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_68

    throw p1

    :cond_6b
    :goto_6b
    if-eqz v0, :cond_75

    .line 68
    check-cast p1, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {p1}, Lcom/JavaWebsocket/WrappedByteChannel;->isNeedWrite()Z

    move-result p0

    if-nez p0, :cond_76

    :cond_75
    const/4 v1, 0x1

    :cond_76
    return v1
.end method

.method public static read(Ljava/nio/ByteBuffer;Lcom/JavaWebsocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    .line 17
    invoke-virtual {p1}, Lcom/JavaWebsocket/WebSocketImpl;->eot()V

    return v0

    :cond_12
    if-eqz p2, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lcom/JavaWebsocket/WebSocketImpl;Lcom/JavaWebsocket/WrappedByteChannel;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-interface {p2, p0}, Lcom/JavaWebsocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_12

    .line 33
    invoke-virtual {p1}, Lcom/JavaWebsocket/WebSocketImpl;->eot()V

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_12
    invoke-interface {p2}, Lcom/JavaWebsocket/WrappedByteChannel;->isNeedRead()Z

    move-result p0

    return p0
.end method
