# classes.dex

.class public final Lcom/applovin/shadow/okio/CipherSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# instance fields
.field private final blockSize:I

.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljavax/crypto/Cipher;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSource;->blockSize:I

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-lez p1, :cond_21

    return-void

    :cond_21
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

.method private final doFinal()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_3b
    return-void
.end method

.method private final refill()V
    .registers 5

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->doFinal()V

    goto :goto_23

    :cond_1f
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->update()V

    goto :goto_0

    :cond_23
    :goto_23
    return-void
.end method

.method private final update()V
    .registers 10

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_16
    const/16 v3, 0x2000

    if-le v2, v3, :cond_40

    iget v2, p0, Lcom/applovin/shadow/okio/CipherSource;->blockSize:I

    if-gt v1, v2, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->final:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "doFinal(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    return-void

    :cond_38
    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_16

    :cond_40
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v7, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    iget v1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v0, v1, :cond_7c

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_7c
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSource;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_24

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/CipherSource;->closed:Z

    if-nez v3, :cond_1c

    if-nez v2, :cond_12

    return-wide v0

    :cond_12
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSource;->refill()V

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
