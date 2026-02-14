# classes.dex

.class public final Lcom/google/protobuf/F;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/protobuf/ByteOutput;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteOutput;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/D;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/F;->g()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/D;->a:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/D;->c:I

    .line 13
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->b:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/D;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/F;->g()V

    .line 11
    :cond_a
    return-void
.end method

.method public final write(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    iget v1, p0, Lcom/google/protobuf/D;->b:I

    if-ne v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/F;->g()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->a(B)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/F;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/F;->flush()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    return-void
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->a(B)V

    .line 14
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/F;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/F;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/D;->b(I)V

    .line 13
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->b(I)V

    .line 8
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/D;->c(J)V

    .line 13
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/D;->c(J)V

    .line 9
    return-void
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    if-ltz p2, :cond_f

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/D;->e(I)V

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/D;->f(J)V

    .line 20
    :goto_13
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/F;->writeUInt64NoTag(J)V

    .line 11
    :goto_a
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/F;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/F;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/F;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/F;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/F;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/F;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/F;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/F;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/protobuf/D;->b:I

    .line 15
    if-le v2, v3, :cond_20

    .line 17
    new-array v1, v0, [B

    .line 19
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/protobuf/F;->writeLazy([BII)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 35
    sub-int v0, v3, v0

    .line 37
    if-le v2, v0, :cond_29

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/F;->g()V

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 51
    move-result v2
    :try_end_33
    .catch Lcom/google/protobuf/N1; {:try_start_2b .. :try_end_33} :catch_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2b .. :try_end_33} :catch_52

    .line 52
    iget-object v4, p0, Lcom/google/protobuf/D;->a:[B

    .line 54
    if-ne v2, v1, :cond_56

    .line 56
    add-int v1, v0, v2

    .line 58
    :try_start_39
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 66
    move-result v1

    .line 67
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 69
    sub-int v3, v1, v0

    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/protobuf/D;->e(I)V

    .line 75
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 77
    iget v1, p0, Lcom/google/protobuf/D;->d:I

    .line 79
    add-int/2addr v1, v3

    .line 80
    iput v1, p0, Lcom/google/protobuf/D;->d:I

    .line 82
    goto :goto_80

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_6d

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-static {p1}, Lcom/google/protobuf/P1;->e(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/protobuf/D;->e(I)V

    .line 94
    iget v2, p0, Lcom/google/protobuf/D;->c:I

    .line 96
    sget-object v3, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 98
    invoke-virtual {v3, p1, v4, v2, v1}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 104
    iget v2, p0, Lcom/google/protobuf/D;->d:I

    .line 106
    add-int/2addr v2, v1

    .line 107
    iput v2, p0, Lcom/google/protobuf/D;->d:I
    :try_end_6c
    .catch Lcom/google/protobuf/N1; {:try_start_39 .. :try_end_6c} :catch_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_6c} :catch_52

    .line 109
    goto :goto_80

    .line 110
    :goto_6d
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 112
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_73
    iget v2, p0, Lcom/google/protobuf/D;->d:I

    .line 118
    iget v3, p0, Lcom/google/protobuf/D;->c:I

    .line 120
    sub-int/2addr v3, v0

    .line 121
    sub-int/2addr v2, v3

    .line 122
    iput v2, p0, Lcom/google/protobuf/D;->d:I

    .line 124
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/N1;)V

    .line 129
    :goto_80
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/D;->e(I)V

    .line 13
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->e(I)V

    .line 8
    return-void
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->d(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/D;->f(J)V

    .line 13
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/F;->h(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/D;->f(J)V

    .line 9
    return-void
.end method
