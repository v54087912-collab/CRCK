# classes.dex

.class public final Lcom/applovin/shadow/okio/GzipSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

.field private final sink:Lcom/applovin/shadow/okio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/RealBufferedSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    iput-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-direct {v1, v0, p1}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method private final updateCrc(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 8

    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_27

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_27
    return-void
.end method

.method private final writeFooter()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSink;->writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSink;->writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->finishDeflate$okio()V

    invoke-direct {p0}, Lcom/applovin/shadow/okio/GzipSink;->writeFooter()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    const/4 v0, 0x0

    goto :goto_10

    :catchall_f
    move-exception v0

    :goto_10
    :try_start_10
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v1

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/RealBufferedSink;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v1

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    :goto_24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/shadow/okio/GzipSink;->closed:Z

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSink;->timeout()Lcom/applovin/shadow/okio/Timeout;

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

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_17

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/GzipSink;->updateCrc(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/DeflaterSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_17
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
