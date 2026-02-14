# classes.dex

.class public Lcom/google/protobuf/E;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/C;)V

    .line 5
    if-eqz p1, :cond_35

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/E;->a:[B

    .line 18
    iput p2, p0, Lcom/google/protobuf/E;->b:I

    .line 20
    iput p2, p0, Lcom/google/protobuf/E;->d:I

    .line 22
    iput v2, p0, Lcom/google/protobuf/E;->c:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "buffer"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public flush()V
    .registers 1

    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/E;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/E;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/E;->a:[B

    iget v1, p0, Lcom/google/protobuf/E;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/E;->d:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/E;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/E;->a:[B

    iget v2, p0, Lcom/google/protobuf/E;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/google/protobuf/E;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/E;->d:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 11
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/protobuf/E;->d:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/E;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .registers 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/E;->a:[B

    iget v1, p0, Lcom/google/protobuf/E;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/E;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/E;->d:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/E;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->write(B)V

    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/E;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/E;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/E;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/E;->a:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Lcom/google/protobuf/E;->d:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 51
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/protobuf/E;->c:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/E;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/E;->a:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/E;->d:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Lcom/google/protobuf/E;->d:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Lcom/google/protobuf/E;->d:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 115
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/E;->c:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p2
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/E;->writeUInt64NoTag(J)V

    .line 11
    :goto_a
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/E;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/m1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/L;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/m1;->f(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/m1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/L;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/m1;->f(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/E;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/E;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/E;->write([BII)V

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_20
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/E;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/E;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v2
    :try_end_14
    .catch Lcom/google/protobuf/N1; {:try_start_2 .. :try_end_14} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_31

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/E;->a:[B

    .line 23
    if-ne v2, v1, :cond_35

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1a
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/E;->spaceLeft()I

    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/E;->d:I

    .line 41
    sub-int v3, v1, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 47
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 49
    goto :goto_56

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/protobuf/P1;->e(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 61
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/E;->spaceLeft()I

    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/E;->d:I
    :try_end_4a
    .catch Lcom/google/protobuf/N1; {:try_start_1a .. :try_end_4a} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_4a} :catch_31

    .line 75
    goto :goto_56

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :goto_51
    iput v0, p0, Lcom/google/protobuf/E;->d:I

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/N1;)V

    .line 87
    :goto_56
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/E;->a:[B

    .line 5
    if-nez v0, :cond_12

    .line 7
    :try_start_6
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    iput v2, p0, Lcom/google/protobuf/E;->d:I

    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_1f} :catch_10

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    goto :goto_0

    .line 35
    :goto_22
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 37
    iget v1, p0, Lcom/google/protobuf/E;->d:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/protobuf/E;->c:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/E;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/E;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 12

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
    iget-object v6, p0, Lcom/google/protobuf/E;->a:[B

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/E;->spaceLeft()I

    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 20
    if-lt v0, v7, :cond_3a

    .line 22
    :goto_15
    and-long v7, p1, v4

    .line 24
    cmp-long v0, v7, v2

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 45
    iput v7, p0, Lcom/google/protobuf/E;->d:I

    .line 47
    int-to-long v7, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    and-long v7, p1, v4

    .line 61
    cmp-long v0, v7, v2

    .line 63
    if-nez v0, :cond_4d

    .line 65
    :try_start_40
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 69
    iput v1, p0, Lcom/google/protobuf/E;->d:I

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v6, v0

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 80
    add-int/lit8 v7, v0, 0x1

    .line 82
    iput v7, p0, Lcom/google/protobuf/E;->d:I

    .line 84
    long-to-int v7, p1

    .line 85
    and-int/lit8 v7, v7, 0x7f

    .line 87
    or-int/lit16 v7, v7, 0x80

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v6, v0
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5b} :catch_4b

    .line 92
    ushr-long/2addr p1, v1

    .line 93
    goto :goto_3a

    .line 94
    :goto_5d
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 96
    iget v0, p0, Lcom/google/protobuf/E;->d:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/protobuf/E;->c:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method
