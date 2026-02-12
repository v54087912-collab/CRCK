# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private final sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V
    .registers 9

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance p3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_2d

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_2e

    :cond_2d
    move-object p3, p2

    :goto_2e
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_37

    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_37
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_75

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6d

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5d

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    if-lez v0, :cond_67

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_67

    :cond_5d
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->close()V

    :cond_7
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    return-object v0
.end method

.method public final writeClose(ILcom/applovin/shadow/okio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    if-nez p1, :cond_6

    if-eqz p2, :cond_1e

    :cond_6
    if-eqz p1, :cond_d

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_d
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    if-eqz p2, :cond_1a

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_1a
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :cond_1e
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_21
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_27
    move-exception p1

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_ba

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_33

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_33

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_2c

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    :cond_2c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflate(Lcom/applovin/shadow/okio/Buffer;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_33
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_45

    const/16 v0, 0x80

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_54

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_75

    :cond_54
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_69

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_75

    :cond_69
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    :goto_75
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_ad

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    :cond_ad
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    :cond_ba
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public final writePong(Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method
