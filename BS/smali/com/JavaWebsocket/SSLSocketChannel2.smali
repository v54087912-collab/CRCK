# classes8.dex

.class public Lcom/JavaWebsocket/SSLSocketChannel2;
.super Ljava/lang/Object;
.source "SSLSocketChannel2.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Lcom/JavaWebsocket/WrappedByteChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static emptybuffer:Ljava/nio/ByteBuffer;


# instance fields
.field protected bufferallocations:I

.field protected exec:Ljava/util/concurrent/ExecutorService;

.field protected inCrypt:Ljava/nio/ByteBuffer;

.field protected inData:Ljava/nio/ByteBuffer;

.field protected outCrypt:Ljava/nio/ByteBuffer;

.field protected readEngineResult:Ljavax/net/ssl/SSLEngineResult;

.field protected selectionKey:Ljava/nio/channels/SelectionKey;

.field protected socketChannel:Ljava/nio/channels/SocketChannel;

.field protected sslEngine:Ljavax/net/ssl/SSLEngine;

.field protected tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected writeEngineResult:Ljavax/net/ssl/SSLEngineResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/JavaWebsocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->bufferallocations:I

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_4c

    if-eqz p3, :cond_4c

    .line 69
    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 70
    iput-object p2, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 71
    iput-object p3, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->exec:Ljava/util/concurrent/ExecutorService;

    .line 73
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-direct {p1, p3, v1, v0, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    if-eqz p4, :cond_36

    .line 77
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p4, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 78
    iput-object p4, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 80
    :cond_36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V

    .line 82
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object p2, Lcom/JavaWebsocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2}, Lcom/JavaWebsocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 83
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->processHandshake()V

    return-void

    .line 67
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private consumeFutureUninterruptible(Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_4} :catch_e

    if-eqz v0, :cond_d

    .line 98
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_d} :catch_e

    :cond_d
    return-void

    :catch_e
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_15
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private isHandShakeComplete()Z
    .registers 3

    .line 314
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 315
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_11

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method private declared-synchronized processHandshake()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_ca

    if-ne v0, v1, :cond_d

    .line 110
    monitor-exit p0

    return-void

    .line 111
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 112
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 115
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 118
    :cond_31
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 119
    invoke-direct {p0, v1}, Lcom/JavaWebsocket/SSLSocketChannel2;->consumeFutureUninterruptible(Ljava/util/concurrent/Future;)V
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_ca

    .line 120
    :cond_3a
    monitor-exit p0

    return-void

    .line 125
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_90

    .line 126
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_6b

    .line 127
    :cond_56
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_88

    .line 132
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    :cond_6b
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 135
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 136
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_90

    .line 137
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V
    :try_end_86
    .catchall {:try_start_3c .. :try_end_86} :catchall_ca

    .line 138
    monitor-exit p0

    return-void

    .line 130
    :cond_88
    :try_start_88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection closed unexpectedly by peer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_90
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->consumeDelegatedTasks()V

    .line 142
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_c5

    .line 143
    :cond_a5
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/JavaWebsocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/JavaWebsocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 144
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_c5

    .line 145
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V
    :try_end_c3
    .catchall {:try_start_88 .. :try_end_c3} :catchall_ca

    .line 146
    monitor-exit p0

    return-void

    :cond_c5
    const/4 v0, 0x1

    .line 151
    :try_start_c6
    iput v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->bufferallocations:I
    :try_end_c8
    .catchall {:try_start_c6 .. :try_end_c8} :catchall_ca

    .line 152
    monitor-exit p0

    return-void

    :catchall_ca
    move-exception v0

    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw v0
.end method

.method private readRemaining(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 287
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    :cond_1c
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 290
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 291
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 292
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_39

    const/4 p1, -0x1

    return p1

    :cond_39
    if-lez p1, :cond_3c

    return p1

    :cond_3c
    const/4 p1, 0x0

    return p1
.end method

.method private transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 365
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1c

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return v0

    .line 374
    :cond_1c
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private declared-synchronized unwrap()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iput-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 168
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_1

    .line 169
    :cond_2d
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-object v0

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method private declared-synchronized wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 155
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 156
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 307
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 308
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 309
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/JavaWebsocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/JavaWebsocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 310
    :cond_21
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected consumeDelegatedTasks()V
    .registers 4

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 176
    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    iget-object v2, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_14
    return-void
.end method

.method protected createBuffers(Ljavax/net/ssl/SSLSession;)V
    .registers 4

    .line 182
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    .line 183
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 185
    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_23

    .line 186
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    .line 187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    .line 188
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    goto :goto_4b

    .line 190
    :cond_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, p1, :cond_2f

    .line 191
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    .line 192
    :cond_2f
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq p1, v0, :cond_3d

    .line 193
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    .line 194
    :cond_3d
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq p1, v0, :cond_4b

    .line 195
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    .line 197
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 198
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 200
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    iget-object p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 203
    iget p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->bufferallocations:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->bufferallocations:I

    return-void
.end method

.method public finishConnect()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    return v0
.end method

.method public isBlocking()Z
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInboundDone()Z
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    return v0
.end method

.method public isNeedRead()Z
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public isNeedWrite()Z
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 232
    :cond_8
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_28

    .line 233
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 234
    :goto_14
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_28

    .line 235
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->processHandshake()V

    goto :goto_14

    .line 238
    :cond_1e
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->processHandshake()V

    .line 239
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_28

    return v1

    .line 251
    :cond_28
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->readRemaining(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 259
    :cond_2f
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 261
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_42

    .line 262
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_47

    .line 264
    :cond_42
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 266
    :goto_47
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_63

    .line 267
    :cond_57
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_63

    return v1

    .line 270
    :cond_63
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 273
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_7e

    .line 274
    invoke-virtual {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 275
    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_7e
    return v0
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->readRemaining(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public socket()Ljava/net/Socket;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 208
    invoke-direct {p0}, Lcom/JavaWebsocket/SSLSocketChannel2;->processHandshake()V

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 216
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_20

    return p1

    .line 217
    :cond_20
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Connection is closed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMore()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/JavaWebsocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/SSLSocketChannel2;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
