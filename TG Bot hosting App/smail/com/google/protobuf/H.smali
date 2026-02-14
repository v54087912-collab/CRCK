# classes.dex

.class public final Lcom/google/protobuf/H;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/D;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/H;->e:Ljava/io/OutputStream;

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
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/H;->e:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/D;->a:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

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
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->a(B)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/protobuf/D;->c:I

    iget v2, p0, Lcom/google/protobuf/D;->b:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/protobuf/D;->a:[B

    if-lt v3, v0, :cond_1c

    .line 18
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lcom/google/protobuf/D;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/D;->c:I

    .line 20
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    goto :goto_48

    :cond_1c
    sub-int v3, v2, v1

    .line 21
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 22
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 23
    iget v1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/D;->d:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

    :goto_2c
    const/4 v1, 0x0

    if-le v0, v2, :cond_3e

    .line 25
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v3, p0, Lcom/google/protobuf/H;->e:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/D;->d:I

    goto :goto_2c

    .line 28
    :cond_3e
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 30
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    :goto_48
    return-void
.end method

.method public final write([BII)V
    .registers 8

    .line 4
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    iget v1, p0, Lcom/google/protobuf/D;->b:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/D;->a:[B

    if-lt v2, p3, :cond_18

    .line 5
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/D;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/D;->c:I

    .line 7
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    goto :goto_3c

    :cond_18
    sub-int v2, v1, v0

    .line 8
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 9
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 10
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/D;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

    if-gt p3, v1, :cond_32

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p3, p0, Lcom/google/protobuf/D;->c:I

    goto :goto_37

    .line 14
    :cond_32
    iget-object v0, p0, Lcom/google/protobuf/H;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :goto_37
    iget p1, p0, Lcom/google/protobuf/D;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/D;->d:I

    :goto_3c
    return-void
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/H;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/H;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/H;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/H;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/H;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/H;->writeUInt64NoTag(J)V

    .line 11
    :goto_a
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/H;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/H;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/H;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/H;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/H;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/H;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/H;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/H;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/H;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v1
    :try_end_a
    .catch Lcom/google/protobuf/N1; {:try_start_0 .. :try_end_a} :catch_20

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/protobuf/D;->b:I

    .line 15
    if-le v2, v3, :cond_22

    .line 17
    :try_start_10
    new-array v1, v0, [B

    .line 19
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/H;->write([BII)V

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 37
    sub-int v0, v3, v0

    .line 39
    if-le v2, v0, :cond_2b

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/H;->g()V

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/D;->c:I
    :try_end_35
    .catch Lcom/google/protobuf/N1; {:try_start_10 .. :try_end_35} :catch_20

    .line 54
    iget-object v4, p0, Lcom/google/protobuf/D;->a:[B

    .line 56
    if-ne v0, v1, :cond_53

    .line 58
    add-int v1, v2, v0

    .line 60
    :try_start_3b
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/protobuf/D;->e(I)V

    .line 77
    iput v1, p0, Lcom/google/protobuf/D;->c:I

    .line 79
    goto :goto_64

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_6a

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/google/protobuf/P1;->e(Ljava/lang/String;)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/protobuf/D;->e(I)V

    .line 91
    iget v0, p0, Lcom/google/protobuf/D;->c:I

    .line 93
    sget-object v1, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 95
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/protobuf/D;->c:I

    .line 101
    :goto_64
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/google/protobuf/D;->d:I
    :try_end_69
    .catch Lcom/google/protobuf/N1; {:try_start_3b .. :try_end_69} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_69} :catch_4f

    .line 106
    goto :goto_7e

    .line 107
    :goto_6a
    :try_start_6a
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 109
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    :goto_70
    iget v1, p0, Lcom/google/protobuf/D;->d:I

    .line 115
    iget v3, p0, Lcom/google/protobuf/D;->c:I

    .line 117
    sub-int/2addr v3, v2

    .line 118
    sub-int/2addr v1, v3

    .line 119
    iput v1, p0, Lcom/google/protobuf/D;->d:I

    .line 121
    iput v2, p0, Lcom/google/protobuf/D;->c:I

    .line 123
    throw v0
    :try_end_7b
    .catch Lcom/google/protobuf/N1; {:try_start_6a .. :try_end_7b} :catch_20

    .line 124
    :goto_7b
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/N1;)V

    .line 127
    :goto_7e
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->h(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/D;->f(J)V

    .line 9
    return-void
.end method
