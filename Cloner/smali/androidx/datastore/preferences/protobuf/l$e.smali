# classes.dex

.class final Landroidx/datastore/preferences/protobuf/l$e;
.super Landroidx/datastore/preferences/protobuf/l;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 15
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 25
    return-void
.end method

.method public final E(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$e;->b0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 5
    return-void
.end method

.method public final N(II)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->a0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 12
    return-void
.end method

.method public final Q(I[BI)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_21

    .line 4
    add-int v1, p1, p3

    .line 6
    array-length v2, p2

    .line 7
    if-gt v1, v2, :cond_21

    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 11
    long-to-int v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v3, p3, :cond_18

    .line 15
    int-to-long v5, p3

    .line 16
    sub-long/2addr v1, v5

    .line 17
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-static {p2, p1, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->b(I[BI)V

    .line 33
    throw v4

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    array-length p2, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, v2, v3

    .line 55
    aput-object p1, v2, v0

    .line 57
    const/4 p1, 0x2

    .line 58
    aput-object p3, v2, p1

    .line 60
    const-string p1, "value.length=%d, offset=%d, length=%d"

    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 7
    long-to-int v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v3, v0, :cond_15

    .line 11
    int-to-long v5, v0

    .line 12
    sub-long/2addr v1, v5

    .line 13
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 15
    long-to-int v2, v1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return-void

    .line 22
    :cond_15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 27
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 30
    throw v4
.end method

.method public final T()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v2, v1

    .line 9
    add-int/2addr v0, v2

    .line 10
    return v0
.end method

.method public final U(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 3
    long-to-int v1, v0

    .line 4
    if-lt v1, p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final V(Z)V
    .registers 6

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    sub-long v2, v0, v2

    .line 8
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 14
    return-void
.end method

.method public final W(I)V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 20
    sub-long v6, v0, v2

    .line 22
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 24
    shr-int/lit8 v4, p1, 0x10

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    int-to-byte v4, v4

    .line 29
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 34
    sub-long v6, v0, v2

    .line 36
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 38
    shr-int/lit8 v4, p1, 0x8

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 42
    int-to-byte v4, v4

    .line 43
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 48
    sub-long v2, v0, v2

    .line 50
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 54
    int-to-byte p1, p1

    .line 55
    invoke-static {v5, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 58
    return-void
.end method

.method public final X(J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 9
    const/16 v4, 0x38

    .line 11
    shr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    and-int/lit16 v4, v5, 0xff

    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 23
    sub-long v6, v0, v2

    .line 25
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 27
    const/16 v4, 0x30

    .line 29
    shr-long v6, p1, v4

    .line 31
    long-to-int v4, v6

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 34
    int-to-byte v4, v4

    .line 35
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 38
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 40
    sub-long v6, v0, v2

    .line 42
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 44
    const/16 v4, 0x28

    .line 46
    shr-long v6, p1, v4

    .line 48
    long-to-int v4, v6

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 57
    sub-long v6, v0, v2

    .line 59
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 61
    const/16 v4, 0x20

    .line 63
    shr-long v6, p1, v4

    .line 65
    long-to-int v4, v6

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 68
    int-to-byte v4, v4

    .line 69
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 74
    sub-long v6, v0, v2

    .line 76
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 78
    const/16 v4, 0x18

    .line 80
    shr-long v6, p1, v4

    .line 82
    long-to-int v4, v6

    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 91
    sub-long v6, v0, v2

    .line 93
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 95
    const/16 v4, 0x10

    .line 97
    shr-long v6, p1, v4

    .line 99
    long-to-int v4, v6

    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 108
    sub-long v6, v0, v2

    .line 110
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 112
    const/16 v4, 0x8

    .line 114
    shr-long v6, p1, v4

    .line 116
    long-to-int v4, v6

    .line 117
    and-int/lit16 v4, v4, 0xff

    .line 119
    int-to-byte v4, v4

    .line 120
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 125
    sub-long v2, v0, v2

    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 129
    long-to-int p2, p1

    .line 130
    and-int/lit16 p1, p2, 0xff

    .line 132
    int-to-byte p1, p1

    .line 133
    invoke-static {v5, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 136
    return-void
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l$e;->e0(J)V

    .line 11
    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 8
    return-void
.end method

.method public final b(II)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final b0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->e0(J)V

    .line 8
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 7
    return-void
.end method

.method public final d(II)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->W(I)V

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final d0(I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 10
    sub-long v2, v4, v2

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 14
    int-to-byte p1, p1

    .line 15
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 18
    return-void

    .line 19
    :cond_12
    and-int/lit16 v0, p1, -0x4000

    .line 21
    if-nez v0, :cond_31

    .line 23
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 25
    sub-long v6, v4, v2

    .line 27
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 29
    ushr-int/lit8 v0, p1, 0x7

    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 35
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 37
    sub-long v2, v4, v2

    .line 39
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 43
    or-int/lit16 p1, p1, 0x80

    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 49
    return-void

    .line 50
    :cond_31
    const/high16 v0, -0x200000

    .line 52
    and-int/2addr v0, p1

    .line 53
    if-nez v0, :cond_61

    .line 55
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 57
    sub-long v6, v4, v2

    .line 59
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 61
    ushr-int/lit8 v0, p1, 0xe

    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 67
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 69
    sub-long v6, v4, v2

    .line 71
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 73
    ushr-int/lit8 v0, p1, 0x7

    .line 75
    and-int/lit8 v0, v0, 0x7f

    .line 77
    or-int/lit16 v0, v0, 0x80

    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 83
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 85
    sub-long v2, v4, v2

    .line 87
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 89
    and-int/lit8 p1, p1, 0x7f

    .line 91
    or-int/lit16 p1, p1, 0x80

    .line 93
    int-to-byte p1, p1

    .line 94
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 97
    return-void

    .line 98
    :cond_61
    const/high16 v0, -0x10000000

    .line 100
    and-int/2addr v0, p1

    .line 101
    if-nez v0, :cond_a1

    .line 103
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 105
    sub-long v6, v4, v2

    .line 107
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 109
    ushr-int/lit8 v0, p1, 0x15

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 115
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 117
    sub-long v6, v4, v2

    .line 119
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 121
    ushr-int/lit8 v0, p1, 0xe

    .line 123
    and-int/lit8 v0, v0, 0x7f

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 127
    int-to-byte v0, v0

    .line 128
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 131
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 133
    sub-long v6, v4, v2

    .line 135
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 137
    ushr-int/lit8 v0, p1, 0x7

    .line 139
    and-int/lit8 v0, v0, 0x7f

    .line 141
    or-int/lit16 v0, v0, 0x80

    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 147
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 149
    sub-long v2, v4, v2

    .line 151
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 153
    and-int/lit8 p1, p1, 0x7f

    .line 155
    or-int/lit16 p1, p1, 0x80

    .line 157
    int-to-byte p1, p1

    .line 158
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 161
    return-void

    .line 162
    :cond_a1
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 164
    sub-long v6, v4, v2

    .line 166
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 168
    ushr-int/lit8 v0, p1, 0x1c

    .line 170
    int-to-byte v0, v0

    .line 171
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 174
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 176
    sub-long v6, v4, v2

    .line 178
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 180
    ushr-int/lit8 v0, p1, 0x15

    .line 182
    and-int/lit8 v0, v0, 0x7f

    .line 184
    or-int/lit16 v0, v0, 0x80

    .line 186
    int-to-byte v0, v0

    .line 187
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 190
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 192
    sub-long v6, v4, v2

    .line 194
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 196
    ushr-int/lit8 v0, p1, 0xe

    .line 198
    and-int/lit8 v0, v0, 0x7f

    .line 200
    or-int/lit16 v0, v0, 0x80

    .line 202
    int-to-byte v0, v0

    .line 203
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 206
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 208
    sub-long v6, v4, v2

    .line 210
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 212
    ushr-int/lit8 v0, p1, 0x7

    .line 214
    and-int/lit8 v0, v0, 0x7f

    .line 216
    or-int/lit16 v0, v0, 0x80

    .line 218
    int-to-byte v0, v0

    .line 219
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 222
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 224
    sub-long v2, v4, v2

    .line 226
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 228
    and-int/lit8 p1, p1, 0x7f

    .line 230
    or-int/lit16 p1, p1, 0x80

    .line 232
    int-to-byte p1, p1

    .line 233
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 236
    return-void
.end method

.method public final e0(J)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->S(J)B

    .line 8
    move-result v3

    .line 9
    const/16 v9, 0x15

    .line 11
    const/16 v10, 0xe

    .line 13
    const-wide/16 v11, 0x80

    .line 15
    const-wide/16 v13, 0x7f

    .line 17
    const/4 v15, 0x7

    .line 18
    const/16 v16, 0x38

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v17, 0x1

    .line 23
    packed-switch v3, :pswitch_data_35c

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0xa
    const/16 v3, 0x31

    .line 29
    const/16 v19, 0x2a

    .line 31
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 33
    const/16 v20, 0x23

    .line 35
    const/16 v21, 0x1c

    .line 37
    sub-long v7, v5, v17

    .line 39
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 41
    const/16 v7, 0x3f

    .line 43
    ushr-long v7, v1, v7

    .line 45
    long-to-int v8, v7

    .line 46
    int-to-byte v7, v8

    .line 47
    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 50
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 52
    sub-long v7, v5, v17

    .line 54
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 56
    ushr-long v7, v1, v16

    .line 58
    and-long/2addr v7, v13

    .line 59
    or-long/2addr v7, v11

    .line 60
    long-to-int v8, v7

    .line 61
    int-to-byte v7, v8

    .line 62
    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 65
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 67
    sub-long v7, v5, v17

    .line 69
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 71
    ushr-long v7, v1, v3

    .line 73
    and-long/2addr v7, v13

    .line 74
    or-long/2addr v7, v11

    .line 75
    long-to-int v3, v7

    .line 76
    int-to-byte v3, v3

    .line 77
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 80
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 82
    sub-long v7, v5, v17

    .line 84
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 86
    ushr-long v7, v1, v19

    .line 88
    and-long/2addr v7, v13

    .line 89
    or-long/2addr v7, v11

    .line 90
    long-to-int v3, v7

    .line 91
    int-to-byte v3, v3

    .line 92
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 95
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 97
    sub-long v7, v5, v17

    .line 99
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 101
    ushr-long v7, v1, v20

    .line 103
    and-long/2addr v7, v13

    .line 104
    or-long/2addr v7, v11

    .line 105
    long-to-int v3, v7

    .line 106
    int-to-byte v3, v3

    .line 107
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 110
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 112
    sub-long v7, v5, v17

    .line 114
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 116
    ushr-long v7, v1, v21

    .line 118
    and-long/2addr v7, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    long-to-int v3, v7

    .line 121
    int-to-byte v3, v3

    .line 122
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 125
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 127
    sub-long v7, v5, v17

    .line 129
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 131
    ushr-long v7, v1, v9

    .line 133
    and-long/2addr v7, v13

    .line 134
    or-long/2addr v7, v11

    .line 135
    long-to-int v3, v7

    .line 136
    int-to-byte v3, v3

    .line 137
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 140
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 142
    sub-long v7, v5, v17

    .line 144
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 146
    ushr-long v7, v1, v10

    .line 148
    and-long/2addr v7, v13

    .line 149
    or-long/2addr v7, v11

    .line 150
    long-to-int v3, v7

    .line 151
    int-to-byte v3, v3

    .line 152
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 155
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 157
    sub-long v7, v5, v17

    .line 159
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 161
    ushr-long v7, v1, v15

    .line 163
    and-long/2addr v7, v13

    .line 164
    or-long/2addr v7, v11

    .line 165
    long-to-int v3, v7

    .line 166
    int-to-byte v3, v3

    .line 167
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 170
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 172
    sub-long v7, v5, v17

    .line 174
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 176
    and-long/2addr v1, v13

    .line 177
    or-long/2addr v1, v11

    .line 178
    long-to-int v2, v1

    .line 179
    int-to-byte v1, v2

    .line 180
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 183
    return-void

    .line 184
    :pswitch_b7  #0x9
    const/16 v3, 0x31

    .line 186
    const/16 v19, 0x2a

    .line 188
    const/16 v20, 0x23

    .line 190
    const/16 v21, 0x1c

    .line 192
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 194
    sub-long v7, v5, v17

    .line 196
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 198
    ushr-long v7, v1, v16

    .line 200
    long-to-int v8, v7

    .line 201
    int-to-byte v7, v8

    .line 202
    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 205
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 207
    sub-long v7, v5, v17

    .line 209
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 211
    ushr-long v7, v1, v3

    .line 213
    and-long/2addr v7, v13

    .line 214
    or-long/2addr v7, v11

    .line 215
    long-to-int v3, v7

    .line 216
    int-to-byte v3, v3

    .line 217
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 220
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 222
    sub-long v7, v5, v17

    .line 224
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 226
    ushr-long v7, v1, v19

    .line 228
    and-long/2addr v7, v13

    .line 229
    or-long/2addr v7, v11

    .line 230
    long-to-int v3, v7

    .line 231
    int-to-byte v3, v3

    .line 232
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 235
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 237
    sub-long v7, v5, v17

    .line 239
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 241
    ushr-long v7, v1, v20

    .line 243
    and-long/2addr v7, v13

    .line 244
    or-long/2addr v7, v11

    .line 245
    long-to-int v3, v7

    .line 246
    int-to-byte v3, v3

    .line 247
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 250
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 252
    sub-long v7, v5, v17

    .line 254
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 256
    ushr-long v7, v1, v21

    .line 258
    and-long/2addr v7, v13

    .line 259
    or-long/2addr v7, v11

    .line 260
    long-to-int v3, v7

    .line 261
    int-to-byte v3, v3

    .line 262
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 265
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 267
    sub-long v7, v5, v17

    .line 269
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 271
    ushr-long v7, v1, v9

    .line 273
    and-long/2addr v7, v13

    .line 274
    or-long/2addr v7, v11

    .line 275
    long-to-int v3, v7

    .line 276
    int-to-byte v3, v3

    .line 277
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 280
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 282
    sub-long v7, v5, v17

    .line 284
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 286
    ushr-long v7, v1, v10

    .line 288
    and-long/2addr v7, v13

    .line 289
    or-long/2addr v7, v11

    .line 290
    long-to-int v3, v7

    .line 291
    int-to-byte v3, v3

    .line 292
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 295
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 297
    sub-long v7, v5, v17

    .line 299
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 301
    ushr-long v7, v1, v15

    .line 303
    and-long/2addr v7, v13

    .line 304
    or-long/2addr v7, v11

    .line 305
    long-to-int v3, v7

    .line 306
    int-to-byte v3, v3

    .line 307
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 310
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 312
    sub-long v7, v5, v17

    .line 314
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 316
    and-long/2addr v1, v13

    .line 317
    or-long/2addr v1, v11

    .line 318
    long-to-int v2, v1

    .line 319
    int-to-byte v1, v2

    .line 320
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 323
    return-void

    .line 324
    :pswitch_143  #0x8
    const/16 v3, 0x31

    .line 326
    const/16 v19, 0x2a

    .line 328
    const/16 v20, 0x23

    .line 330
    const/16 v21, 0x1c

    .line 332
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 334
    sub-long v7, v5, v17

    .line 336
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 338
    ushr-long v7, v1, v3

    .line 340
    long-to-int v3, v7

    .line 341
    int-to-byte v3, v3

    .line 342
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 345
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 347
    sub-long v7, v5, v17

    .line 349
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 351
    ushr-long v7, v1, v19

    .line 353
    and-long/2addr v7, v13

    .line 354
    or-long/2addr v7, v11

    .line 355
    long-to-int v3, v7

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 360
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 362
    sub-long v7, v5, v17

    .line 364
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 366
    ushr-long v7, v1, v20

    .line 368
    and-long/2addr v7, v13

    .line 369
    or-long/2addr v7, v11

    .line 370
    long-to-int v3, v7

    .line 371
    int-to-byte v3, v3

    .line 372
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 375
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 377
    sub-long v7, v5, v17

    .line 379
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 381
    ushr-long v7, v1, v21

    .line 383
    and-long/2addr v7, v13

    .line 384
    or-long/2addr v7, v11

    .line 385
    long-to-int v3, v7

    .line 386
    int-to-byte v3, v3

    .line 387
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 390
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 392
    sub-long v7, v5, v17

    .line 394
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 396
    ushr-long v7, v1, v9

    .line 398
    and-long/2addr v7, v13

    .line 399
    or-long/2addr v7, v11

    .line 400
    long-to-int v3, v7

    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 405
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 407
    sub-long v7, v5, v17

    .line 409
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 411
    ushr-long v7, v1, v10

    .line 413
    and-long/2addr v7, v13

    .line 414
    or-long/2addr v7, v11

    .line 415
    long-to-int v3, v7

    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 420
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 422
    sub-long v7, v5, v17

    .line 424
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 426
    ushr-long v7, v1, v15

    .line 428
    and-long/2addr v7, v13

    .line 429
    or-long/2addr v7, v11

    .line 430
    long-to-int v3, v7

    .line 431
    int-to-byte v3, v3

    .line 432
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 435
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 437
    sub-long v7, v5, v17

    .line 439
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 441
    and-long/2addr v1, v13

    .line 442
    or-long/2addr v1, v11

    .line 443
    long-to-int v2, v1

    .line 444
    int-to-byte v1, v2

    .line 445
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 448
    return-void

    .line 449
    :pswitch_1c0  #0x7
    const/16 v19, 0x2a

    .line 451
    const/16 v20, 0x23

    .line 453
    const/16 v21, 0x1c

    .line 455
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 457
    sub-long v7, v5, v17

    .line 459
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 461
    ushr-long v7, v1, v19

    .line 463
    long-to-int v3, v7

    .line 464
    int-to-byte v3, v3

    .line 465
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 468
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 470
    sub-long v7, v5, v17

    .line 472
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 474
    ushr-long v7, v1, v20

    .line 476
    and-long/2addr v7, v13

    .line 477
    or-long/2addr v7, v11

    .line 478
    long-to-int v3, v7

    .line 479
    int-to-byte v3, v3

    .line 480
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 483
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 485
    sub-long v7, v5, v17

    .line 487
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 489
    ushr-long v7, v1, v21

    .line 491
    and-long/2addr v7, v13

    .line 492
    or-long/2addr v7, v11

    .line 493
    long-to-int v3, v7

    .line 494
    int-to-byte v3, v3

    .line 495
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 498
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 500
    sub-long v7, v5, v17

    .line 502
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 504
    ushr-long v7, v1, v9

    .line 506
    and-long/2addr v7, v13

    .line 507
    or-long/2addr v7, v11

    .line 508
    long-to-int v3, v7

    .line 509
    int-to-byte v3, v3

    .line 510
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 513
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 515
    sub-long v7, v5, v17

    .line 517
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 519
    ushr-long v7, v1, v10

    .line 521
    and-long/2addr v7, v13

    .line 522
    or-long/2addr v7, v11

    .line 523
    long-to-int v3, v7

    .line 524
    int-to-byte v3, v3

    .line 525
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 528
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 530
    sub-long v7, v5, v17

    .line 532
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 534
    ushr-long v7, v1, v15

    .line 536
    and-long/2addr v7, v13

    .line 537
    or-long/2addr v7, v11

    .line 538
    long-to-int v3, v7

    .line 539
    int-to-byte v3, v3

    .line 540
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 543
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 545
    sub-long v7, v5, v17

    .line 547
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 549
    and-long/2addr v1, v13

    .line 550
    or-long/2addr v1, v11

    .line 551
    long-to-int v2, v1

    .line 552
    int-to-byte v1, v2

    .line 553
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 556
    return-void

    .line 557
    :pswitch_22c  #0x6
    const/16 v20, 0x23

    .line 559
    const/16 v21, 0x1c

    .line 561
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 563
    sub-long v7, v5, v17

    .line 565
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 567
    ushr-long v7, v1, v20

    .line 569
    long-to-int v3, v7

    .line 570
    int-to-byte v3, v3

    .line 571
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 574
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 576
    sub-long v7, v5, v17

    .line 578
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 580
    ushr-long v7, v1, v21

    .line 582
    and-long/2addr v7, v13

    .line 583
    or-long/2addr v7, v11

    .line 584
    long-to-int v3, v7

    .line 585
    int-to-byte v3, v3

    .line 586
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 589
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 591
    sub-long v7, v5, v17

    .line 593
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 595
    ushr-long v7, v1, v9

    .line 597
    and-long/2addr v7, v13

    .line 598
    or-long/2addr v7, v11

    .line 599
    long-to-int v3, v7

    .line 600
    int-to-byte v3, v3

    .line 601
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 604
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 606
    sub-long v7, v5, v17

    .line 608
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 610
    ushr-long v7, v1, v10

    .line 612
    and-long/2addr v7, v13

    .line 613
    or-long/2addr v7, v11

    .line 614
    long-to-int v3, v7

    .line 615
    int-to-byte v3, v3

    .line 616
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 619
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 621
    sub-long v7, v5, v17

    .line 623
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 625
    ushr-long v7, v1, v15

    .line 627
    and-long/2addr v7, v13

    .line 628
    or-long/2addr v7, v11

    .line 629
    long-to-int v3, v7

    .line 630
    int-to-byte v3, v3

    .line 631
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 634
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 636
    sub-long v7, v5, v17

    .line 638
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 640
    and-long/2addr v1, v13

    .line 641
    or-long/2addr v1, v11

    .line 642
    long-to-int v2, v1

    .line 643
    int-to-byte v1, v2

    .line 644
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 647
    return-void

    .line 648
    :pswitch_287  #0x5
    const/16 v21, 0x1c

    .line 650
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 652
    sub-long v7, v5, v17

    .line 654
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 656
    ushr-long v7, v1, v21

    .line 658
    long-to-int v3, v7

    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 663
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 665
    sub-long v7, v5, v17

    .line 667
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 669
    ushr-long v7, v1, v9

    .line 671
    and-long/2addr v7, v13

    .line 672
    or-long/2addr v7, v11

    .line 673
    long-to-int v3, v7

    .line 674
    int-to-byte v3, v3

    .line 675
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 678
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 680
    sub-long v7, v5, v17

    .line 682
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 684
    ushr-long v7, v1, v10

    .line 686
    and-long/2addr v7, v13

    .line 687
    or-long/2addr v7, v11

    .line 688
    long-to-int v3, v7

    .line 689
    int-to-byte v3, v3

    .line 690
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 693
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 695
    sub-long v7, v5, v17

    .line 697
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 699
    ushr-long v7, v1, v15

    .line 701
    and-long/2addr v7, v13

    .line 702
    or-long/2addr v7, v11

    .line 703
    long-to-int v3, v7

    .line 704
    int-to-byte v3, v3

    .line 705
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 708
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 710
    sub-long v7, v5, v17

    .line 712
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 714
    and-long/2addr v1, v13

    .line 715
    or-long/2addr v1, v11

    .line 716
    long-to-int v2, v1

    .line 717
    int-to-byte v1, v2

    .line 718
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 721
    return-void

    .line 722
    :pswitch_2d1  #0x4
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 724
    sub-long v7, v5, v17

    .line 726
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 728
    ushr-long v7, v1, v9

    .line 730
    long-to-int v3, v7

    .line 731
    int-to-byte v3, v3

    .line 732
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 735
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 737
    sub-long v7, v5, v17

    .line 739
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 741
    ushr-long v7, v1, v10

    .line 743
    and-long/2addr v7, v13

    .line 744
    or-long/2addr v7, v11

    .line 745
    long-to-int v3, v7

    .line 746
    int-to-byte v3, v3

    .line 747
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 750
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 752
    sub-long v7, v5, v17

    .line 754
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 756
    ushr-long v7, v1, v15

    .line 758
    and-long/2addr v7, v13

    .line 759
    or-long/2addr v7, v11

    .line 760
    long-to-int v3, v7

    .line 761
    int-to-byte v3, v3

    .line 762
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 765
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 767
    sub-long v7, v5, v17

    .line 769
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 771
    and-long/2addr v1, v13

    .line 772
    or-long/2addr v1, v11

    .line 773
    long-to-int v2, v1

    .line 774
    int-to-byte v1, v2

    .line 775
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 778
    return-void

    .line 779
    :pswitch_30a  #0x3
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 781
    sub-long v7, v5, v17

    .line 783
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 785
    long-to-int v3, v1

    .line 786
    ushr-int/2addr v3, v10

    .line 787
    int-to-byte v3, v3

    .line 788
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 791
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 793
    sub-long v7, v5, v17

    .line 795
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 797
    ushr-long v7, v1, v15

    .line 799
    and-long/2addr v7, v13

    .line 800
    or-long/2addr v7, v11

    .line 801
    long-to-int v3, v7

    .line 802
    int-to-byte v3, v3

    .line 803
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 806
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 808
    sub-long v7, v5, v17

    .line 810
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 812
    and-long/2addr v1, v13

    .line 813
    or-long/2addr v1, v11

    .line 814
    long-to-int v2, v1

    .line 815
    int-to-byte v1, v2

    .line 816
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 819
    return-void

    .line 820
    :pswitch_333  #0x2
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 822
    sub-long v7, v5, v17

    .line 824
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 826
    ushr-long v7, v1, v15

    .line 828
    long-to-int v3, v7

    .line 829
    int-to-byte v3, v3

    .line 830
    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 833
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 835
    sub-long v7, v5, v17

    .line 837
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 839
    long-to-int v2, v1

    .line 840
    and-int/lit8 v1, v2, 0x7f

    .line 842
    or-int/lit16 v1, v1, 0x80

    .line 844
    int-to-byte v1, v1

    .line 845
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 848
    return-void

    .line 849
    :pswitch_350  #0x1
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 851
    sub-long v7, v5, v17

    .line 853
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 855
    long-to-int v2, v1

    .line 856
    int-to-byte v1, v2

    .line 857
    invoke-static {v4, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 860
    return-void

    .line 861
    :pswitch_data_35c
    .packed-switch 0x1
        :pswitch_350  #00000001
        :pswitch_333  #00000002
        :pswitch_30a  #00000003
        :pswitch_2d1  #00000004
        :pswitch_287  #00000005
        :pswitch_22c  #00000006
        :pswitch_1c0  #00000007
        :pswitch_143  #00000008
        :pswitch_b7  #00000009
        :pswitch_1a  #0000000a
    .end packed-switch
.end method

.method public final h(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$e;->X(J)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_11
    const/16 v2, 0x80

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    if-ltz v1, :cond_2b

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    if-ge v6, v2, :cond_2b

    .line 31
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 33
    sub-long v4, v7, v4

    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 37
    int-to-byte v2, v6

    .line 38
    invoke-static {v3, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    const/4 v6, -0x1

    .line 45
    if-ne v1, v6, :cond_30

    .line 47
    goto/16 :goto_10e

    .line 49
    :cond_30
    :goto_30
    if-ltz v1, :cond_10e

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v7

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    if-ge v7, v2, :cond_4a

    .line 59
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 61
    cmp-long v12, v10, v8

    .line 63
    if-lez v12, :cond_4a

    .line 65
    sub-long v8, v10, v4

    .line 67
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 69
    int-to-byte v7, v7

    .line 70
    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 73
    goto/16 :goto_10b

    .line 75
    :cond_4a
    const/16 v10, 0x800

    .line 77
    if-ge v7, v10, :cond_6f

    .line 79
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 81
    cmp-long v12, v10, v8

    .line 83
    if-lez v12, :cond_6f

    .line 85
    sub-long v8, v10, v4

    .line 87
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 89
    and-int/lit8 v8, v7, 0x3f

    .line 91
    or-int/2addr v8, v2

    .line 92
    int-to-byte v8, v8

    .line 93
    invoke-static {v3, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 96
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 98
    sub-long v10, v8, v4

    .line 100
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 102
    ushr-int/lit8 v7, v7, 0x6

    .line 104
    or-int/lit16 v7, v7, 0x3c0

    .line 106
    int-to-byte v7, v7

    .line 107
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 110
    goto/16 :goto_10b

    .line 112
    :cond_6f
    const v8, 0xd800

    .line 115
    if-lt v7, v8, :cond_79

    .line 117
    const v8, 0xdfff

    .line 120
    if-ge v8, v7, :cond_a8

    .line 122
    :cond_79
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 124
    cmp-long v10, v8, v4

    .line 126
    if-lez v10, :cond_a8

    .line 128
    sub-long v10, v8, v4

    .line 130
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 132
    and-int/lit8 v10, v7, 0x3f

    .line 134
    or-int/2addr v10, v2

    .line 135
    int-to-byte v10, v10

    .line 136
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 139
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 141
    sub-long v10, v8, v4

    .line 143
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 145
    ushr-int/lit8 v10, v7, 0x6

    .line 147
    and-int/lit8 v10, v10, 0x3f

    .line 149
    or-int/2addr v10, v2

    .line 150
    int-to-byte v10, v10

    .line 151
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 154
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 156
    sub-long v10, v8, v4

    .line 158
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 160
    ushr-int/lit8 v7, v7, 0xc

    .line 162
    or-int/lit16 v7, v7, 0x1e0

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 168
    goto :goto_10b

    .line 169
    :cond_a8
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 171
    const-wide/16 v10, 0x2

    .line 173
    cmp-long v12, v8, v10

    .line 175
    if-lez v12, :cond_106

    .line 177
    if-eqz v1, :cond_fe

    .line 179
    add-int/lit8 v8, v1, -0x1

    .line 181
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v8

    .line 185
    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_fe

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 196
    move-result v7

    .line 197
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 199
    sub-long v10, v8, v4

    .line 201
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 203
    and-int/lit8 v10, v7, 0x3f

    .line 205
    or-int/2addr v10, v2

    .line 206
    int-to-byte v10, v10

    .line 207
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 210
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 212
    sub-long v10, v8, v4

    .line 214
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 216
    ushr-int/lit8 v10, v7, 0x6

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v2

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 225
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 227
    sub-long v10, v8, v4

    .line 229
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 231
    ushr-int/lit8 v10, v7, 0xc

    .line 233
    and-int/lit8 v10, v10, 0x3f

    .line 235
    or-int/2addr v10, v2

    .line 236
    int-to-byte v10, v10

    .line 237
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 240
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 242
    sub-long v10, v8, v4

    .line 244
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 246
    ushr-int/lit8 v7, v7, 0x12

    .line 248
    or-int/lit16 v7, v7, 0xf0

    .line 250
    int-to-byte v7, v7

    .line 251
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 254
    goto :goto_10b

    .line 255
    :cond_fe
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 257
    add-int/lit8 p2, v1, -0x1

    .line 259
    invoke-direct {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    throw p1

    .line 263
    :cond_106
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    :goto_10b
    add-int/2addr v1, v6

    .line 269
    goto/16 :goto_30

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 274
    move-result p2

    .line 275
    sub-int/2addr p2, v0

    .line 276
    const/16 v0, 0xa

    .line 278
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 281
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 284
    const/4 p2, 0x2

    .line 285
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 288
    return-void
.end method

.method public final n(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$e;->e0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$e;->T()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 31
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 38
    return-void
.end method

.method public final r(IZ)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 5
    int-to-byte p2, p2

    .line 6
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    sub-long v2, v0, v2

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$e;->b:J

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 22
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 5
    return-void
.end method

.method public final u(II)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->Y(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 13
    return-void
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->E(Lorg/xi;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$e;->U(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$e;->d0(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$e;->c0(II)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
