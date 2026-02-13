# classes2.dex

.class final Lokio/j;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lorg/gh;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z


# virtual methods
.method public final C(Ljava/lang/String;)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "closed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final H(Lokio/b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "closed"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final J(J)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "closed"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lokio/j;->a:Z

    .line 4
    if-eqz v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    :try_start_6
    throw v0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_7

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    throw v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokio/j;->a:Z

    .line 13
    sget-object v0, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 15
    throw v1
.end method

.method public final flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/j;->a:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final j()Lokio/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

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

.method public final write([B)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "closed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final writeByte(I)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "closed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final writeInt(I)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lokio/j;->a:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "closed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final x()Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/j;->a:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "closed"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
