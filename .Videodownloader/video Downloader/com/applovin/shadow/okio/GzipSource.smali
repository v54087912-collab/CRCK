# classes.dex

.class public final Lcom/applovin/shadow/okio/GzipSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

.field private section:B

.field private final source:Lcom/applovin/shadow/okio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Source;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/RealBufferedSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    iput-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {v1, v0, p1}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/applovin/shadow/okio/GzipSource;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .registers 8

    const/4 v0, 0x3

    if-ne p3, p2, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final consumeHeader()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_1c

    move v10, v8

    goto :goto_1d

    :cond_1c
    move v10, v9

    :goto_1d
    if-eqz v10, :cond_2c

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    :cond_2c
    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lcom/applovin/shadow/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_80

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    if-eqz v10, :cond_5b

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    :cond_5b
    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0, v11, v12}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    if-eqz v10, :cond_7b

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    :cond_7b
    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0, v11, v12}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    :cond_80
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_b0

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0, v9}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_aa

    if-eqz v10, :cond_a2

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    :cond_a2
    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    goto :goto_b0

    :cond_aa
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b0
    :goto_b0
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_db

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0, v9}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_d5

    if-eqz v10, :cond_ce

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    :cond_ce
    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    goto :goto_db

    :cond_d5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_db
    :goto_db
    if-eqz v10, :cond_f5

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lcom/applovin/shadow/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lcom/applovin/shadow/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/applovin/shadow/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_f5
    return-void
.end method

.method private final consumeTrailer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/shadow/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/shadow/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private final updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V
    .registers 10

    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_5
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_19

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_3d

    iget v2, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcom/applovin/shadow/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_19

    :cond_3d
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

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_52

    if-nez v2, :cond_e

    return-wide v0

    :cond_e
    iget-byte v0, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    const/4 v1, 0x1

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/applovin/shadow/okio/GzipSource;->consumeHeader()V

    iput-byte v1, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    :cond_18
    iget-byte v0, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_36

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/InflaterSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_34

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/applovin/shadow/okio/GzipSource;->updateCrc(Lcom/applovin/shadow/okio/Buffer;JJ)V

    return-wide p2

    :cond_34
    iput-byte v2, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    :cond_36
    iget-byte p1, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    if-ne p1, v2, :cond_51

    invoke-direct {p0}, Lcom/applovin/shadow/okio/GzipSource;->consumeTrailer()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/applovin/shadow/okio/GzipSource;->section:B

    iget-object p1, p0, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSource;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_51

    :cond_49
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    return-wide v3

    :cond_52
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

    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSource;->source:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
