# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/-RealBufferedSource;
.super Ljava/lang/Object;


# direct methods
.method public static final commonClose(Lcom/applovin/shadow/okio/RealBufferedSource;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    return-void
.end method

.method public static final commonExhausted(Lcom/applovin/shadow/okio/RealBufferedSource;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/RealBufferedSource;BJJ)J
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_69

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_46

    cmp-long v0, p2, p4

    if-gtz v0, :cond_46

    :goto_13
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_45

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_27

    return-wide v0

    :cond_27
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_45

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_40

    goto :goto_45

    :cond_40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_13

    :cond_45
    :goto_45
    return-wide v7

    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3e

    :goto_e
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    return-wide v0

    :cond_1b
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_30

    return-wide v2

    :cond_30
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOfElement(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_35

    :goto_e
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    return-wide v0

    :cond_1b
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_30

    return-wide v2

    :cond_30
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonPeek(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/PeekSource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/PeekSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/RealBufferedSource;JLcom/applovin/shadow/okio/ByteString;II)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_45

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_44

    if-ltz p4, :cond_44

    if-ltz p5, :cond_44

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_21

    goto :goto_44

    :cond_21
    move v0, v1

    :goto_22
    if-ge v0, p5, :cond_42

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result v4

    if-nez v4, :cond_30

    return v1

    :cond_30
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_3f

    return v1

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_42
    const/4 p0, 0x1

    return p0

    :cond_44
    :goto_44
    return v1

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/RealBufferedSource;[BII)I
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_30

    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_30

    const/4 p0, -0x1

    return p0

    :cond_30
    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_48

    iget-boolean v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    return-wide v2

    :cond_2f
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Sink;)J
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_d
    :goto_d
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_d

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    goto :goto_d

    :cond_2e
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_48
    return-wide v2
.end method

.method public static final commonReadByte(Lcom/applovin/shadow/okio/RealBufferedSource;)B
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result p0

    return p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/RealBufferedSource;)[B
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/RealBufferedSource;J)[B
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/RealBufferedSource;J)Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadDecimalLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_d
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget-object v8, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v8, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_23

    const/16 v9, 0x39

    if-le v8, v9, :cond_2c

    :cond_23
    cmp-long v4, v4, v2

    if-nez v4, :cond_2e

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_2c

    goto :goto_2e

    :cond_2c
    move-wide v4, v6

    goto :goto_d

    :cond_2e
    :goto_2e
    if-eqz v4, :cond_31

    goto :goto_5b

    :cond_31
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_5b
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0, p2, p3}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_13

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :catch_13
    move-exception p2

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    throw p2
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/RealBufferedSource;[B)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_f} :catch_15

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readFully([B)V

    return-void

    :catch_15
    move-exception v0

    const/4 v1, 0x0

    :goto_17
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_39

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_33

    add-int/2addr v1, v2

    goto :goto_17

    :cond_33
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_39
    throw v0
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_23

    const/16 v3, 0x39

    if-le v2, v3, :cond_34

    :cond_23
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2b

    const/16 v3, 0x66

    if-le v2, v3, :cond_34

    :cond_2b
    const/16 v3, 0x41

    if-lt v2, v3, :cond_36

    const/16 v3, 0x46

    if-le v2, v3, :cond_34

    goto :goto_36

    :cond_34
    move v0, v1

    goto :goto_b

    :cond_36
    :goto_36
    if-eqz v0, :cond_39

    goto :goto_63

    :cond_39
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    :goto_63
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadInt(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result p0

    return p0
.end method

.method public static final commonReadIntLe(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readIntLe()I

    move-result p0

    return p0
.end method

.method public static final commonReadLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadLongLe(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadShort(Lcom/applovin/shadow/okio/RealBufferedSource;)S
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    move-result p0

    return p0
.end method

.method public static final commonReadShortLe(Lcom/applovin/shadow/okio/RealBufferedSource;)S
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readShortLe()S

    move-result p0

    return p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8CodePoint(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1e

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    goto :goto_35

    :cond_1e
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2a

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    goto :goto_35

    :cond_2a
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_35

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    :cond_35
    :goto_35
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8CodePoint()I

    move-result p0

    return p0
.end method

.method public static final commonReadUtf8Line(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2a

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    :cond_28
    const/4 p0, 0x0

    goto :goto_30

    :cond_2a
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    :goto_30
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_ad

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_18

    move-wide v5, v0

    goto :goto_1a

    :cond_18
    add-long v5, p1, v3

    :goto_1a
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_31

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {p0, v7, v8}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    cmp-long v0, v5, v0

    if-gez v0, :cond_5f

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5f

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5f

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {p0, v5, v6}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5f
    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonRequest(Lcom/applovin/shadow/okio/RealBufferedSource;J)Z
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_35

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2d

    :cond_f
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2b

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonRequire(Lcom/applovin/shadow/okio/RealBufferedSource;J)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonSelect(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Options;)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3e

    :cond_e
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2d

    if-eq v0, v2, :cond_2c

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Options;->getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return v0

    :cond_2c
    return v2

    :cond_2d
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_e

    return v2

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonSkip(Lcom/applovin/shadow/okio/RealBufferedSource;J)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_42

    :goto_9
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_41

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    goto :goto_30

    :cond_2a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_9

    :cond_41
    return-void

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonTimeout(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
