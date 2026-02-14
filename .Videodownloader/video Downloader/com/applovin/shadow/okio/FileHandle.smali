# classes.dex

.class public abstract Lcom/applovin/shadow/okio/FileHandle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;,
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;
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

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    invoke-static {}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I
    .registers 1

    iget p0, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)J
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J
    .registers 20

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_54

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_c
    cmp-long v3, v9, v1

    if-gez v3, :cond_52

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v11

    iget-object v6, v11, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v11, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-long v3, v1, v9

    rsub-int v5, v7, 0x2000

    int-to-long v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_42

    iget v1, v11, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v11, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v1, v2, :cond_3b

    invoke-virtual {v11}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v11}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_3b
    cmp-long v0, p1, v9

    if-nez v0, :cond_52

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_42
    iget v4, v11, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v11, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_c

    :cond_52
    sub-long/2addr v9, p1

    return-wide v9

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic sink$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V
    .registers 14

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_b
    :goto_b
    cmp-long v0, p1, p4

    if-gez v0, :cond_4a

    iget-object v6, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    iget v0, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v0, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iput-object v0, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_b

    :cond_4a
    return-void
.end method


# virtual methods
.method public final appendingSink()Lcom/applovin/shadow/okio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_d
    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_18
    :try_start_18
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_21
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_18

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    return-void

    :catchall_16
    move-exception v1

    goto :goto_20

    :cond_18
    :try_start_18
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getReadWrite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    return v0
.end method

.method public final position(Lcom/applovin/shadow/okio/Sink;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    instance-of v2, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v2, :cond_39

    move-object v2, p1

    check-cast v2, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_39

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lcom/applovin/shadow/okio/Source;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    instance-of v2, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v2, :cond_39

    move-object v2, p1

    check-cast v2, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_39

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedRead(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedWrite(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1a

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLcom/applovin/shadow/okio/Buffer;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1a

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Sink;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_39

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_33

    move-object v3, v0

    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_33

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    goto :goto_51

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_58

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    :goto_51
    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Source;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_56

    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v3, :cond_50

    move-object v3, v0

    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_50

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v1, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_41

    cmp-long v1, v3, v1

    if-gez v1, :cond_41

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    goto :goto_6e

    :cond_41
    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    goto :goto_6e

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_75

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_75

    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    :goto_6e
    return-void

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_18

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_16

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->protectedResize(J)V

    return-void

    :catchall_16
    move-exception p1

    goto :goto_20

    :cond_18
    :try_start_18
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(J)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    return-object v0

    :catchall_1c
    move-exception p1

    goto :goto_26

    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    :goto_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_15

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :catchall_13
    move-exception v1

    goto :goto_1d

    :cond_15
    :try_start_15
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    :goto_1d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final source(J)Lcom/applovin/shadow/okio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1a

    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    return-object v0

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final write(JLcom/applovin/shadow/okio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1d

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :catchall_1b
    move-exception p1

    goto :goto_25

    :cond_1d
    :try_start_1d
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_1b

    :goto_25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .registers 8

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    if-nez v1, :cond_1d

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :catchall_1b
    move-exception p1

    goto :goto_25

    :cond_1d
    :try_start_1d
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_1b

    :goto_25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
