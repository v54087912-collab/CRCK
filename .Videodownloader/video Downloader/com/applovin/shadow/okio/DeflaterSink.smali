# classes.dex

.class public final Lcom/applovin/shadow/okio/DeflaterSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object p2, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final deflate(Z)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    if-eqz p1, :cond_1d

    :try_start_d
    iget-object v2, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_29

    :catch_1b
    move-exception p1

    goto :goto_57

    :cond_1d
    iget-object v2, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_29} :catch_1b

    :goto_29
    if-lez v2, :cond_3f

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget-object v1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_6

    :cond_3f
    iget-object v2, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, v2, :cond_56

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_56
    return-void

    :goto_57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/DeflaterSink;->finishDeflate$okio()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    const/4 v0, 0x0

    goto :goto_b

    :catchall_a
    move-exception v0

    :goto_b
    :try_start_b
    iget-object v1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v1

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v1

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->closed:Z

    if-nez v0, :cond_25

    return-void

    :cond_25
    throw v0
.end method

.method public final finishDeflate$okio()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/DeflaterSink;->deflate(Z)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/DeflaterSink;->deflate(Z)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okio/DeflaterSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4f

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okio/DeflaterSink;->deflate(Z)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v2, v1, :cond_4d

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_4d
    sub-long/2addr p2, v4

    goto :goto_f

    :cond_4f
    return-void
.end method
