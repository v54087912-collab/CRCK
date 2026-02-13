# classes2.dex

.class public final Lokio/d;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lorg/r72;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_19

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lokio/b;->a:Lokio/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz v2, :cond_f

    .line 15
    throw v0

    .line 16
    :cond_f
    iget v1, p1, Lokio/l;->c:I

    .line 18
    iget p1, p1, Lokio/l;->b:I

    .line 20
    sub-int/2addr v1, p1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    throw v0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "byteCount < 0: "

    .line 30
    invoke-static {p2, p3, v0}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
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
