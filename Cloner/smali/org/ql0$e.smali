# classes2.dex

.class final Lorg/ql0$e;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lorg/r72;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ql0$e;->a:Z

    .line 3
    if-nez v0, :cond_42

    .line 5
    iget-wide v0, p1, Lokio/b;->b:J

    .line 7
    sget-object p1, Lorg/sr2;->a:[B

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, p2, v2

    .line 13
    if-ltz p1, :cond_3c

    .line 15
    cmp-long p1, v2, v0

    .line 17
    if-gtz p1, :cond_3c

    .line 19
    cmp-long p1, v0, p2

    .line 21
    if-ltz p1, :cond_3c

    .line 23
    iget-wide v0, p0, Lorg/ql0$e;->b:J

    .line 25
    cmp-long p1, p2, v0

    .line 27
    if-gtz p1, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/net/ProtocolException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "expected "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-wide v1, p0, Lorg/ql0$e;->b:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " bytes but received "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ql0$e;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/ql0$e;->a:Z

    .line 9
    iget-wide v0, p0, Lorg/ql0$e;->b:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gtz v4, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 21
    const-string v1, "unexpected end of stream"

    .line 23
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 26
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
    iget-boolean v0, p0, Lorg/ql0$e;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
