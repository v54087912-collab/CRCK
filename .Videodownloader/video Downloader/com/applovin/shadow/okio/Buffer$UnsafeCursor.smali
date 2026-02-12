# classes.dex

.class public final Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lcom/applovin/shadow/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/applovin/shadow/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .registers 11

    if-lez p1, :cond_5d

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_42

    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v1, :cond_3a

    iget-boolean v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v4

    add-long v7, v2, v5

    invoke-virtual {v1, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v4, 0x2000

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSegment$okio()Lcom/applovin/shadow/okio/Segment;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    return-object v0
.end method

.method public final next()I
    .registers 5

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1e

    const-wide/16 v0, 0x0

    :goto_19
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    goto :goto_26

    :cond_1e
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_19

    :goto_26
    return v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .registers 16

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_a9

    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_69

    cmp-long v3, p1, v4

    if-ltz v3, :cond_4e

    sub-long v6, v1, p1

    :goto_18
    cmp-long v3, v6, v4

    if-lez v3, :cond_40

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v8, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_3c

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v8

    iput-object v8, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    sub-long/2addr v6, v9

    goto :goto_18

    :cond_3c
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    :cond_40
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v3, -0x1

    iput v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_9d

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newSize < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_69
    if-lez v3, :cond_9d

    sub-long v6, p1, v1

    const/4 v3, 0x1

    move v8, v3

    :cond_6f
    :goto_6f
    cmp-long v9, v6, v4

    if-lez v9, :cond_9d

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v9

    iget v10, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v10, v10, 0x2000

    int-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v11, v10

    iput v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_6f

    invoke-virtual {p0, v9}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v8, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v9, v8, v10

    iput v9, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    const/4 v8, 0x0

    goto :goto_6f

    :cond_9d
    :goto_9d
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-wide v1

    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .registers 14

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_ed

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_ca

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_ca

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1e

    goto/16 :goto_bc

    :cond_1e
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4e

    iget-wide v7, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v9, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_48

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_4f

    :cond_48
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    move-wide v5, v7

    goto :goto_4f

    :cond_4e
    move-object v4, v3

    :goto_4f
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_6c

    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_82

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_57

    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    if-lez v4, :cond_80

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_6c

    :cond_80
    move-wide v5, v1

    move-object v4, v3

    :cond_82
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a3

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v2, v4, :cond_97

    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :cond_97
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    :cond_a3
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    goto :goto_c9

    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    :goto_c9
    return p1

    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    return-void
.end method
