# classes2.dex

.class public final Lokio/e;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Lorg/c82;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:I


# direct methods
.method public static b(IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v1, p1

    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lokio/e;->a:I

    .line 3
    const/4 p3, 0x1

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iget p2, p0, Lokio/e;->a:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, p3, :cond_13

    .line 13
    iget p1, p0, Lokio/e;->a:I

    .line 15
    if-eq p1, v2, :cond_11

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    iget-wide p1, p1, Lokio/b;->b:J

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c(Lokio/b;JJ)V
    .registers 11

    .line 1
    iget-object p1, p1, Lokio/b;->a:Lokio/l;

    .line 3
    :goto_2
    iget v0, p1, Lokio/l;->c:I

    .line 5
    iget v1, p1, Lokio/l;->b:I

    .line 7
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-ltz v4, :cond_13

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lokio/l;->f:Lokio/l;

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-gtz v2, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p1, Lokio/l;->b:I

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v0, p2

    .line 31
    long-to-int p2, v0

    .line 32
    iget p1, p1, Lokio/l;->c:I

    .line 34
    sub-int/2addr p1, p2

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
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

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
