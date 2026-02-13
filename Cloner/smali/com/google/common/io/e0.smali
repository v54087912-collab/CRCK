# classes2.dex

.class final Lcom/google/common/io/e0;
.super Ljava/io/InputStream;
.source "ReaderInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public a:Ljava/nio/CharBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:Z


# virtual methods
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

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    throw v0
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/a0;->l(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-boolean v2, p0, Lcom/google/common/io/e0;->c:Z

    if-eqz v2, :cond_37

    add-int v2, p2, v1

    sub-int v3, p3, v1

    .line 4
    iget-object v4, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    if-eq v1, p3, :cond_32

    .line 6
    iget-boolean v2, p0, Lcom/google/common/io/e0;->d:Z

    if-eqz v2, :cond_2a

    goto :goto_32

    .line 7
    :cond_2a
    iput-boolean v0, p0, Lcom/google/common/io/e0;->c:Z

    .line 8
    iget-object v2, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_37

    :cond_32
    :goto_32
    if-lez v1, :cond_35

    return v1

    :cond_35
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_37
    :goto_37
    iget-boolean v2, p0, Lcom/google/common/io/e0;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_ca

    .line 11
    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 13
    iget-object v2, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v2, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_60

    .line 16
    iget-object v2, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/io/e0;->b:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_60
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/common/io/e0;->c:Z

    goto :goto_b

    .line 18
    :cond_64
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 19
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_ad

    .line 21
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_89

    .line 22
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_ad

    .line 24
    :cond_89
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iput-object p2, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    .line 32
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    iget-object p1, p0, Lcom/google/common/io/e0;->a:Ljava/nio/CharBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    throw v3

    .line 36
    :cond_c0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 37
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0

    .line 38
    :cond_ca
    throw v3
.end method
