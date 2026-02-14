# classes8.dex

.class public Lcom/JavaWebsocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "AbstractWrappedByteChannel.java"

# interfaces
.implements Lcom/JavaWebsocket/WrappedByteChannel;


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Lcom/JavaWebsocket/WrappedByteChannel;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_d

    .line 69
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0

    .line 70
    :cond_d
    instance-of v1, v0, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v1, :cond_18

    .line 71
    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->isBlocking()Z

    move-result v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedRead()Z
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isNeedWrite()Z
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {v0, p1}, Lcom/JavaWebsocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public writeMore()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/JavaWebsocket/WrappedByteChannel;

    if-eqz v1, :cond_b

    .line 51
    check-cast v0, Lcom/JavaWebsocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/JavaWebsocket/WrappedByteChannel;->writeMore()V

    :cond_b
    return-void
.end method
