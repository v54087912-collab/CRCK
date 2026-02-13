.class public final Lcom/google/android/gms/internal/ads/y52;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/Iterator;

.field public l:Ljava/nio/ByteBuffer;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:[B

.field public r:I

.field public s:J


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y52;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    return v3

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_41

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y52;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->q:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y52;->r:I

    goto :goto_4e

    :cond_41
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/y52;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y52;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->q:[B

    :goto_4e
    return v1
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y52;->a()Z

    :cond_10
    return-void
.end method

.method public final read()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y52;->m:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y52;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->q:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/y52;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/y52;->b(I)V

    return v0

    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y52;->s:J

    add-long/2addr v2, v4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/y52;->b(I)V

    return v0
.end method

.method public final read([BII)I
    .registers 7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y52;->m:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y52;->p:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->q:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/y52;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/y52;->b(I)V

    goto :goto_3c

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/y52;->o:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_20

    :goto_3c
    return p3
.end method
