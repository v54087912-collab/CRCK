# classes2.dex

.class public final Lokio/g;
.super Lorg/mf0;
.source "HashingSource.java"


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/mf0;->a:Lorg/c82;

    .line 3
    const-wide/16 v0, 0x2000

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lorg/c82;->X(Lokio/b;J)J

    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    cmp-long v2, p2, v0

    .line 13
    if-eqz v2, :cond_2d

    .line 15
    iget-wide v0, p1, Lokio/b;->b:J

    .line 17
    sub-long v2, v0, p2

    .line 19
    iget-object v4, p1, Lokio/b;->a:Lokio/l;

    .line 21
    :goto_14
    cmp-long v5, v0, v2

    .line 23
    if-lez v5, :cond_22

    .line 25
    iget-object v4, v4, Lokio/l;->g:Lokio/l;

    .line 27
    iget v5, v4, Lokio/l;->c:I

    .line 29
    iget v6, v4, Lokio/l;->b:I

    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    sub-long/2addr v0, v5

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iget-wide v2, p1, Lokio/b;->b:J

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-ltz p1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget p1, v4, Lokio/l;->b:I

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return-wide p2
.end method
