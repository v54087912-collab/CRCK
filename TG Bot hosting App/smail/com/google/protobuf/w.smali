# classes.dex

.class public final Lcom/google/protobuf/w;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/v;)V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/protobuf/w;->i:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/w;->a:[B

    .line 12
    add-int/2addr p3, p2

    .line 13
    iput p3, p0, Lcom/google/protobuf/w;->c:I

    .line 15
    iput p2, p0, Lcom/google/protobuf/w;->e:I

    .line 17
    iput p2, p0, Lcom/google/protobuf/w;->f:I

    .line 19
    iput-boolean p4, p0, Lcom/google/protobuf/w;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/w;->c:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/w;->f:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/w;->i:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/w;->d:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/w;->c:I

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/w;->d:I

    .line 26
    :goto_19
    return-void
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->g:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/w;->h:Z

    .line 3
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->i:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/w;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->g:I

    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/w;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/w;->a()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/w;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_18

    .line 10
    iget p1, p0, Lcom/google/protobuf/w;->i:I

    .line 12
    if-gt v0, p1, :cond_13

    .line 14
    iput v0, p0, Lcom/google/protobuf/w;->i:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/w;->a()V

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final readByteArray()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->readRawBytes(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_30

    .line 7
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_30

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/w;->b:Z

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 18
    if-nez v1, :cond_20

    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/w;->h:Z

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-static {v3, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    add-int v1, v2, v0

    .line 35
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 48
    return-object v1

    .line 49
    :cond_30
    if-nez v0, :cond_35

    .line 51
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 53
    return-object v0

    .line 54
    :cond_35
    if-gez v0, :cond_3c

    .line 56
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_26

    .line 7
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_26

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/w;->b:Z

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/w;->h:Z

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 38
    return-object v1

    .line 39
    :cond_26
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->readRawBytes(I)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/w;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/w;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/w;->a:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final readRawBytes(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 3
    iget v0, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/w;->e:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_13

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/protobuf/w;->e:I

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[B

    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-gtz p1, :cond_1f

    .line 22
    if-nez p1, :cond_1a

    .line 24
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/w;->a:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5b

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/w;->a:[B

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final readRawVarint32()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_75

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 181
    if-gez v1, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64SlowPath()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 192
    return-wide v2
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 18
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1b

    .line 7
    iget v1, p0, Lcom/google/protobuf/w;->c:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1b

    .line 14
    sget-object v1, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    .line 18
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/protobuf/O1;->e([BII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/w;->e:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/w;->e:I

    .line 27
    return-object v1

    .line 28
    :cond_1b
    if-nez v0, :cond_20

    .line 30
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gtz v0, :cond_27

    .line 35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/w;->g:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/w;->g:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/w;->g:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/w;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->e:I

    .line 3
    iput v0, p0, Lcom/google/protobuf/w;->f:I

    .line 5
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/w;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/w;->c:I

    iget v0, p0, Lcom/google/protobuf/w;->e:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5d

    :goto_46
    if-ge v1, v0, :cond_58

    .line 10
    iget p1, p0, Lcom/google/protobuf/w;->e:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/protobuf/w;->e:I

    iget-object v3, p0, Lcom/google/protobuf/w;->a:[B

    aget-byte p1, v3, p1

    if-ltz p1, :cond_55

    goto :goto_65

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 11
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5d
    :goto_5d
    if-ge v1, v0, :cond_69

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_66

    :goto_65
    return v2

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 13
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian32()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 18
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 22
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->checkLastTagWas(I)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 25
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 28
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawLittleEndian64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 31
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/w;->readRawVarint64()J

    move-result-wide v2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Lcom/google/protobuf/w;->c:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/w;->e:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/w;->e:I

    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
