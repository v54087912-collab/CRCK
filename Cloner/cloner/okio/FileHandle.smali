.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$FileHandleSink;,
        Lokio/FileHandle$FileHandleSource;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/FileHandle;)Z
    .registers 1

    iget-boolean p0, p0, Lokio/FileHandle;->closed:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/FileHandle;)I
    .registers 1

    iget p0, p0, Lokio/FileHandle;->openStreamCount:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J
    .registers 6

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/FileHandle;I)V
    .registers 2

    iput p1, p0, Lokio/FileHandle;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLokio/Buffer;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-wide/from16 v1, p4

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_54

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v9, p1

    .line 13
    :goto_c
    cmp-long v3, v9, v1

    .line 15
    if-gez v3, :cond_52

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 21
    move-result-object v11

    .line 22
    iget-object v6, v11, Lokio/Segment;->data:[B

    .line 24
    iget v7, v11, Lokio/Segment;->limit:I

    .line 26
    sub-long v3, v1, v9

    .line 28
    rsub-int v5, v7, 0x2000

    .line 30
    int-to-long v12, v5

    .line 31
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v8, v3

    .line 36
    move-object v3, p0

    .line 37
    move-wide v4, v9

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_42

    .line 45
    iget v1, v11, Lokio/Segment;->pos:I

    .line 47
    iget v2, v11, Lokio/Segment;->limit:I

    .line 49
    if-ne v1, v2, :cond_3b

    .line 51
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    :cond_3b
    cmp-long v0, p1, v9

    .line 62
    if-nez v0, :cond_52

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    return-wide v0

    .line 67
    :cond_42
    iget v4, v11, Lokio/Segment;->limit:I

    .line 69
    add-int/2addr v4, v3

    .line 70
    iput v4, v11, Lokio/Segment;->limit:I

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v9, v3

    .line 74
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    sub-long/2addr v9, p1

    .line 84
    return-wide v9

    .line 85
    :cond_54
    const-string v0, "byteCount < 0: "

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method

.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeNoCloseCheck(JLokio/Buffer;J)V
    .registers 14

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_b
    :goto_b
    cmp-long v0, p1, p4

    if-gez v0, :cond_4a

    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, Lokio/Segment;->limit:I

    iget v3, v6, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, Lokio/Segment;->data:[B

    iget v4, v6, Lokio/Segment;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    iget v0, v6, Lokio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    iget v0, v6, Lokio/Segment;->pos:I

    iget v1, v6, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_b

    :cond_4a
    return-void
.end method


# virtual methods
.method public final appendingSink()Lokio/Sink;
    .registers 3

    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_d
    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    return-void

    :catchall_1c
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .registers 4

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_22

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    return-void

    :cond_16
    :try_start_16
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getReadWrite()Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    return v0
.end method

.method public final position(Lokio/Sink;)J
    .registers 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_14

    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    instance-of v2, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v2, :cond_3f

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_3f

    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lokio/Source;)J
    .registers 6

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_14

    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    instance-of v2, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v2, :cond_3f

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_3f

    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract protectedClose()V
.end method

.method public abstract protectedFlush()V
.end method

.method public abstract protectedRead(J[BII)I
.end method

.method public abstract protectedResize(J)V
.end method

.method public abstract protectedSize()J
.end method

.method public abstract protectedWrite(J[BII)V
.end method

.method public final read(J[BII)I
    .registers 8

    .line 1
    const-string v0, "array"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_24

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    :cond_18
    :try_start_18
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLokio/Buffer;J)J
    .registers 8

    .line 2
    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_24

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_18
    :try_start_18
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(Lokio/Sink;J)V
    .registers 8

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_43

    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    instance-of v3, v0, Lokio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_39

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_39

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    goto :goto_5d

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    instance-of v0, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_68

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_68

    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5e

    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    :goto_5d
    return-void

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lokio/Source;J)V
    .registers 11

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_60

    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    instance-of v3, v0, Lokio/FileHandle$FileHandleSource;

    if-eqz v3, :cond_56

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_56

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4c

    iget-object v1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_43

    cmp-long v1, v3, v1

    if-gez v1, :cond_43

    invoke-virtual {p1, v3, v4}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_7a

    :cond_43
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    goto :goto_7a

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    instance-of v0, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_85

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_85

    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7b

    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    :goto_7a
    return-void

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .registers 5

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_22

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    return-void

    :cond_16
    :try_start_16
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(J)Lokio/Sink;
    .registers 5

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    return-object v0

    :catchall_1e
    move-exception p1

    goto :goto_2c

    :cond_20
    :try_start_20
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1e

    :goto_2c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()J
    .registers 4

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1f

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :cond_13
    :try_start_13
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final source(J)Lokio/Source;
    .registers 5

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    return-object v0

    :catchall_1a
    move-exception p1

    goto :goto_28

    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_1a

    :goto_28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final write(JLokio/Buffer;J)V
    .registers 8

    .line 1
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_27

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void

    :cond_1b
    :try_start_1b
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .registers 8

    .line 2
    const-string v0, "array"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_27

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :cond_1b
    :try_start_1b
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
