# classes.dex

.class public final Lcom/applovin/shadow/okio/CipherSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-lez p1, :cond_1a

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .registers 9

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const/16 v2, 0x2000

    if-le v0, v2, :cond_22

    :try_start_f
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception v0

    return-object v0

    :cond_22
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    :try_start_2c
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_45

    goto :goto_46

    :catchall_45
    move-exception v1

    :goto_46
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v3, v4, :cond_55

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_55
    return-object v1
.end method

.method private final update(Lcom/applovin/shadow/okio/Buffer;J)I
    .registers 14

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    :goto_1c
    const/16 v4, 0x2000

    if-le v3, v4, :cond_42

    iget v3, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-gt v1, v3, :cond_3a

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "update(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    long-to-int p1, p2

    return p1

    :cond_3a
    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_1c

    :cond_42
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iget-object v4, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v8, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v3, p3

    iput v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p3, v3, :cond_72

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p3

    iput-object p3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_72
    iget-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p2, p3, :cond_92

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_92
    return v1
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception v1

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    :goto_16
    if-nez v0, :cond_19

    return-void

    :cond_19
    throw v0
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-nez v0, :cond_21

    :goto_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_20

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/CipherSink;->update(Lcom/applovin/shadow/okio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_13

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
