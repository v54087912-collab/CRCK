.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final sink:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getDEFAULT_COMPRESSION()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, v0, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.method private final updateCrc(Lokio/Buffer;J)V
    .registers 8

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_24

    iget v0, p1, Lokio/Segment;->limit:I

    iget v1, p1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/Segment;->data:[B

    iget v3, p1, Lokio/Segment;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_2

    :cond_24
    return-void
.end method

.method private final writeFooter()V
    .registers 4

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->finishDeflate$okio()V

    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    const/4 v0, 0x0

    goto :goto_10

    :catchall_f
    move-exception v0

    :goto_10
    :try_start_10
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
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

    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_17

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    .line 18
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "byteCount < 0: "

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
