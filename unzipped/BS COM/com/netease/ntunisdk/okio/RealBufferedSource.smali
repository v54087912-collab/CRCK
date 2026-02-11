# classes.dex

.class final Lcom/netease/ntunisdk/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lcom/netease/ntunisdk/okio/BufferedSource;


# instance fields
.field public final buffer:Lcom/netease/ntunisdk/okio/Buffer;

.field closed:Z

.field public final source:Lcom/netease/ntunisdk/okio/Source;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okio/Source;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    if-eqz p1, :cond_f

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    return-void

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/netease/ntunisdk/okio/Buffer;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    .line 469
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/Source;->close()V

    .line 470
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->clear()V

    return-void
.end method

.method public exhausted()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_20

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(B)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_5d

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_40

    cmp-long v0, p4, p2

    if-ltz v0, :cond_40

    :goto_e
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_15

    return-wide v7

    .line 349
    :cond_15
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_23

    return-wide v0

    .line 354
    :cond_23
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_3f

    .line 355
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_3a

    goto :goto_3f

    .line 358
    :cond_3a
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3f
    :goto_3f
    return-wide v7

    .line 344
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lcom/netease/ntunisdk/okio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOf(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/netease/ntunisdk/okio/ByteString;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_32

    .line 371
    :goto_4
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    return-wide v0

    .line 374
    :cond_11
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 375
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_24

    return-wide v2

    .line 378
    :cond_24
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_4

    .line 368
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_29

    .line 390
    :goto_4
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    return-wide v0

    .line 393
    :cond_11
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 394
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_24

    return-wide v2

    .line 397
    :cond_24
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_4

    .line 387
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .line 425
    new-instance v0, Lcom/netease/ntunisdk/okio/RealBufferedSource$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/RealBufferedSource$1;-><init>(Lcom/netease/ntunisdk/okio/RealBufferedSource;)V

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 463
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    .line 402
    invoke-virtual {p3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3a

    if-ltz p4, :cond_3a

    if-ltz p5, :cond_3a

    .line 413
    invoke-virtual {p3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_17

    goto :goto_3a

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-lt v0, p5, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 418
    invoke-virtual {p0, v5, v6}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 419
    :cond_28
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v1, v3, v4}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3a
    :goto_3a
    return v2

    .line 408
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 151
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const/4 p1, -0x1

    return p1

    .line 155
    :cond_1c
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 140
    iget-object p3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, p3, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_24

    .line 141
    iget-object p3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_24

    const/4 p1, -0x1

    return p1

    .line 145
    :cond_24
    iget-object p3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, p3, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 146
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lcom/netease/ntunisdk/okio/Buffer;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_50

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3c

    .line 45
    iget-boolean v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_34

    .line 47
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v2, v2, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_25

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    return-wide v2

    .line 52
    :cond_25
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 53
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 45
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/netease/ntunisdk/okio/Sink;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_41

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 173
    :cond_5
    :goto_5
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 180
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2f

    .line 181
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 182
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/netease/ntunisdk/okio/Sink;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    :cond_2f
    return-wide v2

    .line 174
    :cond_30
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    add-long/2addr v2, v4

    .line 177
    iget-object v6, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lcom/netease/ntunisdk/okio/Sink;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    goto :goto_5

    .line 170
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeAll(Lcom/netease/ntunisdk/okio/Source;)J

    .line 109
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 114
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeAll(Lcom/netease/ntunisdk/okio/Source;)J

    .line 81
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 86
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readByteString(J)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 288
    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2b

    .line 289
    :cond_11
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_20

    const/16 v4, 0x39

    if-le v3, v4, :cond_27

    :cond_20
    if-nez v1, :cond_29

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_27

    goto :goto_29

    :cond_27
    move v1, v2

    goto :goto_7

    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 300
    :goto_2b
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0

    .line 293
    :cond_32
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 294
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 293
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFully(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_9

    .line 166
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->readFully(Lcom/netease/ntunisdk/okio/Buffer;J)V

    return-void

    :catch_9
    move-exception p2

    .line 163
    iget-object p3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {p1, p3}, Lcom/netease/ntunisdk/okio/Buffer;->writeAll(Lcom/netease/ntunisdk/okio/Source;)J

    .line 164
    throw p2
.end method

.method public readFully([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    .line 134
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->readFully([B)V

    return-void

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    .line 127
    :goto_d
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v2, v2, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    .line 128
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v3, v2, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcom/netease/ntunisdk/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    add-int/2addr v1, v2

    goto :goto_d

    .line 129
    :cond_25
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 132
    :cond_2b
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 304
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 306
    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_35

    .line 307
    :cond_11
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_20

    const/16 v4, 0x39

    if-le v3, v4, :cond_31

    :cond_20
    const/16 v4, 0x61

    if-lt v3, v4, :cond_28

    const/16 v4, 0x66

    if-le v3, v4, :cond_31

    :cond_28
    const/16 v4, 0x41

    if-lt v3, v4, :cond_33

    const/16 v4, 0x46

    if-le v3, v4, :cond_31

    goto :goto_33

    :cond_31
    move v1, v2

    goto :goto_7

    :cond_33
    :goto_33
    if-eqz v1, :cond_3c

    .line 318
    :goto_35
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0

    .line 311
    :cond_3c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 312
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 311
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 267
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 272
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 277
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 282
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 257
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 262
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    if-eqz p3, :cond_c

    .line 207
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 200
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeAll(Lcom/netease/ntunisdk/okio/Source;)J

    .line 201
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeAll(Lcom/netease/ntunisdk/okio/Source;)J

    .line 189
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 194
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 243
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_19

    const-wide/16 v0, 0x2

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    goto :goto_30

    :cond_19
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_25

    const-wide/16 v0, 0x3

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    goto :goto_30

    :cond_25
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_30

    const-wide/16 v0, 0x4

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->require(J)V

    .line 252
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    .line 211
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    .line 214
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0

    .line 217
    :cond_21
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_13

    move-wide v4, v2

    goto :goto_15

    :cond_13
    add-long v4, p1, v0

    :goto_15
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 227
    invoke-virtual/range {v6 .. v11}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 228
    iget-object p1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {p1, v6, v7}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    cmp-long v6, v4, v2

    if-gez v6, :cond_5a

    .line 230
    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5a

    add-long/2addr v0, v4

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 232
    iget-object p1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_5a
    new-instance v6, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v6}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v1, 0x20

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->copyTo(Lcom/netease/ntunisdk/okio/Buffer;JJ)Lcom/netease/ntunisdk/okio/Buffer;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okio/Buffer;->readByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2e

    .line 67
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_26

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v0, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_14

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lcom/netease/ntunisdk/okio/Options;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_32

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/okio/Buffer;->selectPrefix(Lcom/netease/ntunisdk/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v2, -0x2

    if-ne v0, v2, :cond_23

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return v1

    .line 100
    :cond_23
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Options;->byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result p1

    .line 101
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    return v0

    .line 90
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3b

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    return-void

    .line 324
    :cond_b
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v2, v2, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2a

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    goto :goto_2a

    .line 325
    :cond_24
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 327
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    .line 322
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 474
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/Source;->timeout()Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/RealBufferedSource;->source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
