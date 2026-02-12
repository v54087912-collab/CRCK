# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/-Buffer;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final commonClear(Lcom/applovin/shadow/okio/Buffer;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return-void
.end method

.method public static final commonClose(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_1b

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

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonCompleteSegmentByteCount(Lcom/applovin/shadow/okio/Buffer;)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    :cond_10
    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_29

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v3, :cond_29

    iget p0, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_29
    return-wide v0
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/Buffer;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v3, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    :goto_26
    if-eq v3, v1, :cond_3a

    iget-object v4, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_26

    :cond_3a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object v0
.end method

.method public static final commonCopyTo(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1a

    return-object p0

    :cond_1a
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :goto_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_38

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_24

    :cond_38
    :goto_38
    cmp-long v3, p4, v0

    if-lez v3, :cond_74

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez p2, :cond_5e

    iput-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    goto :goto_69

    :cond_5e
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    :goto_69
    iget p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    move-wide p2, v0

    goto :goto_38

    :cond_74
    return-object p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    return v2

    :cond_d
    instance-of v3, v1, Lcom/applovin/shadow/okio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    return v4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_22

    return v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    return v2

    :cond_2d
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    move-wide v9, v7

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_83

    iget v11, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_50
    cmp-long v15, v13, v11

    if-gez v15, :cond_6b

    iget-object v15, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_63

    return v4

    :cond_63
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_50

    :cond_6b
    iget v13, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v5, v13, :cond_76

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    :cond_76
    iget v13, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v6, v13, :cond_81

    iget-object v1, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    :cond_81
    add-long/2addr v9, v11

    goto :goto_3c

    :cond_83
    return v2
.end method

.method public static final commonExpandBuffer(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;I)J
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_62

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_47

    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v1, :cond_3f

    iget-boolean v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_37

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

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minByteCount > Segment.SIZE: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minByteCount <= 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonGet(Lcom/applovin/shadow/okio/Buffer;J)B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3f

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    :goto_20
    cmp-long p0, v1, p1

    if-lez p0, :cond_31

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_20

    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_3f
    const-wide/16 v1, 0x0

    :goto_41
    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_53

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_41

    :cond_53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_61
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/Buffer;)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_10
    if-ge v2, v3, :cond_1c

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v0, v2, :cond_c

    return v1
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/Buffer;BJJ)J
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p4

    :cond_1b
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_22

    return-wide v3

    :cond_22
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v2, :cond_27

    return-wide v3

    :cond_27
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :goto_34
    cmp-long p0, v0, p2

    if-lez p0, :cond_45

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_34

    :cond_45
    :goto_45
    cmp-long p0, v0, p4

    if-gez p0, :cond_7b

    iget-object p0, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_5e
    if-ge p2, v5, :cond_6d

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_6a

    :goto_64
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_6a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5e

    :cond_6d
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_45

    :cond_7b
    return-wide v3

    :cond_7c
    :goto_7c
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_8e

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_7c

    :cond_8e
    :goto_8e
    cmp-long p0, v0, p4

    if-gez p0, :cond_bf

    iget-object p0, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_a7
    if-ge p2, v5, :cond_b1

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_ae

    goto :goto_64

    :cond_ae
    add-int/lit8 p2, p2, 0x1

    goto :goto_a7

    :cond_b1
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8e

    :cond_bf
    return-wide v3

    :cond_c0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_11d

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_102

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const-wide/16 v7, -0x1

    if-nez v3, :cond_23

    return-wide v7

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v9, v9, v1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v9, :cond_97

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    :goto_34
    cmp-long v9, v5, v1

    if-lez v9, :cond_45

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v9, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v14, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v5, v14

    goto :goto_34

    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v14

    int-to-long v7, v4

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_56
    cmp-long v0, v5, v14

    if-gez v0, :cond_94

    iget-object v0, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v8, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    int-to-long v7, v7

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_6f
    if-ge v1, v7, :cond_86

    aget-byte v2, v0, v1

    if-ne v2, v12, :cond_83

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v9, v13, v4}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_83

    :goto_7d
    iget v0, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v5

    return-wide v0

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_86
    iget v0, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_56

    :cond_94
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_97
    :goto_97
    iget v7, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v8, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gtz v9, :cond_a9

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_97

    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v14

    move-wide/from16 v16, v5

    int-to-long v5, v4

    sub-long/2addr v14, v5

    add-long/2addr v14, v10

    move-wide/from16 v5, v16

    :goto_be
    cmp-long v0, v5, v14

    if-gez v0, :cond_ff

    iget-object v0, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v10, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    move-wide/from16 p0, v14

    int-to-long v13, v9

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_d9
    if-ge v1, v9, :cond_ed

    aget-byte v2, v0, v1

    if-ne v2, v8, :cond_e9

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    invoke-static {v3, v2, v7, v10, v4}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_ea

    goto :goto_7d

    :cond_e9
    const/4 v10, 0x1

    :cond_ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_ed
    const/4 v10, 0x1

    iget v0, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide/from16 v14, p0

    move-wide v1, v5

    move v13, v10

    goto :goto_be

    :cond_ff
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_138

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_17

    return-wide v3

    :cond_17
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_b2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :goto_27
    cmp-long v5, v0, p2

    if-lez v5, :cond_38

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_27

    :cond_38
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_78

    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_46
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_b1

    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_58
    if-ge p2, p3, :cond_6a

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_64

    if-ne v7, p1, :cond_61

    goto :goto_64

    :cond_61
    add-int/lit8 p2, p2, 0x1

    goto :goto_58

    :cond_64
    :goto_64
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_66
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_6a
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_46

    :cond_78
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_7c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_b1

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_8e
    if-ge p2, p3, :cond_a3

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_94
    if-ge v9, v8, :cond_a0

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_9d

    :goto_9a
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_66

    :cond_9d
    add-int/lit8 v9, v9, 0x1

    goto :goto_94

    :cond_a0
    add-int/lit8 p2, p2, 0x1

    goto :goto_8e

    :cond_a3
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7c

    :cond_b1
    return-wide v3

    :cond_b2
    :goto_b2
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_c4

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_b2

    :cond_c4
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_ff

    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_d2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_137

    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_e4
    if-ge p2, p3, :cond_f1

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_64

    if-ne v7, p1, :cond_ee

    goto/16 :goto_64

    :cond_ee
    add-int/lit8 p2, p2, 0x1

    goto :goto_e4

    :cond_f1
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d2

    :cond_ff
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_103
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_137

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_115
    if-ge p2, p3, :cond_129

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_11b
    if-ge v9, v8, :cond_126

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_123

    goto/16 :goto_9a

    :cond_123
    add-int/lit8 v9, v9, 0x1

    goto :goto_11b

    :cond_126
    add-int/lit8 p2, p2, 0x1

    goto :goto_115

    :cond_129
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_103

    :cond_137
    return-wide v3

    :cond_138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonNext(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_23

    const-wide/16 v0, 0x0

    :goto_1e
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result p0

    goto :goto_2b

    :cond_23
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1e

    :goto_2b
    return p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/Buffer;JLcom/applovin/shadow/okio/ByteString;II)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3e

    if-ltz p4, :cond_3e

    if-ltz p5, :cond_3e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3e

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_27

    goto :goto_3e

    :cond_27
    move v0, v1

    :goto_28
    if-ge v0, p5, :cond_3c

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_39

    return v1

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3c
    const/4 p0, 0x1

    return p0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;[B)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;[BII)I
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_17

    const/4 p0, -0x1

    return p0

    :cond_17
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/g;->d([B[BIII)[B

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, p2, :cond_46

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_46
    return p3
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1b

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1b
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-wide p2

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Sink;)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_17
    return-wide v0
.end method

.method public static final commonReadAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-nez v0, :cond_18

    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonReadByte(Lcom/applovin/shadow/okio/Buffer;)B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_34

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_36

    :cond_34
    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_36
    return v1

    :cond_37
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/Buffer;)[B
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/Buffer;J)[B
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_27

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_27

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_21

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readFully([B)V

    return-object p1

    :cond_21
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_39

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_39

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_33

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_29

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return-object v0

    :cond_29
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_33
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadDecimalLong(Lcom/applovin/shadow/okio/Buffer;)J
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f0

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_18
    iget-object v10, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v13, v10, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_23
    if-ge v12, v13, :cond_87

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_75

    const/16 v14, 0x39

    if-gt v15, v14, :cond_75

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_48

    if-nez v16, :cond_42

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_42

    goto :goto_48

    :cond_42
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_7f

    :cond_48
    :goto_48
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    if-nez v2, :cond_5a

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    :cond_5a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_86

    if-nez v1, :cond_86

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_7f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_23

    :cond_86
    const/4 v5, 0x1

    :cond_87
    if-ne v12, v13, :cond_93

    invoke-virtual {v10}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v10}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_95

    :cond_93
    iput v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_95
    if-nez v5, :cond_a0

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v3, :cond_9c

    goto :goto_a0

    :cond_9c
    const-wide/16 v3, 0x0

    goto/16 :goto_18

    :cond_a0
    :goto_a0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-eqz v2, :cond_ad

    const/4 v14, 0x2

    goto :goto_ae

    :cond_ad
    const/4 v14, 0x1

    :goto_ae
    if-ge v1, v14, :cond_eb

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e5

    if-eqz v2, :cond_bf

    const-string v1, "Expected a digit"

    goto :goto_c1

    :cond_bf
    const-string v1, "Expected a digit or \'-\'"

    :goto_c1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_eb
    if-eqz v2, :cond_ee

    goto :goto_ef

    :cond_ee
    neg-long v8, v8

    :goto_ef
    return-wide v8

    :cond_f0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_16

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/Buffer;[B)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    add-int/2addr v0, v1

    goto :goto_b

    :cond_19
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1f
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/Buffer;)J
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b6

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_12
    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v9, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_1d
    if-ge v8, v9, :cond_98

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_2c

    const/16 v11, 0x39

    if-gt v10, v11, :cond_2c

    add-int/lit8 v11, v10, -0x30

    goto :goto_41

    :cond_2c
    const/16 v11, 0x61

    if-lt v10, v11, :cond_37

    const/16 v11, 0x66

    if-gt v10, v11, :cond_37

    add-int/lit8 v11, v10, -0x57

    goto :goto_41

    :cond_37
    const/16 v11, 0x41

    if-lt v10, v11, :cond_79

    const/16 v11, 0x46

    if-gt v10, v11, :cond_79

    add-int/lit8 v11, v10, -0x37

    :goto_41
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_51

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_51
    new-instance p0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    if-eqz v0, :cond_7d

    const/4 v1, 0x1

    goto :goto_98

    :cond_7d
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_98
    :goto_98
    if-ne v8, v9, :cond_a4

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_a6

    :cond_a4
    iput v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_a6
    if-nez v1, :cond_ac

    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v6, :cond_12

    :cond_ac
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_b6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadInt(Lcom/applovin/shadow/okio/Buffer;)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7b

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_41

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_41
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_78

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_7a

    :cond_78
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_7a
    return v5

    :cond_7b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadLong(Lcom/applovin/shadow/okio/Buffer;)J
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9c

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_35

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_35
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_99

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_9b

    :cond_99
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_9b
    return-wide v5

    :cond_9c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadShort(Lcom/applovin/shadow/okio/Buffer;)S
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_56

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_2e
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_52

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_54

    :cond_52
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_54
    int-to-short p0, v5

    return p0

    :cond_56
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-nez v0, :cond_18

    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_67

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_67

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_61

    if-nez v0, :cond_1f

    const-string p0, ""

    return-object p0

    :cond_1f
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3b

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3b
    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    long-to-int v3, p1

    add-int v4, v1, v3

    invoke-static {v2, v1, v4}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, p2, :cond_60

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_60
    return-object v1

    :cond_61
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lcom/applovin/shadow/okio/Buffer;)I
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b8

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_23

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_45

    :cond_23
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_2e

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_45

    :cond_2e
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_3a

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_45

    :cond_3a
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_b2

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_45
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7e

    :goto_4e
    if-ge v2, v5, :cond_65

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_61

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_61
    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return v4

    :cond_65
    invoke-virtual {p0, v9, v10}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_6e

    goto :goto_7d

    :cond_6e
    const p0, 0xd800

    if-gt p0, v1, :cond_79

    const p0, 0xe000

    if-ge v1, p0, :cond_79

    goto :goto_7d

    :cond_79
    if-ge v1, v6, :cond_7c

    goto :goto_7d

    :cond_7c
    move v4, v1

    :goto_7d
    return v4

    :cond_7e
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b2
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return v4

    :cond_b8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadUtf8Line(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_98

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_17

    goto :goto_19

    :cond_17
    add-long v0, p1, v3

    :goto_19
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2e

    invoke-static {p0, v5, v6}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_4d

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4d

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4d

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonResizeBuffer(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)J
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_ae

    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_6e

    cmp-long v3, p1, v4

    if-ltz v3, :cond_53

    sub-long v6, v1, p1

    :goto_1d
    cmp-long v3, v6, v4

    if-lez v3, :cond_45

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v8, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_41

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v8

    iput-object v8, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    sub-long/2addr v6, v9

    goto :goto_1d

    :cond_41
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    :cond_45
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v3, -0x1

    iput v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_a2

    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newSize < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    if-lez v3, :cond_a2

    sub-long v6, p1, v1

    const/4 v3, 0x1

    move v8, v3

    :cond_74
    :goto_74
    cmp-long v9, v6, v4

    if-lez v9, :cond_a2

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

    if-eqz v8, :cond_74

    invoke-virtual {p0, v9}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v8, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v9, v8, v10

    iput v9, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    const/4 v8, 0x0

    goto :goto_74

    :cond_a2
    :goto_a2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-wide v1

    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonSeek(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)I
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_f2

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_cf

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_cf

    if-eqz v1, :cond_c1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_23

    goto/16 :goto_c1

    :cond_23
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_53

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

    if-lez v4, :cond_4d

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_54

    :cond_4d
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    move-wide v5, v7

    goto :goto_54

    :cond_53
    move-object v4, v3

    :goto_54
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_71

    :goto_5c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_87

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_5c

    :cond_71
    :goto_71
    cmp-long v4, v1, p1

    if-lez v4, :cond_85

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_71

    :cond_85
    move-wide v5, v1

    move-object v4, v3

    :cond_87
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a8

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v1, :cond_a8

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v2, v4, :cond_9c

    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :cond_9c
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    :cond_a8
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

    return p1

    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return p1

    :cond_cf
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonSelect(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Options;->getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return v0
.end method

.method public static final commonSkip(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_37

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_5

    :cond_37
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3d
    return-void
.end method

.method public static final commonSnapshot(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1a

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonSnapshot(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/ByteString;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_19
    if-ge v2, p1, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    if-eq v4, v5, :cond_2b

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_19

    :cond_2b
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_33
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    move v4, v1

    :goto_3c
    if-ge v1, p1, :cond_5e

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    aput-object v5, v0, v4

    iget v5, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v6, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_3c

    :cond_5e
    new-instance p0, Lcom/applovin/shadow/okio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final commonWritableSegment(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Segment;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_35

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_35

    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    return-object p1

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2c

    iget-boolean p1, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-nez p1, :cond_34

    :cond_2c
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object p0

    :cond_34
    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1c

    sub-long/2addr p2, v0

    goto :goto_a

    :cond_1c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_22
    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;[B)Lcom/applovin/shadow/okio/Buffer;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;[BII)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_13
    if-ge p2, p3, :cond_34

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/g;->d([B[BIII)[B

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    move p2, v4

    goto :goto_13

    :cond_34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_ba

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_16
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b9

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_7b

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_6f

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v1, :cond_6f

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4d

    :cond_4b
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_4d
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6f

    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-void

    :cond_6f
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Segment;->split(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :cond_7b
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v3, :cond_97

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_a6

    :cond_97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->compact()V

    :goto_a6
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_16

    :cond_b9
    return-void

    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commonWrite$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p3

    :cond_d
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWriteAll(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_c
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    add-long/2addr v0, v2

    goto :goto_c

    :cond_1a
    return-wide v0
.end method

.method public static final commonWriteByte(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_12

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v3, 0x1

    if-gez v2, :cond_23

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_21

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0

    :cond_21
    move v2, v3

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_72

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_50

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_44

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_41

    goto/16 :goto_e9

    :cond_41
    const/4 v3, 0x2

    goto/16 :goto_e9

    :cond_44
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_4d

    const/4 v3, 0x3

    goto/16 :goto_e9

    :cond_4d
    const/4 v3, 0x4

    goto/16 :goto_e9

    :cond_50
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_64

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_61

    const/4 v3, 0x5

    goto/16 :goto_e9

    :cond_61
    const/4 v3, 0x6

    goto/16 :goto_e9

    :cond_64
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_6e

    const/4 v3, 0x7

    goto/16 :goto_e9

    :cond_6e
    const/16 v3, 0x8

    goto/16 :goto_e9

    :cond_72
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_9f

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_90

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_8e

    const/16 v3, 0x9

    goto :goto_e9

    :cond_8e
    move v3, v5

    goto :goto_e9

    :cond_90
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_9c

    const/16 v3, 0xb

    goto :goto_e9

    :cond_9c
    const/16 v3, 0xc

    goto :goto_e9

    :cond_9f
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c3

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_b4

    const/16 v3, 0xd

    goto :goto_e9

    :cond_b4
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c0

    const/16 v3, 0xe

    goto :goto_e9

    :cond_c0
    const/16 v3, 0xf

    goto :goto_e9

    :cond_c3
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_db

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d8

    const/16 v3, 0x10

    goto :goto_e9

    :cond_d8
    const/16 v3, 0x11

    goto :goto_e9

    :cond_db
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e7

    const/16 v3, 0x12

    goto :goto_e9

    :cond_e7
    const/16 v3, 0x13

    :goto_e9
    if-eqz v2, :cond_ed

    add-int/lit8 v3, v3, 0x1

    :cond_ed
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v6, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v7, v3

    :goto_f6
    cmp-long v8, p1, v0

    if-eqz v8, :cond_10a

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_f6

    :cond_10a
    if-eqz v2, :cond_112

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_112
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_12

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_67
    if-lt v6, v5, :cond_79

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_67

    :cond_79
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteInt(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteLong(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteShort(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteUtf8(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_16c

    if-lt p3, p2, :cond_149

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_122

    :goto_14
    if-ge p2, p3, :cond_121

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_55

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_34
    move p2, v6

    if-ge p2, v5, :cond_44

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_44

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_34

    :cond_44
    add-int/2addr v4, p2

    iget v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_14

    :cond_55
    const/16 v2, 0x800

    if-ge v0, v2, :cond_81

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    :goto_7e
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_81
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_f1

    const v2, 0xdfff

    if-le v0, v2, :cond_8e

    goto :goto_f1

    :cond_8e
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_97

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_98

    :cond_97
    const/4 v4, 0x0

    :goto_98
    const v5, 0xdbff

    if-gt v0, v5, :cond_eb

    const v5, 0xdc00

    if-gt v5, v4, :cond_eb

    const v5, 0xe000

    if-ge v4, v5, :cond_eb

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_14

    :cond_eb
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move p2, v2

    goto/16 :goto_14

    :cond_f1
    :goto_f1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto/16 :goto_7e

    :cond_121
    return-object p0

    :cond_122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto/16 :goto_b5

    :cond_e
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3a

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto/16 :goto_b5

    :cond_3a
    const v1, 0xd800

    if-gt v1, p1, :cond_48

    const v1, 0xe000

    if-ge p1, v1, :cond_48

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_b5

    :cond_48
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_7a

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_b5

    :cond_7a
    const v1, 0x10ffff

    if-gt p1, v1, :cond_b6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    :goto_b5
    return-object p0

    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .registers 0

    return-void
.end method

.method public static final rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z
    .registers 10

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    :goto_e
    if-ge p3, p4, :cond_2e

    if-ne p1, v0, :cond_21

    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_21
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_29

    const/4 p0, 0x0

    return p0

    :cond_29
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public static final readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_21

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_21

    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    goto :goto_28

    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    :goto_28
    return-object p1
.end method

.method public static final seek(Lcom/applovin/shadow/okio/Buffer;JLq9/p;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Buffer;",
            "J",
            "Lq9/p<",
            "-",
            "Lcom/applovin/shadow/okio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_1a

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_41

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    :goto_27
    cmp-long p0, v1, p1

    if-lez p0, :cond_38

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_27

    :cond_38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_41
    const-wide/16 v1, 0x0

    :goto_43
    iget p0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_55

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_43

    :cond_55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_19

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    return v1

    :cond_19
    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/Options;->getTrie$okio()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_27
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_32

    move v10, v11

    :cond_32
    if-nez v9, :cond_35

    goto :goto_65

    :cond_35
    const/4 v11, 0x0

    if-gez v12, :cond_7f

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_3c
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_49

    return v10

    :cond_49
    if-ne v14, v13, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    move v5, v7

    :goto_4e
    if-ne v12, v6, :cond_6f

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v8, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v4, v0, :cond_69

    if-eqz v5, :cond_65

    move-object v4, v8

    move-object v8, v11

    goto :goto_72

    :cond_65
    :goto_65
    if-eqz p2, :cond_68

    return v1

    :cond_68
    return v10

    :cond_69
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_72

    :cond_6f
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_72
    if-eqz v5, :cond_7a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a4

    :cond_7a
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_3c

    :cond_7f
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_87
    if-ne v8, v14, :cond_8a

    return v10

    :cond_8a
    aget v15, v2, v8

    if-ne v5, v15, :cond_ab

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_a4

    iget-object v9, v9, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v6, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a4

    move-object v9, v11

    :cond_a4
    :goto_a4
    if-ltz v5, :cond_a7

    return v5

    :cond_a7
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_27

    :cond_ab
    add-int/lit8 v8, v8, 0x1

    goto :goto_87
.end method

.method public static synthetic selectPrefix$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I

    move-result p0

    return p0
.end method
