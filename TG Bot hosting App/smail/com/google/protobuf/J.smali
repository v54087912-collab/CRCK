# classes.dex

.class public final Lcom/google/protobuf/J;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/C;)V

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/J;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/J;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/J;->c:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/protobuf/J;->d:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/J;->e:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/J;->f:J

    .line 46
    iput-wide v2, p0, Lcom/google/protobuf/J;->g:J

    .line 48
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/J;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->d:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final spaceLeft()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->g:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final write(B)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/J;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/J;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/M1;->n(JB)V

    return-void

    .line 3
    :cond_11
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    iget-wide v2, p0, Lcom/google/protobuf/J;->g:J

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/J;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v2, p0, Lcom/google/protobuf/J;->g:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/J;->g:J
    :try_end_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write([BII)V
    .registers 17

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p3

    .line 5
    iget-wide v4, v0, Lcom/google/protobuf/J;->e:J

    if-eqz v2, :cond_2a

    if-ltz v1, :cond_2a

    if-ltz v3, :cond_2a

    array-length v6, v2

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_2a

    int-to-long v9, v3

    sub-long v6, v4, v9

    iget-wide v11, v0, Lcom/google/protobuf/J;->g:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_1b

    goto :goto_2a

    :cond_1b
    int-to-long v3, v1

    .line 6
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    move-object v2, p1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/L1;->d([BJJJ)V

    .line 7
    iget-wide v1, v0, Lcom/google/protobuf/J;->g:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/protobuf/J;->g:J

    return-void

    :cond_2a
    :goto_2a
    if-nez v2, :cond_34

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_34
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v6, v0, Lcom/google/protobuf/J;->g:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->write(B)V

    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/J;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/J;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/J;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/J;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 19
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/J;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/J;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Lcom/google/protobuf/J;->g:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/protobuf/J;->g:J

    .line 19
    return-void
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/J;->writeUInt64NoTag(J)V

    .line 11
    :goto_a
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/J;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/J;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/J;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/J;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/J;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/J;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/J;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/J;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->c:J

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/J;->b:Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/J;->g:J

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    .line 11
    mul-int/lit8 v5, v5, 0x3

    .line 13
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_3a

    .line 27
    iget-wide v7, p0, Lcom/google/protobuf/J;->g:J

    .line 29
    sub-long/2addr v7, v0

    .line 30
    long-to-int v5, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-static {p1, v2}, Lcom/google/protobuf/P1;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {p0, v6}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 46
    iget-wide v7, p0, Lcom/google/protobuf/J;->g:J

    .line 48
    int-to-long v5, v6

    .line 49
    add-long/2addr v7, v5

    .line 50
    iput-wide v7, p0, Lcom/google/protobuf/J;->g:J

    .line 52
    goto :goto_68

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_52

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_58

    .line 57
    :catch_38
    move-exception v5

    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    invoke-static {p1}, Lcom/google/protobuf/P1;->e(Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 66
    iget-wide v6, p0, Lcom/google/protobuf/J;->g:J

    .line 68
    sub-long/2addr v6, v0

    .line 69
    long-to-int v6, v6

    .line 70
    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-static {p1, v2}, Lcom/google/protobuf/P1;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v6, p0, Lcom/google/protobuf/J;->g:J

    .line 78
    int-to-long v8, v5

    .line 79
    add-long/2addr v6, v8

    .line 80
    iput-wide v6, p0, Lcom/google/protobuf/J;->g:J
    :try_end_51
    .catch Lcom/google/protobuf/N1; {:try_start_6 .. :try_end_51} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_51} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_51} :catch_34

    .line 82
    goto :goto_68

    .line 83
    :goto_52
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 85
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :goto_58
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 91
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :goto_5e
    iput-wide v3, p0, Lcom/google/protobuf/J;->g:J

    .line 97
    sub-long/2addr v3, v0

    .line 98
    long-to-int v0, v3

    .line 99
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/N1;)V

    .line 105
    :goto_68
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/J;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->f:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_29

    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/J;->g:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/protobuf/J;->g:J

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/M1;->n(JB)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/protobuf/J;->g:J

    .line 27
    add-long v5, v3, v1

    .line 29
    iput-wide v5, p0, Lcom/google/protobuf/J;->g:J

    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/M1;->n(JB)V

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Lcom/google/protobuf/J;->g:J

    .line 44
    iget-wide v5, p0, Lcom/google/protobuf/J;->e:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-gez v0, :cond_4c

    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 52
    if-nez v0, :cond_3d

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/protobuf/J;->g:J

    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/M1;->n(JB)V

    .line 61
    return-void

    .line 62
    :cond_3d
    add-long v5, v3, v1

    .line 64
    iput-wide v5, p0, Lcom/google/protobuf/J;->g:J

    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/M1;->n(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/J;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/J;->f:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, -0x80

    .line 12
    const-wide/16 v6, 0x1

    .line 14
    if-gtz v0, :cond_31

    .line 16
    :goto_f
    and-long v8, p1, v4

    .line 18
    cmp-long v0, v8, v2

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/protobuf/J;->g:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/M1;->n(JB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/protobuf/J;->g:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Lcom/google/protobuf/J;->g:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/M1;->n(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/protobuf/J;->g:J

    .line 52
    iget-wide v10, p0, Lcom/google/protobuf/J;->e:J

    .line 54
    cmp-long v0, v8, v10

    .line 56
    if-gez v0, :cond_57

    .line 58
    and-long v10, p1, v4

    .line 60
    cmp-long v0, v10, v2

    .line 62
    if-nez v0, :cond_48

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/protobuf/J;->g:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/M1;->n(JB)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Lcom/google/protobuf/J;->g:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/M1;->n(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/J;->g:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 111
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
