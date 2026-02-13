# classes.dex

.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_10

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 14
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object p1, v3, v0

    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v2, v3, p1

    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p2, v3, p1

    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method


# virtual methods
.method public final Q(I[BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->w0([BII)V

    .line 4
    return-void
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v4, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v0, v4, v2

    .line 49
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 58
    throw v1
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 8
    return-void
.end method

.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->k0(I)V

    .line 8
    return-void
.end method

.method public final h(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->l0(J)V

    .line 8
    return-void
.end method

.method public final h0(B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 10
    aput-byte p1, v1, v2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 38
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    throw v1
.end method

.method public final i0(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->w0([BII)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->C(Lorg/xi;)V

    .line 11
    return-void
.end method

.method public final k0(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 6
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 19
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 30
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 41
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 54
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 75
    aput-object v5, v0, v2

    .line 77
    aput-object v6, v0, v1

    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    throw v3
.end method

.method public final l0(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 6
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 20
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 22
    const/16 v7, 0x8

    .line 24
    shr-long v8, p1, v7

    .line 26
    long-to-int v9, v8

    .line 27
    and-int/lit16 v8, v9, 0xff

    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 34
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 36
    const/16 v8, 0x10

    .line 38
    shr-long v8, p1, v8

    .line 40
    long-to-int v9, v8

    .line 41
    and-int/lit16 v8, v9, 0xff

    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 48
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 50
    const/16 v8, 0x18

    .line 52
    shr-long v8, p1, v8

    .line 54
    long-to-int v9, v8

    .line 55
    and-int/lit16 v8, v9, 0xff

    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 62
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 64
    const/16 v8, 0x20

    .line 66
    shr-long v8, p1, v8

    .line 68
    long-to-int v9, v8

    .line 69
    and-int/lit16 v8, v9, 0xff

    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 76
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 78
    const/16 v8, 0x28

    .line 80
    shr-long v8, p1, v8

    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 90
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 92
    const/16 v8, 0x30

    .line 94
    shr-long v8, p1, v8

    .line 96
    long-to-int v9, v8

    .line 97
    and-int/lit16 v8, v9, 0xff

    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 105
    const/16 v4, 0x38

    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p2, p1

    .line 109
    and-int/lit16 p1, p2, 0xff

    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_71
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_71} :catch_72

    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 118
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 139
    aput-object v4, v0, v2

    .line 141
    aput-object v5, v0, v1

    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 152
    throw p2
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->s0(Ljava/lang/String;)V

    .line 8
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->v0(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->v0(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->p0(Landroidx/datastore/preferences/protobuf/e1;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/u1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->n0(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h0(B)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 17
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 20
    move-result v2
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_14} :catch_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_30

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 23
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 25
    if-ne v2, v1, :cond_34

    .line 27
    add-int v1, v0, v2

    .line 29
    :try_start_1c
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->d(Ljava/lang/String;[BII)I

    .line 37
    move-result v1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 40
    sub-int v3, v1, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_47

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

    .line 60
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 65
    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->d(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I
    :try_end_46
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1c .. :try_end_46} :catch_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_46} :catch_30

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 74
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 83
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0(I)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->m0(I)V

    .line 8
    return-void
.end method

.method public final u0(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 8
    if-eqz v1, :cond_95

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_95

    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 18
    sub-int v4, v2, v1

    .line 20
    const/4 v5, 0x5

    .line 21
    if-lt v4, v5, :cond_95

    .line 23
    and-int/lit8 v2, p1, -0x80

    .line 25
    if-nez v2, :cond_23

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 30
    int-to-long v0, v1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v2, v1, 0x1

    .line 38
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 40
    int-to-long v1, v1

    .line 41
    or-int/lit16 v4, p1, 0x80

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 47
    ushr-int/lit8 v1, p1, 0x7

    .line 49
    and-int/lit8 v2, v1, -0x80

    .line 51
    if-nez v2, :cond_3f

    .line 53
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 58
    int-to-long v4, p1

    .line 59
    int-to-byte p1, v1

    .line 60
    invoke-static {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 68
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 70
    int-to-long v4, v2

    .line 71
    or-int/lit16 v1, v1, 0x80

    .line 73
    int-to-byte v1, v1

    .line 74
    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 77
    ushr-int/lit8 v1, p1, 0xe

    .line 79
    and-int/lit8 v2, v1, -0x80

    .line 81
    if-nez v2, :cond_5d

    .line 83
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 85
    add-int/2addr v0, p1

    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 88
    int-to-long v4, p1

    .line 89
    int-to-byte p1, v1

    .line 90
    invoke-static {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 98
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 100
    int-to-long v4, v2

    .line 101
    or-int/lit16 v1, v1, 0x80

    .line 103
    int-to-byte v1, v1

    .line 104
    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 107
    ushr-int/lit8 v1, p1, 0x15

    .line 109
    and-int/lit8 v2, v1, -0x80

    .line 111
    if-nez v2, :cond_7b

    .line 113
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 118
    int-to-long v4, p1

    .line 119
    int-to-byte p1, v1

    .line 120
    invoke-static {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 123
    return-void

    .line 124
    :cond_7b
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 128
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 130
    int-to-long v4, v2

    .line 131
    or-int/lit16 v1, v1, 0x80

    .line 133
    int-to-byte v1, v1

    .line 134
    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 137
    ushr-int/lit8 p1, p1, 0x1c

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 144
    int-to-long v0, v1

    .line 145
    int-to-byte p1, p1

    .line 146
    invoke-static {v3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 149
    return-void

    .line 150
    :cond_95
    :goto_95
    and-int/lit8 v1, p1, -0x80

    .line 152
    if-nez v1, :cond_a5

    .line 154
    :try_start_99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 156
    add-int/lit8 v4, v1, 0x1

    .line 158
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 160
    int-to-byte p1, p1

    .line 161
    aput-byte p1, v3, v1

    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 168
    add-int/lit8 v4, v1, 0x1

    .line 170
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 172
    and-int/lit8 v4, p1, 0x7f

    .line 174
    or-int/lit16 v4, v4, 0x80

    .line 176
    int-to-byte v4, v4

    .line 177
    aput-byte v4, v3, v1
    :try_end_b2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_99 .. :try_end_b2} :catch_a3

    .line 179
    ushr-int/lit8 p1, p1, 0x7

    .line 181
    goto :goto_95

    .line 182
    :goto_b5
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 184
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x3

    .line 199
    new-array v5, v5, [Ljava/lang/Object;

    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v3, v5, v6

    .line 204
    aput-object v2, v5, v0

    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v4, v5, v0

    .line 209
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 211
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 218
    throw v1
.end method

.method public final v0(J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 6
    const/4 v3, 0x7

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const-wide/16 v6, -0x80

    .line 11
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 13
    if-eqz v1, :cond_3a

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 17
    sub-int v1, v2, v1

    .line 19
    const/16 v9, 0xa

    .line 21
    if-lt v1, v9, :cond_3a

    .line 23
    :goto_16
    and-long v1, p1, v6

    .line 25
    cmp-long v9, v1, v4

    .line 27
    if-nez v9, :cond_28

    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 34
    int-to-long v0, v1

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v8, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 47
    int-to-long v1, v1

    .line 48
    long-to-int v9, p1

    .line 49
    and-int/lit8 v9, v9, 0x7f

    .line 51
    or-int/lit16 v9, v9, 0x80

    .line 53
    int-to-byte v9, v9

    .line 54
    invoke-static {v8, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 57
    ushr-long/2addr p1, v3

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    and-long v9, p1, v6

    .line 61
    cmp-long v1, v9, v4

    .line 63
    if-nez v1, :cond_4d

    .line 65
    :try_start_40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, v8, v1

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 80
    add-int/lit8 v9, v1, 0x1

    .line 82
    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 84
    long-to-int v9, p1

    .line 85
    and-int/lit8 v9, v9, 0x7f

    .line 87
    or-int/lit16 v9, v9, 0x80

    .line 89
    int-to-byte v9, v9

    .line 90
    aput-byte v9, v8, v1
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5b} :catch_4b

    .line 92
    ushr-long/2addr p1, v3

    .line 93
    goto :goto_3a

    .line 94
    :goto_5d
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v1, v4, v5

    .line 116
    aput-object v2, v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v3, v4, v0

    .line 121
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 123
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 130
    throw p2
.end method

.method public final w0([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 54
    throw p2
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->t0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method
