# classes11.dex

.class public abstract Lcom/JavaWebsocket/client/AbstractClientProxyChannel;
.super Lcom/JavaWebsocket/AbstractWrappedByteChannel;
.source "AbstractClientProxyChannel.java"


# instance fields
.field protected final proxyHandshake:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/AbstractWrappedByteChannel;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 21
    :try_start_3
    invoke-virtual {p0}, Lcom/JavaWebsocket/client/AbstractClientProxyChannel;->buildHandShake()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/client/AbstractClientProxyChannel;->proxyHandshake:Ljava/nio/ByteBuffer;
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract buildHandShake()Ljava/lang/String;
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/JavaWebsocket/client/AbstractClientProxyChannel;->proxyHandshake:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-super {p0, p1}, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/JavaWebsocket/client/AbstractClientProxyChannel;->proxyHandshake:Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lcom/JavaWebsocket/AbstractWrappedByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
