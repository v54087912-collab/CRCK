# classes2.dex

.class public final Lokio/f;
.super Lorg/lf0;
.source "HashingSink.java"


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 9
    iget-object p2, p1, Lokio/b;->a:Lokio/l;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p3, v0, v4

    .line 15
    if-ltz p3, :cond_14

    .line 17
    invoke-super {p0, p1, v4, v5}, Lorg/lf0;->H(Lokio/b;J)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget p1, p2, Lokio/l;->c:I

    .line 23
    iget p2, p2, Lokio/l;->b:I

    .line 25
    sub-int/2addr p1, p2

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    throw p1
.end method
