.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .registers 4

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final releaseBytesAfterInflate()V
    .registers 5

    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_10

    return-wide v0

    :cond_10
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_32

    :cond_21
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final readOrInflate(Lokio/Buffer;J)J
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_67

    .line 12
    iget-boolean v3, p0, Lokio/InflaterSource;->closed:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_5b

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-wide v0

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, Lokio/Segment;->limit:I

    .line 27
    rsub-int v3, v3, 0x2000

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 38
    iget-object p3, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 40
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 42
    iget v4, v2, Lokio/Segment;->limit:I

    .line 44
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 47
    move-result p2

    .line 48
    invoke-direct {p0}, Lokio/InflaterSource;->releaseBytesAfterInflate()V

    .line 51
    if-lez p2, :cond_45

    .line 53
    iget p3, v2, Lokio/Segment;->limit:I

    .line 55
    add-int/2addr p3, p2

    .line 56
    iput p3, v2, Lokio/Segment;->limit:I

    .line 58
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 61
    move-result-wide v0

    .line 62
    int-to-long p2, p2

    .line 63
    add-long/2addr v0, p2

    .line 64
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 67
    return-wide p2

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    iget p2, v2, Lokio/Segment;->pos:I

    .line 72
    iget p3, v2, Lokio/Segment;->limit:I

    .line 74
    if-ne p2, p3, :cond_54

    .line 76
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 82
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_54
    .catch Ljava/util/zip/DataFormatException; {:try_start_14 .. :try_end_54} :catch_43

    .line 85
    :cond_54
    return-wide v0

    .line 86
    :goto_55
    new-instance p2, Ljava/io/IOException;

    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p2

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "closed"

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    const-string p1, "byteCount < 0: "

    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public final refill()Z
    .registers 6

    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/Segment;->data:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
