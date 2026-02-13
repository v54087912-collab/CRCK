# classes.dex

.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Z

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/v;)V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/protobuf/z;->j:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/z;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/z;->c:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 34
    iput-wide v0, p0, Lcom/google/protobuf/z;->f:J

    .line 36
    iput-boolean p2, p0, Lcom/google/protobuf/z;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->d:J

    .line 3
    iget v2, p0, Lcom/google/protobuf/z;->g:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/z;->d:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/z;->f:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/google/protobuf/z;->j:I

    .line 16
    if-le v2, v3, :cond_19

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/protobuf/z;->g:I

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/z;->d:J

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/z;->g:I

    .line 29
    :goto_1c
    return-void
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->d:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(JJ)Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/protobuf/z;->c:J

    .line 13
    sub-long/2addr p1, v3

    .line 14
    long-to-int p1, p1

    .line 15
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    sub-long/2addr p3, v3

    .line 19
    long-to-int p1, p3

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2c

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :try_start_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw p2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_21

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    throw p1
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->h:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/z;->i:Z

    .line 3
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->j:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getTotalBytesRead()I

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
    iget v0, p0, Lcom/google/protobuf/z;->h:I

    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->f:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final isAtEnd()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/z;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/z;->j:I

    .line 10
    if-gt v0, p1, :cond_11

    .line 12
    iput v0, p0, Lcom/google/protobuf/z;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()V

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->readRawBytes(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_39

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_39

    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/z;->b:Z

    .line 15
    if-nez v1, :cond_23

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/z;->i:Z

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/z;->c(JJ)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-array v1, v0, [B

    .line 38
    iget-wide v3, p0, Lcom/google/protobuf/z;->e:J

    .line 40
    int-to-long v10, v0

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    move-object v5, v1

    .line 44
    move-wide v8, v10

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 50
    add-long/2addr v2, v10

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 62
    return-object v0

    .line 63
    :cond_3e
    if-gez v0, :cond_45

    .line 65
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3d

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_3d

    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/z;->b:Z

    .line 15
    if-eqz v1, :cond_27

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/z;->i:Z

    .line 19
    if-eqz v1, :cond_27

    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/z;->c(JJ)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-array v8, v0, [B

    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 44
    int-to-long v9, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    move-object v3, v8

    .line 48
    move-wide v6, v9

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 54
    add-long/2addr v0, v9

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 57
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-nez v0, :cond_42

    .line 64
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 66
    return-object v0

    .line 67
    :cond_42
    if-gez v0, :cond_49

    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian32()I

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->popLimit(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_14

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 14
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final readRawBytes(I)[B
    .registers 9

    .line 1
    if-ltz p1, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1c

    .line 9
    new-array v0, p1, [B

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 16
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/z;->c(JJ)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-gtz p1, :cond_28

    .line 31
    if-nez p1, :cond_23

    .line 33
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-ltz v2, :cond_3b

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/z;->e:J

    .line 15
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-ltz v2, :cond_74

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/z;->e:J

    .line 15
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final readRawVarint32()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_93

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_18

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 24
    return v5

    .line 25
    :cond_18
    iget-wide v6, p0, Lcom/google/protobuf/z;->d:J

    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 30
    cmp-long v6, v6, v8

    .line 32
    if-gez v6, :cond_23

    .line 34
    goto/16 :goto_93

    .line 36
    :cond_23
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_33

    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 50
    goto/16 :goto_a0

    .line 52
    :cond_33
    const-wide/16 v10, 0x3

    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_43

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    :goto_41
    move-wide v6, v10

    .line 67
    goto :goto_a0

    .line 68
    :cond_43
    const-wide/16 v5, 0x4

    .line 70
    add-long v6, v0, v5

    .line 72
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x15

    .line 78
    xor-int/2addr v2, v3

    .line 79
    if-gez v2, :cond_55

    .line 81
    const v0, -0x1fc080

    .line 84
    xor-int/2addr v0, v2

    .line 85
    goto :goto_a0

    .line 86
    :cond_55
    const-wide/16 v10, 0x5

    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_9e

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long v6, v0, v5

    .line 106
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 109
    move-result v3

    .line 110
    if-gez v3, :cond_99

    .line 112
    const-wide/16 v10, 0x7

    .line 114
    add-long/2addr v10, v0

    .line 115
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_9e

    .line 121
    const-wide/16 v5, 0x8

    .line 123
    add-long v6, v0, v5

    .line 125
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_99

    .line 131
    add-long/2addr v8, v0

    .line 132
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 135
    move-result v3

    .line 136
    if-gez v3, :cond_9b

    .line 138
    const-wide/16 v5, 0xa

    .line 140
    add-long v6, v0, v5

    .line 142
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/L1;->f(J)B

    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_99

    .line 148
    :goto_93
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64SlowPath()J

    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    return v0

    .line 154
    :cond_99
    move v0, v2

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    move v0, v2

    .line 157
    move-wide v6, v8

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_41

    .line 161
    :goto_a0
    iput-wide v6, p0, Lcom/google/protobuf/z;->e:J

    .line 163
    return v0
.end method

.method public final readRawVarint64()J
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/z;->d:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_d6

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_19

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v6, p0, Lcom/google/protobuf/z;->d:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 31
    cmp-long v6, v6, v8

    .line 33
    if-gez v6, :cond_24

    .line 35
    goto/16 :goto_d6

    .line 37
    :cond_24
    const-wide/16 v6, 0x2

    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_35

    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 51
    :goto_32
    int-to-long v0, v0

    .line 52
    goto/16 :goto_e0

    .line 54
    :cond_35
    const-wide/16 v10, 0x3

    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_47

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    int-to-long v0, v0

    .line 69
    :goto_44
    move-wide v6, v10

    .line 70
    goto/16 :goto_e0

    .line 72
    :cond_47
    const-wide/16 v5, 0x4

    .line 74
    add-long v6, v0, v5

    .line 76
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v3, v3, 0x15

    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-gez v2, :cond_59

    .line 85
    const v0, -0x1fc080

    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_32

    .line 90
    :cond_59
    int-to-long v2, v2

    .line 91
    const-wide/16 v10, 0x5

    .line 93
    add-long/2addr v10, v0

    .line 94
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v7, 0x1c

    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 105
    cmp-long v7, v2, v5

    .line 107
    if-ltz v7, :cond_71

    .line 109
    const-wide/32 v0, 0xfe03f80

    .line 112
    :goto_6f
    xor-long/2addr v0, v2

    .line 113
    goto :goto_44

    .line 114
    :cond_71
    const-wide/16 v12, 0x6

    .line 116
    add-long/2addr v12, v0

    .line 117
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    const/16 v7, 0x23

    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    cmp-long v7, v2, v5

    .line 128
    if-gez v7, :cond_89

    .line 130
    const-wide v0, -0x7f01fc080L

    .line 135
    :goto_86
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_e0

    .line 138
    :cond_89
    const-wide/16 v10, 0x7

    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/L1;->f(J)B

    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    const/16 v7, 0x2a

    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    cmp-long v7, v2, v5

    .line 152
    if-ltz v7, :cond_9f

    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 159
    goto :goto_6f

    .line 160
    :cond_9f
    const-wide/16 v12, 0x8

    .line 162
    add-long/2addr v12, v0

    .line 163
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    const/16 v7, 0x31

    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    cmp-long v7, v2, v5

    .line 174
    if-gez v7, :cond_b5

    .line 176
    const-wide v0, -0x1fc07f01fc080L

    .line 181
    goto :goto_86

    .line 182
    :cond_b5
    add-long v7, v0, v8

    .line 184
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/L1;->f(J)B

    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    const/16 v11, 0x38

    .line 191
    shl-long/2addr v9, v11

    .line 192
    xor-long/2addr v2, v9

    .line 193
    const-wide v9, 0xfe03f80fe03f80L

    .line 198
    xor-long/2addr v2, v9

    .line 199
    cmp-long v9, v2, v5

    .line 201
    if-gez v9, :cond_de

    .line 203
    const-wide/16 v9, 0xa

    .line 205
    add-long/2addr v0, v9

    .line 206
    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 209
    move-result v4

    .line 210
    int-to-long v7, v4

    .line 211
    cmp-long v4, v7, v5

    .line 213
    if-gez v4, :cond_db

    .line 215
    :goto_d6
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64SlowPath()J

    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_db
    move-wide v6, v0

    .line 221
    move-wide v0, v2

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-wide v0, v2

    .line 224
    move-wide v6, v7

    .line 225
    :goto_e0
    iput-wide v6, p0, Lcom/google/protobuf/z;->e:J

    .line 227
    return-wide v0
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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawByte()B

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64()J

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
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_25

    .line 13
    new-array v1, v0, [B

    .line 15
    iget-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 17
    int-to-long v9, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 37
    return-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2a

    .line 40
    const-string v0, ""

    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-gez v0, :cond_31

    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1f

    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/z;->e:J

    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/z;->c:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/z;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/P1;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/z;->e:J

    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 34
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    :cond_24
    if-gtz v0, :cond_2b

    .line 39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/z;->h:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/z;->h:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/z;->h:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64()J

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/z;->f:J

    .line 5
    return-void
.end method

.method public final skipField(I)Z
    .registers 9

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
    invoke-virtual {p0, v4}, Lcom/google/protobuf/z;->skipRawBytes(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_45
    if-ge v1, v0, :cond_5a

    .line 10
    iget-wide v3, p0, Lcom/google/protobuf/z;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/protobuf/z;->e:J

    .line 11
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    move-result p1

    if-ltz p1, :cond_57

    goto :goto_67

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 12
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_68

    :goto_67
    return v2

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 14
    :cond_6b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 15
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

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian32()I

    move-result v0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 19
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 23
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 26
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 29
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawLittleEndian64()J

    move-result-wide v2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 32
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/z;->readRawVarint64()J

    move-result-wide v2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/z;->e:J

    .line 15
    return-void

    .line 16
    :cond_f
    if-gez p1, :cond_16

    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method
