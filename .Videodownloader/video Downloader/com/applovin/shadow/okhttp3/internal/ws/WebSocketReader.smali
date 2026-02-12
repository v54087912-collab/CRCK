# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .registers 7

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    move-object p3, p2

    goto :goto_2d

    :cond_2a
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_2d
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz p1, :cond_32

    goto :goto_37

    :cond_32
    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    :goto_37
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final readControlFrame()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_33

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    :cond_33
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_ae

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_55  #0xa
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_a4

    :pswitch_61  #0x9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_a4

    :pswitch_6d  #0x8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_a5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_92

    goto :goto_9c

    :cond_92
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_9c
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_a4
    return-void

    :cond_a5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_ae
    .packed-switch 0x8
        :pswitch_6d  #00000008
        :pswitch_61  #00000009
        :pswitch_55  #0000000a
    .end packed-switch
.end method

.method private final readHeader()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_137

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    :try_start_17
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_12a

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v4}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3a

    move v1, v5

    goto :goto_3b

    :cond_3a
    move v1, v4

    :goto_3b
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_43

    move v6, v5

    goto :goto_44

    :cond_43
    move v6, v4

    :goto_44
    iput-boolean v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v6, :cond_53

    if-eqz v1, :cond_4b

    goto :goto_53

    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_59

    move v1, v5

    goto :goto_5a

    :cond_59
    move v1, v4

    :goto_5a
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6a

    if-nez v1, :cond_64

    goto :goto_7b

    :cond_64
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    if-eqz v1, :cond_78

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    if-eqz v0, :cond_72

    move v0, v5

    goto :goto_79

    :cond_72
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move v0, v4

    :goto_79
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    :goto_7b
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_122

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_11a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_92

    move v4, v5

    :cond_92
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v4, v1, :cond_a5

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v1, :cond_9f

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_a1

    :cond_9f
    const-string v1, "Client-sent frames must be masked."

    :goto_a1
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_f8

    :cond_c1
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_f8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d6

    goto :goto_f8

    :cond_d6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f8
    :goto_f8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_10d

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_105

    goto :goto_10d

    :cond_105
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10d
    :goto_10d
    if-eqz v4, :cond_119

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully([B)V

    :cond_119
    return-void

    :cond_11a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_122
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12a
    move-exception v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v3}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    throw v2

    :cond_137
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessage()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_6a

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_40

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    :cond_40
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v0, :cond_69

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    if-nez v0, :cond_4c

    goto :goto_0

    :cond_4c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    return-void

    :cond_6a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessageFrame()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_24

    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_24
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessage()V

    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    if-nez v2, :cond_38

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    :cond_38
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflate(Lcom/applovin/shadow/okio/Buffer;)V

    :cond_3d
    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_56

    :cond_4b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V

    :goto_56
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_10
    :goto_10
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

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->close()V

    :cond_7
    return-void
.end method

.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method

.method public final processNextFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_e

    :cond_b
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_e
    return-void
.end method
