# classes.dex

.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public d:J


# virtual methods
.method public final Q(I[BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->w0([BII)V

    .line 4
    return-void
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 9
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 12
    throw v0
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 8
    return-void
.end method

.method public final d(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h0(B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, v1, v3

    .line 8
    if-gez v5, :cond_12

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 15
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 41
    aput-object v2, v4, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v4, v0

    .line 46
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final i0(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->w0([BII)V

    .line 8
    return-void
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->C(Lorg/xi;)V

    .line 11
    return-void
.end method

.method public final k0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->s0(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final m0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->v0(J)V

    .line 11
    return-void
.end method

.method public final n(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->v0(J)V

    .line 8
    return-void
.end method

.method public final n0(ILandroidx/datastore/preferences/protobuf/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->p0(Landroidx/datastore/preferences/protobuf/e1;)V

    .line 8
    return-void
.end method

.method public final o0(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/u1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 20
    return-void
.end method

.method public final p0(Landroidx/datastore/preferences/protobuf/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/e1;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final q0(ILandroidx/datastore/preferences/protobuf/e1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->n0(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 17
    return-void
.end method

.method public final r(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h0(B)V

    .line 9
    return-void
.end method

.method public final r0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->b(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 17
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    mul-int/lit8 v3, v3, 0x3

    .line 10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 21
    move-result v4
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_15} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_15} :catch_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_15} :catch_20

    .line 22
    if-ne v4, v3, :cond_18

    .line 24
    throw v2

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 32
    throw v2
    :try_end_20
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_18 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_20} :catch_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :goto_24
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 39
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 42
    throw v0

    .line 43
    :goto_2a
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 45
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 48
    throw v0

    .line 49
    :catch_30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 51
    throw v2
.end method

.method public final t0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->u0(I)V

    .line 7
    return-void
.end method

.method public final u(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m0(I)V

    .line 8
    return-void
.end method

.method public final u0(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    cmp-long v7, v1, v5

    .line 10
    if-gtz v7, :cond_2a

    .line 12
    :goto_b
    and-int/lit8 v0, p1, -0x80

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 18
    add-long/2addr v3, v0

    .line 19
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 28
    add-long v5, v0, v3

    .line 30
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 32
    and-int/lit8 v2, p1, 0x7f

    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    :goto_2a
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 45
    cmp-long v7, v1, v5

    .line 47
    if-gez v7, :cond_4b

    .line 49
    and-int/lit8 v7, p1, -0x80

    .line 51
    if-nez v7, :cond_3c

    .line 53
    add-long/2addr v3, v1

    .line 54
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 56
    int-to-byte p1, p1

    .line 57
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 60
    return-void

    .line 61
    :cond_3c
    add-long v7, v1, v3

    .line 63
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 65
    and-int/lit8 v7, p1, 0x7f

    .line 67
    or-int/lit16 v7, v7, 0x80

    .line 69
    int-to-byte v7, v7

    .line 70
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 73
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x3

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v1, v4, v5

    .line 98
    aput-object v2, v4, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v3, v4, v0

    .line 103
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 105
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public final v0(J)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 4
    const/4 v3, 0x7

    .line 5
    const-wide/16 v4, -0x80

    .line 7
    const-wide/16 v6, 0x1

    .line 9
    const-wide/16 v8, 0x0

    .line 11
    cmp-long v10, v1, v8

    .line 13
    if-gtz v10, :cond_30

    .line 15
    :goto_e
    and-long v0, p1, v4

    .line 17
    cmp-long v2, v0, v8

    .line 19
    if-nez v2, :cond_1f

    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 23
    add-long/2addr v6, v0

    .line 24
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 26
    long-to-int p2, p1

    .line 27
    int-to-byte p1, p2

    .line 28
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 34
    add-long v10, v0, v6

    .line 36
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 38
    long-to-int v2, p1

    .line 39
    and-int/lit8 v2, v2, 0x7f

    .line 41
    or-int/lit16 v2, v2, 0x80

    .line 43
    int-to-byte v2, v2

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 47
    ushr-long/2addr p1, v3

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    :goto_30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 51
    cmp-long v10, v1, v8

    .line 53
    if-gez v10, :cond_54

    .line 55
    and-long v10, p1, v4

    .line 57
    cmp-long v12, v10, v8

    .line 59
    if-nez v12, :cond_45

    .line 61
    add-long/2addr v6, v1

    .line 62
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 64
    long-to-int p2, p1

    .line 65
    int-to-byte p1, p2

    .line 66
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 69
    return-void

    .line 70
    :cond_45
    add-long v10, v1, v6

    .line 72
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 74
    long-to-int v10, p1

    .line 75
    and-int/lit8 v10, v10, 0x7f

    .line 77
    or-int/lit16 v10, v10, 0x80

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 83
    ushr-long/2addr p1, v3

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 87
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object p2, v3, v4

    .line 107
    aput-object v1, v3, v0

    .line 109
    const/4 p2, 0x2

    .line 110
    aput-object v2, v3, p2

    .line 112
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 114
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final w0([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_15

    .line 5
    if-ltz p2, :cond_15

    .line 7
    if-ltz p3, :cond_15

    .line 9
    array-length v2, p1

    .line 10
    sub-int/2addr v2, p3

    .line 11
    if-lt v2, p2, :cond_15

    .line 13
    int-to-long v9, p3

    .line 14
    sub-long v2, v0, v9

    .line 16
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 18
    cmp-long v4, v2, v7

    .line 20
    if-gez v4, :cond_17

    .line 22
    :cond_15
    move-object v4, p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    int-to-long v5, p2

    .line 25
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/m2$e;->d([BJJJ)V

    .line 31
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 33
    add-long/2addr p1, v9

    .line 34
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 36
    return-void

    .line 37
    :goto_24
    if-nez v4, :cond_2e

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "value"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 49
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->d:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p3

    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p2, v1, v2

    .line 69
    const/4 p2, 0x1

    .line 70
    aput-object v0, v1, p2

    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object p3, v1, p2

    .line 75
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 77
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method
