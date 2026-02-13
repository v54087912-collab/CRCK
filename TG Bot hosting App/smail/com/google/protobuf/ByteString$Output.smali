# classes.dex

.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    if-ltz p1, :cond_13

    .line 6
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Buffer size < 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private flushFullBuffer(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/google/protobuf/t;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 7
    invoke-direct {v1, v2}, Lcom/google/protobuf/t;-><init>([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 21
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 40
    return-void
.end method

.method private flushLastBuffer()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_18

    .line 8
    if-lez v0, :cond_28

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Lcom/google/protobuf/t;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/protobuf/t;-><init>([B)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Lcom/google/protobuf/t;

    .line 29
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 31
    invoke-direct {v1, v2}, Lcom/google/protobuf/t;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 41
    :cond_28
    :goto_28
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 43
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 10
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized size()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/google/protobuf/ByteString;

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 15
    iget v3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_24

    .line 18
    array-length v4, v0

    .line 19
    :goto_12
    if-ge v1, v4, :cond_1c

    .line 21
    aget-object v5, v0, v1

    .line 23
    invoke-virtual {v5, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method
