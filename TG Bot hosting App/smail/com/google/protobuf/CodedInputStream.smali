# classes.dex

.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Lcom/google/protobuf/B;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/CodedInputStream;->defaultRecursionLimit:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    if-lez p1, :cond_11

    if-nez p0, :cond_b

    .line 2
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Lcom/google/protobuf/y;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    .line 4
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 5
    sget-boolean v0, Lcom/google/protobuf/M1;->d:Z

    if-nez v0, :cond_e

    .line 6
    new-instance v0, Lcom/google/protobuf/y0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/y0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    .line 12
    new-instance v0, Lcom/google/protobuf/x;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/protobuf/x;-><init>(Ljava/lang/Iterable;IZ)V

    return-object v0

    .line 13
    :cond_35
    new-instance p1, Lcom/google/protobuf/y0;

    invoke-direct {p1, p0}, Lcom/google/protobuf/y0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 22
    invoke-static {v0, v2, p0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 24
    sget-boolean v0, Lcom/google/protobuf/M1;->d:Z

    if-eqz v0, :cond_2c

    .line 25
    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/z;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 26
    :cond_2c
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 16
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/w;-><init>([BIIZ)V

    .line 17
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/w;->pushLimit(I)I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 2
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 4
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 8
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public checkRecursionLimit()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final discardUnknownFields()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 4
    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Recursion limit cannot be negative: "

    .line 12
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final setSizeLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Size limit cannot be negative: "

    .line 12
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final shouldDiscardUnknownFields()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    return v0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    return-void
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 4
    return-void
.end method
