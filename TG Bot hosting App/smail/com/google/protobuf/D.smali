# classes.dex

.class public abstract Lcom/google/protobuf/D;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/C;)V

    .line 5
    if-ltz p1, :cond_14

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/D;->a:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/protobuf/D;->b:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/D;->a:[B

    .line 9
    aput-byte p1, v1, v0

    .line 11
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/protobuf/D;->d:I

    .line 17
    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/D;->a:[B

    .line 12
    aput-byte v2, v3, v0

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 16
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 47
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    iput p1, p0, Lcom/google/protobuf/D;->d:I

    .line 53
    return-void
.end method

.method public final c(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long v4, p1, v2

    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/D;->a:[B

    .line 15
    aput-byte v4, v5, v0

    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 19
    iput v4, p0, Lcom/google/protobuf/D;->c:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 45
    iput v4, p0, Lcom/google/protobuf/D;->c:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 58
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 60
    const/16 v2, 0x20

    .line 62
    shr-long v2, p1, v2

    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 74
    const/16 v3, 0x28

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 88
    const/16 v3, 0x30

    .line 90
    shr-long v3, p1, v3

    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 101
    const/16 v0, 0x38

    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 110
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/protobuf/D;->d:I

    .line 115
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->e(I)V

    .line 8
    return-void
.end method

.method public final e(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/D;->a:[B

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 11
    int-to-long v2, v0

    .line 12
    :goto_b
    and-int/lit8 v0, p1, -0x80

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 20
    iput v4, p0, Lcom/google/protobuf/D;->c:I

    .line 22
    int-to-long v4, v0

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v1, v4, v5, p1}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 27
    iget p1, p0, Lcom/google/protobuf/D;->c:I

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v0, v2

    .line 31
    long-to-int p1, v0

    .line 32
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/protobuf/D;->d:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 42
    iput v4, p0, Lcom/google/protobuf/D;->c:I

    .line 44
    int-to-long v4, v0

    .line 45
    and-int/lit8 v0, p1, 0x7f

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v1, v4, v5, v0}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    .line 58
    if-nez v0, :cond_4b

    .line 60
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 69
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    iput p1, p0, Lcom/google/protobuf/D;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 80
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 82
    and-int/lit8 v2, p1, 0x7f

    .line 84
    or-int/lit16 v2, v2, 0x80

    .line 86
    int-to-byte v2, v2

    .line 87
    aput-byte v2, v1, v0

    .line 89
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/protobuf/D;->d:I

    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 97
    goto :goto_37
.end method

.method public final f(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/D;->a:[B

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 16
    int-to-long v7, v0

    .line 17
    :goto_10
    and-long v9, p1, v4

    .line 19
    cmp-long v0, v9, v2

    .line 21
    if-nez v0, :cond_2d

    .line 23
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 35
    iget p1, p0, Lcom/google/protobuf/D;->c:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v7

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/protobuf/D;->d:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/protobuf/D;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 50
    iput v9, p0, Lcom/google/protobuf/D;->c:I

    .line 52
    int-to-long v9, v0

    .line 53
    long-to-int v0, p1

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-static {v6, v9, v10, v0}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    :goto_3f
    and-long v7, p1, v4

    .line 66
    cmp-long v0, v7, v2

    .line 68
    if-nez v0, :cond_56

    .line 70
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 74
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v6, v0

    .line 80
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    iput p1, p0, Lcom/google/protobuf/D;->d:I

    .line 86
    return-void

    .line 87
    :cond_56
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 91
    iput v7, p0, Lcom/google/protobuf/D;->c:I

    .line 93
    long-to-int v7, p1

    .line 94
    and-int/lit8 v7, v7, 0x7f

    .line 96
    or-int/lit16 v7, v7, 0x80

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v6, v0

    .line 101
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, p0, Lcom/google/protobuf/D;->d:I

    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_3f
.end method

.method public final getTotalBytesWritten()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 3
    return v0
.end method

.method public final spaceLeft()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/D;->write([BII)V

    return-void
.end method
