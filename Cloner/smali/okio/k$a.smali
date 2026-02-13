# classes2.dex

.class Lokio/k$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->f0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/k;


# direct methods
.method public constructor <init>(Lokio/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokio/k$a;->a:Lokio/k;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k$a;->a:Lokio/k;

    .line 3
    iget-boolean v1, v0, Lokio/k;->c:Z

    .line 5
    if-nez v1, :cond_13

    .line 7
    iget-object v0, v0, Lokio/k;->a:Lokio/b;

    .line 9
    iget-wide v0, v0, Lokio/b;->b:J

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    return v1

    .line 20
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 22
    const-string v1, "closed"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k$a;->a:Lokio/k;

    .line 3
    invoke-virtual {v0}, Lokio/k;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k$a;->a:Lokio/k;

    iget-boolean v1, v0, Lokio/k;->c:Z

    if-nez v1, :cond_27

    .line 2
    iget-object v1, v0, Lokio/k;->a:Lokio/b;

    iget-wide v2, v1, Lokio/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_20

    .line 3
    iget-object v0, v0, Lokio/k;->b:Lorg/c82;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lorg/c82;->X(Lokio/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_20
    invoke-virtual {v1}, Lokio/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lokio/k$a;->a:Lokio/k;

    iget-boolean v1, v0, Lokio/k;->c:Z

    if-nez v1, :cond_2c

    .line 7
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/n;->a(JJJ)V

    .line 8
    iget-object v1, v0, Lokio/k;->a:Lokio/b;

    iget-wide v2, v1, Lokio/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_27

    .line 9
    iget-object v0, v0, Lokio/k;->b:Lorg/c82;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lorg/c82;->X(Lokio/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_27

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_27
    invoke-virtual {v1, p1, p2, p3}, Lokio/b;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokio/k$a;->a:Lokio/k;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".inputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
