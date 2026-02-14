# classes.dex

.class public Lcom/google/protobuf/t;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/t;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/s;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_5d

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_44

    .line 15
    instance-of v1, p1, Lcom/google/protobuf/t;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_37

    .line 20
    check-cast p1, Lcom/google/protobuf/t;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t;->b()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    :goto_23
    if-ge p3, v0, :cond_35

    .line 38
    iget-object p2, p0, Lcom/google/protobuf/t;->a:[B

    .line 40
    aget-byte p2, p2, p3

    .line 42
    iget-object v3, p1, Lcom/google/protobuf/t;->a:[B

    .line 44
    aget-byte v3, v3, v1

    .line 46
    if-eq p2, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/t;->substring(II)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "Ran off end of other: "

    .line 73
    const-string v2, ", "

    .line 75
    invoke-static {v1, p2, v2, p3, v2}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "Length too large: "

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/t;->a:[B

    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public byteAt(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/t;->a:[B

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method public copyToInternal([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/protobuf/t;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/s;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public internalByteAt(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final isValidUtf8()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/google/protobuf/t;->a:[B

    .line 15
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_15
    return v3
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/t;->a:[B

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/t;->a:[B

    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/t;->a:[B

    .line 8
    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/t;->a:[B

    .line 11
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/protobuf/p;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/t;->a:[B

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/p;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/t;->a:[B

    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/t;->a:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/t;->a:[B

    .line 8
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method
