# classes.dex

.class public final Lcom/google/protobuf/Z0;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 4
    const-string v0, "buffer"

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/s;II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Z0;->substring(II)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_25

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    if-gt p2, v1, :cond_25

    .line 15
    if-gt p1, p2, :cond_25

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Invalid indices [%d, %d]"

    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final byteAt(I)B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :goto_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_15
    throw p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public final copyToInternal([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14
    iget-object v3, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 23
    move-result v5

    .line 24
    if-eq v4, v5, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/google/protobuf/Z0;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    check-cast p1, Lcom/google/protobuf/Z0;

    .line 40
    iget-object p1, p1, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final isValidUtf8()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/google/protobuf/O1;->k(IILjava/nio/ByteBuffer;I)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_16
    return v4
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Y0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/Y0;-><init>(Lcom/google/protobuf/Z0;)V

    .line 6
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_11

    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v1

    .line 14
    add-int/2addr p1, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    sget-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/protobuf/O1;->k(IILjava/nio/ByteBuffer;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z0;->b(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/protobuf/Z0;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/protobuf/Z0;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p2

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_18

    .line 15
    :goto_e
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2

    .line 25
    :goto_18
    throw p1
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    new-instance v2, Ljava/lang/String;

    .line 35
    invoke-direct {v2, v1, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    return-object v2
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    return-void

    .line 27
    :cond_1a
    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z0;->b(II)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lcom/google/protobuf/k;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result p3

    .line 38
    :try_start_25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    goto/16 :goto_b4

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_b8

    .line 69
    :cond_44
    sget-wide v0, Lcom/google/protobuf/k;->c:J

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    cmp-long v2, v0, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-ltz v2, :cond_65

    .line 78
    sget-object v2, Lcom/google/protobuf/k;->b:Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2
    :try_end_53
    .catchall {:try_start_25 .. :try_end_53} :catchall_41

    .line 84
    if-eqz v2, :cond_65

    .line 86
    :try_start_55
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 88
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/nio/channels/WritableByteChannel;
    :try_end_5d
    .catch Ljava/lang/ClassCastException; {:try_start_55 .. :try_end_5d} :catch_5e
    .catchall {:try_start_55 .. :try_end_5d} :catchall_41

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    move-object v0, v3

    .line 96
    :goto_5f
    if-eqz v0, :cond_65

    .line 98
    :try_start_61
    invoke-interface {v0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 101
    goto :goto_b4

    .line 102
    :cond_65
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x400

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    sget-object v1, Lcom/google/protobuf/k;->a:Ljava/lang/ThreadLocal;

    .line 114
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, [B

    .line 130
    :goto_81
    if-eqz v3, :cond_8f

    .line 132
    array-length v2, v3

    .line 133
    if-ge v2, v0, :cond_9d

    .line 135
    int-to-float v2, v2

    .line 136
    int-to-float v4, v0

    .line 137
    const/high16 v5, 0x3f000000  # 0.5f

    .line 139
    mul-float/2addr v4, v5

    .line 140
    cmpg-float v2, v2, v4

    .line 142
    if-gez v2, :cond_9d

    .line 144
    :cond_8f
    new-array v3, v0, [B

    .line 146
    const/16 v2, 0x4000

    .line 148
    if-gt v0, v2, :cond_9d

    .line 150
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 152
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b4

    .line 164
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 167
    move-result v0

    .line 168
    array-length v1, v3

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b3
    .catchall {:try_start_61 .. :try_end_b3} :catchall_41

    .line 180
    goto :goto_9d

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    return-void

    .line 185
    :goto_b8
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 188
    throw p1
.end method
