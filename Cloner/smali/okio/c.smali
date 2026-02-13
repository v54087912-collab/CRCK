# classes2.dex

.class public final Lokio/c;
.super Ljava/lang/Object;
.source "DeflaterSink.java"

# interfaces
.implements Lorg/r72;
.implements Ljava/lang/AutoCloseable;


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
    const-wide/16 p2, 0x0

    .line 11
    cmp-long v0, v4, p2

    .line 13
    if-gtz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p1, Lokio/b;->a:Lokio/l;

    .line 18
    iget p2, p1, Lokio/l;->c:I

    .line 20
    iget p1, p1, Lokio/l;->b:I

    .line 22
    sub-int/2addr p2, p1

    .line 23
    int-to-long p1, p2

    .line 24
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DeflaterSink(null)"

    .line 3
    return-object v0
.end method
