# classes2.dex

.class Lokio/a;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

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
    if-lez v0, :cond_29

    .line 15
    iget-object v0, p1, Lokio/b;->a:Lokio/l;

    .line 17
    :goto_10
    const-wide/32 v1, 0x10000

    .line 20
    cmp-long v3, p2, v1

    .line 22
    if-gez v3, :cond_27

    .line 24
    iget-object v1, p1, Lokio/b;->a:Lokio/l;

    .line 26
    iget v2, v1, Lokio/l;->c:I

    .line 28
    iget v1, v1, Lokio/l;->b:I

    .line 30
    sub-int/2addr v2, v1

    .line 31
    int-to-long v1, v2

    .line 32
    add-long/2addr p2, v1

    .line 33
    cmp-long v1, p2, v4

    .line 35
    if-gez v1, :cond_27

    .line 37
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_29
    return-void
.end method

.method public final close()V
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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
