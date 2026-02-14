# classes.dex

.class public final Lcom/google/protobuf/l1;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/ByteString;

.field public final c:Lcom/google/protobuf/ByteString;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/protobuf/l1;->f:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/l1;->d:I

    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/protobuf/l1;->e:I

    .line 37
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-lt p0, v0, :cond_8

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/protobuf/l1;->f:[I

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lcom/google/protobuf/l1;->e:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 18
    :goto_11
    instance-of v3, v2, Lcom/google/protobuf/l1;

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    check-cast v2, Lcom/google/protobuf/l1;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v2, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    check-cast v2, Lcom/google/protobuf/s;

    .line 32
    :goto_1f
    if-eqz v2, :cond_23

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-eqz v3, :cond_5b

    .line 39
    if-eqz v2, :cond_55

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/protobuf/l1;

    .line 55
    iget-object v3, v3, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 57
    :goto_38
    instance-of v4, v3, Lcom/google/protobuf/l1;

    .line 59
    if-eqz v4, :cond_44

    .line 61
    check-cast v3, Lcom/google/protobuf/l1;

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v3, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 68
    goto :goto_38

    .line 69
    :cond_44
    check-cast v3, Lcom/google/protobuf/s;

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_28

    .line 77
    :goto_4c
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1f

    .line 86
    :cond_55
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    throw v0

    .line 92
    :cond_5b
    return-object v0
.end method

.method public final byteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->internalByteAt(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method public final copyToInternal([BIII)V
    .registers 8

    .line 1
    add-int v0, p2, p4

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 5
    iget v2, p0, Lcom/google/protobuf/l1;->d:I

    .line 7
    if-gt v0, v2, :cond_c

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 15
    if-lt p2, v2, :cond_15

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 15

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
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/protobuf/l1;->a:I

    .line 19
    if-eq v3, v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    if-nez v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 32
    move-result v4

    .line 33
    if-eqz v1, :cond_27

    .line 35
    if-eqz v4, :cond_27

    .line 37
    if-eq v1, v4, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    new-instance v1, Lcom/google/protobuf/j1;

    .line 42
    invoke-direct {v1, p0}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/google/protobuf/j1;

    .line 51
    invoke-direct {v5, p1}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 54
    invoke-virtual {v5}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 57
    move-result-object p1

    .line 58
    move v6, v2

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    :goto_3c
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 64
    move-result v9

    .line 65
    sub-int/2addr v9, v6

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 69
    move-result v10

    .line 70
    sub-int/2addr v10, v7

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v11

    .line 75
    if-nez v6, :cond_51

    .line 77
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/s;II)Z

    .line 80
    move-result v12

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/s;II)Z

    .line 85
    move-result v12

    .line 86
    :goto_55
    if-nez v12, :cond_59

    .line 88
    move v0, v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    add-int/2addr v8, v11

    .line 91
    if-lt v8, v3, :cond_65

    .line 93
    if-ne v8, v3, :cond_5f

    .line 95
    :goto_5e
    return v0

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_65
    if-ne v11, v9, :cond_6d

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 107
    move-result-object v4

    .line 108
    move v6, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    add-int/2addr v6, v11

    .line 111
    :goto_6e
    if-ne v11, v10, :cond_76

    .line 113
    invoke-virtual {v5}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 116
    move-result-object p1

    .line 117
    move v7, v2

    .line 118
    goto :goto_3c

    .line 119
    :cond_76
    add-int/2addr v7, v11

    .line 120
    goto :goto_3c
.end method

.method public final getTreeDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->e:I

    .line 3
    return v0
.end method

.method public final internalByteAt(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->d:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final isBalanced()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->e:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/l1;->a(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 9
    if-lt v1, v0, :cond_c

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

.method public final isValidUtf8()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_16
    return v2
.end method

.method public final iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/i1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i1;-><init>(Lcom/google/protobuf/l1;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/i1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i1;-><init>(Lcom/google/protobuf/l1;)V

    return-object v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/k1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/k1;-><init>(Lcom/google/protobuf/l1;)V

    .line 6
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 5
    iget v2, p0, Lcom/google/protobuf/l1;->d:I

    .line 7
    if-gt v0, v2, :cond_d

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 16
    if-lt p2, v2, :cond_17

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 5
    iget v2, p0, Lcom/google/protobuf/l1;->d:I

    .line 7
    if-gt v0, v2, :cond_d

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 16
    if-lt p2, v2, :cond_17

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 3
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-ne v1, v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 17
    iget v1, p0, Lcom/google/protobuf/l1;->d:I

    .line 19
    if-gt p2, v1, :cond_19

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 28
    if-lt p1, v1, :cond_24

    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr p2, v1

    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/google/protobuf/l1;

    .line 49
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 52
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 5
    iget v2, p0, Lcom/google/protobuf/l1;->d:I

    .line 7
    if-gt v0, v2, :cond_c

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 15
    if-lt p2, v2, :cond_15

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 31
    :goto_1e
    return-void
.end method

.method public final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method
