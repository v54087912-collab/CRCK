.class public final Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    :cond_10
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v2, p0, Lokio/Segment;->limit:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_29

    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_29

    iget p0, p0, Lokio/Segment;->pos:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_29
    return-wide v0
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    :goto_26
    if-eq v3, v1, :cond_3a

    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_26

    :cond_3a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-object v0
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1a

    return-object p0

    :cond_1a
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_38

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_24

    :cond_38
    :goto_38
    cmp-long v3, p4, v0

    if-lez v3, :cond_74

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/Segment;->limit:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->limit:I

    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p2, :cond_5e

    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_69

    :cond_5e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_69
    iget p2, v3, Lokio/Segment;->limit:I

    iget p3, v3, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_38

    :cond_74
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    return v2

    :cond_d
    instance-of v3, v1, Lokio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    return v4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_22

    return v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    return v2

    :cond_2d
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v1, Lokio/Segment;->pos:I

    move-wide v9, v7

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_83

    iget v11, v3, Lokio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_50
    cmp-long v15, v13, v11

    if-gez v15, :cond_6b

    iget-object v15, v3, Lokio/Segment;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/Segment;->data:[B

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
    iget v13, v3, Lokio/Segment;->limit:I

    if-ne v5, v13, :cond_76

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->pos:I

    :cond_76
    iget v13, v1, Lokio/Segment;->limit:I

    if-ne v6, v13, :cond_81

    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v6, v1, Lokio/Segment;->pos:I

    :cond_81
    add-long/2addr v9, v11

    goto :goto_3c

    :cond_83
    return v2
.end method

.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_5f

    .line 8
    const/16 v0, 0x2000

    .line 10
    if-gt p1, v0, :cond_4f

    .line 12
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 14
    if-eqz v1, :cond_43

    .line 16
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 18
    if-eqz v2, :cond_37

    .line 20
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 27
    move-result-object p1

    .line 28
    iget v4, p1, Lokio/Segment;->limit:I

    .line 30
    rsub-int v4, v4, 0x2000

    .line 32
    iput v0, p1, Lokio/Segment;->limit:I

    .line 34
    int-to-long v5, v4

    .line 35
    add-long v7, v2, v5

    .line 37
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 40
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 43
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 45
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 47
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 49
    rsub-int p1, v4, 0x2000

    .line 51
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 53
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 55
    return-wide v5

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "not attached to a buffer"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 82
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    const-string p0, "minByteCount <= 0: "

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3c

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :goto_20
    cmp-long p0, v1, p1

    if-lez p0, :cond_31

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_20

    :cond_31
    iget-object p0, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_3c
    const-wide/16 v1, 0x0

    :goto_3e
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-gtz p0, :cond_50

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_3e

    :cond_50
    iget-object p0, v0, Lokio/Segment;->data:[B

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_59
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    :goto_10
    if-ge v2, v3, :cond_1c

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v2, :cond_c

    return v1
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .registers 15

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1b

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_1b
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_22

    return-wide v3

    :cond_22
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_27

    return-wide v3

    :cond_27
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7c

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_34
    cmp-long p0, v0, p2

    if-lez p0, :cond_45

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_34

    :cond_45
    :goto_45
    cmp-long p0, v0, p4

    if-gez p0, :cond_7b

    iget-object p0, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_5e
    if-ge p2, v5, :cond_6d

    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_6a

    :goto_64
    iget p0, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_6a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5e

    :cond_6d
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_45

    :cond_7b
    return-wide v3

    :cond_7c
    :goto_7c
    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_8e

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_7c

    :cond_8e
    :goto_8e
    cmp-long p0, v0, p4

    if-gez p0, :cond_bf

    iget-object p0, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, Lokio/Segment;->pos:I

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
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8e

    :cond_bf
    return-wide v3

    :cond_c0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

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

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_112

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_102

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v7, -0x1

    if-nez v3, :cond_23

    return-wide v7

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v9, v9, v1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v9, :cond_97

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    :goto_34
    cmp-long v9, v5, v1

    if-lez v9, :cond_45

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v9, v3, Lokio/Segment;->limit:I

    iget v14, v3, Lokio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v5, v14

    goto :goto_34

    :cond_45
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v7, v4

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_56
    cmp-long v0, v5, v14

    if-gez v0, :cond_94

    iget-object v0, v3, Lokio/Segment;->data:[B

    iget v7, v3, Lokio/Segment;->limit:I

    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    int-to-long v7, v7

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_6f
    if-ge v1, v7, :cond_86

    aget-byte v2, v0, v1

    if-ne v2, v12, :cond_83

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v9, v13, v4}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_83

    :goto_7d
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v5

    return-wide v0

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_86
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_56

    :cond_94
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_97
    :goto_97
    iget v7, v3, Lokio/Segment;->limit:I

    iget v8, v3, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gtz v9, :cond_a9

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_97

    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    move-wide/from16 v16, v5

    int-to-long v5, v4

    sub-long/2addr v14, v5

    add-long/2addr v14, v10

    move-wide/from16 v5, v16

    :goto_be
    cmp-long v0, v5, v14

    if-gez v0, :cond_ff

    iget-object v0, v3, Lokio/Segment;->data:[B

    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    move-wide/from16 p0, v14

    int-to-long v13, v9

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v3, Lokio/Segment;->pos:I

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

    invoke-static {v3, v2, v7, v10, v4}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

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

    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide/from16 v14, p0

    move-wide v1, v5

    move v13, v10

    goto :goto_be

    :cond_ff
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_102
    const-string v0, "fromIndex < 0: "

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetBytes"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_136

    .line 17
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-wide v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p2

    .line 29
    cmp-long v5, v5, p2

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-gez v5, :cond_b0

    .line 36
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    cmp-long v5, v0, p2

    .line 42
    if-lez v5, :cond_38

    .line 44
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 49
    iget v5, v2, Lokio/Segment;->limit:I

    .line 51
    iget v9, v2, Lokio/Segment;->pos:I

    .line 53
    sub-int/2addr v5, v9

    .line 54
    int-to-long v9, v5

    .line 55
    sub-long/2addr v0, v9

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 60
    move-result v5

    .line 61
    if-ne v5, v6, :cond_78

    .line 63
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 70
    move-result p1

    .line 71
    :goto_46
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 74
    move-result-wide v6

    .line 75
    cmp-long v6, v0, v6

    .line 77
    if-gez v6, :cond_af

    .line 79
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 81
    iget v7, v2, Lokio/Segment;->pos:I

    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v7, p2

    .line 85
    sub-long/2addr v7, v0

    .line 86
    long-to-int p2, v7

    .line 87
    iget p3, v2, Lokio/Segment;->limit:I

    .line 89
    :goto_58
    if-ge p2, p3, :cond_6a

    .line 91
    aget-byte v7, v6, p2

    .line 93
    if-eq v7, v5, :cond_64

    .line 95
    if-ne v7, p1, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_58

    .line 101
    :cond_64
    :goto_64
    iget p0, v2, Lokio/Segment;->pos:I

    .line 103
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_6a
    iget p2, v2, Lokio/Segment;->limit:I

    .line 109
    iget p3, v2, Lokio/Segment;->pos:I

    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 116
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 119
    move-wide p2, v0

    .line 120
    goto :goto_46

    .line 121
    :cond_78
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v0, v5

    .line 131
    if-gez v5, :cond_af

    .line 133
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 135
    iget v6, v2, Lokio/Segment;->pos:I

    .line 137
    int-to-long v8, v6

    .line 138
    add-long/2addr v8, p2

    .line 139
    sub-long/2addr v8, v0

    .line 140
    long-to-int p2, v8

    .line 141
    iget p3, v2, Lokio/Segment;->limit:I

    .line 143
    :goto_8e
    if-ge p2, p3, :cond_a1

    .line 145
    aget-byte v6, v5, p2

    .line 147
    array-length v8, p1

    .line 148
    move v9, v7

    .line 149
    :goto_94
    if-ge v9, v8, :cond_9e

    .line 151
    aget-byte v10, p1, v9

    .line 153
    if-ne v6, v10, :cond_9b

    .line 155
    goto :goto_64

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_94

    .line 159
    :cond_9e
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_8e

    .line 162
    :cond_a1
    iget p2, v2, Lokio/Segment;->limit:I

    .line 164
    iget p3, v2, Lokio/Segment;->pos:I

    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-long p2, p2

    .line 168
    add-long/2addr v0, p2

    .line 169
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 174
    move-wide p2, v0

    .line 175
    goto :goto_7c

    .line 176
    :cond_af
    return-wide v3

    .line 177
    :cond_b0
    :goto_b0
    iget v5, v2, Lokio/Segment;->limit:I

    .line 179
    iget v9, v2, Lokio/Segment;->pos:I

    .line 181
    sub-int/2addr v5, v9

    .line 182
    int-to-long v9, v5

    .line 183
    add-long/2addr v9, v0

    .line 184
    cmp-long v5, v9, p2

    .line 186
    if-gtz v5, :cond_c2

    .line 188
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 190
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 193
    move-wide v0, v9

    .line 194
    goto :goto_b0

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 198
    move-result v5

    .line 199
    if-ne v5, v6, :cond_fd

    .line 201
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 204
    move-result v5

    .line 205
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 208
    move-result p1

    .line 209
    :goto_d0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 212
    move-result-wide v6

    .line 213
    cmp-long v6, v0, v6

    .line 215
    if-gez v6, :cond_135

    .line 217
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 219
    iget v7, v2, Lokio/Segment;->pos:I

    .line 221
    int-to-long v7, v7

    .line 222
    add-long/2addr v7, p2

    .line 223
    sub-long/2addr v7, v0

    .line 224
    long-to-int p2, v7

    .line 225
    iget p3, v2, Lokio/Segment;->limit:I

    .line 227
    :goto_e2
    if-ge p2, p3, :cond_ef

    .line 229
    aget-byte v7, v6, p2

    .line 231
    if-eq v7, v5, :cond_64

    .line 233
    if-ne v7, p1, :cond_ec

    .line 235
    goto/16 :goto_64

    .line 237
    :cond_ec
    add-int/lit8 p2, p2, 0x1

    .line 239
    goto :goto_e2

    .line 240
    :cond_ef
    iget p2, v2, Lokio/Segment;->limit:I

    .line 242
    iget p3, v2, Lokio/Segment;->pos:I

    .line 244
    sub-int/2addr p2, p3

    .line 245
    int-to-long p2, p2

    .line 246
    add-long/2addr v0, p2

    .line 247
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 252
    move-wide p2, v0

    .line 253
    goto :goto_d0

    .line 254
    :cond_fd
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 257
    move-result-object p1

    .line 258
    :goto_101
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 261
    move-result-wide v5

    .line 262
    cmp-long v5, v0, v5

    .line 264
    if-gez v5, :cond_135

    .line 266
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 268
    iget v6, v2, Lokio/Segment;->pos:I

    .line 270
    int-to-long v8, v6

    .line 271
    add-long/2addr v8, p2

    .line 272
    sub-long/2addr v8, v0

    .line 273
    long-to-int p2, v8

    .line 274
    iget p3, v2, Lokio/Segment;->limit:I

    .line 276
    :goto_113
    if-ge p2, p3, :cond_127

    .line 278
    aget-byte v6, v5, p2

    .line 280
    array-length v8, p1

    .line 281
    move v9, v7

    .line 282
    :goto_119
    if-ge v9, v8, :cond_124

    .line 284
    aget-byte v10, p1, v9

    .line 286
    if-ne v6, v10, :cond_121

    .line 288
    goto/16 :goto_64

    .line 290
    :cond_121
    add-int/lit8 v9, v9, 0x1

    .line 292
    goto :goto_119

    .line 293
    :cond_124
    add-int/lit8 p2, p2, 0x1

    .line 295
    goto :goto_113

    .line 296
    :cond_127
    iget p2, v2, Lokio/Segment;->limit:I

    .line 298
    iget p3, v2, Lokio/Segment;->pos:I

    .line 300
    sub-int/2addr p2, p3

    .line 301
    int-to-long p2, p2

    .line 302
    add-long/2addr v0, p2

    .line 303
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 305
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 308
    move-wide p2, v0

    .line 309
    goto :goto_101

    .line 310
    :cond_135
    return-wide v3

    .line 311
    :cond_136
    const-string p0, "fromIndex < 0: "

    .line 313
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method

.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_23

    const-wide/16 v0, 0x0

    :goto_1e
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result p0

    goto :goto_2b

    :cond_23
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1e

    :goto_2b
    return p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3e

    if-ltz p4, :cond_3e

    if-ltz p5, :cond_3e

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3e

    invoke-virtual {p3}, Lokio/ByteString;->size()I

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

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

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

.method public static final commonRead(Lokio/Buffer;[B)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .registers 11

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_17

    const/4 p0, -0x1

    return p0

    :cond_17
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    invoke-static {v1, p2, p1, v2, v3}, Ly5/k;->y0([BI[BII)V

    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_46

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_46
    return p3
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2b

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1b

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1b
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    :cond_2b
    const-string p0, "byteCount < 0: "

    .line 3
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_17
    return-wide v0
.end method

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_18

    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_34

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_36

    :cond_34
    iput v4, v0, Lokio/Segment;->pos:I

    :goto_36
    return v1

    :cond_37
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_27

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_27

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_21

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    :cond_21
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_27
    const-string p0, "byteCount: "

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_39

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_39

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_33

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_29

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    return-object v0

    :cond_29
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_33
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_39
    const-string p0, "byteCount: "

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_ed

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_18
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/Segment;->data:[B

    iget v12, v10, Lokio/Segment;->pos:I

    iget v13, v10, Lokio/Segment;->limit:I

    :goto_23
    if-ge v12, v13, :cond_84

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_72

    const/16 v14, 0x39

    if-gt v15, v14, :cond_72

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

    goto :goto_7c

    :cond_48
    :goto_48
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    if-nez v2, :cond_5a

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    :cond_5a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_83

    if-nez v1, :cond_83

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_7c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_23

    :cond_83
    const/4 v5, 0x1

    :cond_84
    if-ne v12, v13, :cond_90

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_92

    :cond_90
    iput v12, v10, Lokio/Segment;->pos:I

    :goto_92
    if-nez v5, :cond_9d

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_99

    goto :goto_9d

    :cond_99
    const-wide/16 v3, 0x0

    goto/16 :goto_18

    :cond_9d
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    if-eqz v2, :cond_aa

    const/4 v14, 0x2

    goto :goto_ab

    :cond_aa
    const/4 v14, 0x1

    :goto_ab
    if-ge v1, v14, :cond_e8

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e2

    if-eqz v2, :cond_bc

    const-string v1, "Expected a digit"

    goto :goto_be

    :cond_bc
    const-string v1, "Expected a digit or \'-\'"

    :goto_be
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e8
    if-eqz v2, :cond_eb

    goto :goto_ec

    :cond_eb
    neg-long v8, v8

    :goto_ec
    return-wide v8

    :cond_ed
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_16

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .registers 5

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

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

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_12
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->pos:I

    iget v9, v6, Lokio/Segment;->limit:I

    :goto_1d
    if-ge v8, v9, :cond_92

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

    if-lt v10, v11, :cond_76

    const/16 v11, 0x46

    if-gt v10, v11, :cond_76

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
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    if-eqz v0, :cond_7a

    const/4 v1, 0x1

    goto :goto_92

    :cond_7a
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    :goto_92
    if-ne v8, v9, :cond_9e

    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_a0

    :cond_9e
    iput v8, v6, Lokio/Segment;->pos:I

    :goto_a0
    if-nez v1, :cond_a6

    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_12

    :cond_a6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_b0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7b

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_41

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_41
    iget-object v5, v0, Lokio/Segment;->data:[B

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

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_78

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_7a

    :cond_78
    iput v1, v0, Lokio/Segment;->pos:I

    :goto_7a
    return v5

    :cond_7b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9c

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_35

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_35
    iget-object v5, v0, Lokio/Segment;->data:[B

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

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_99

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_9b

    :cond_99
    iput v1, v0, Lokio/Segment;->pos:I

    :goto_9b
    return-wide v5

    :cond_9c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_56

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2e

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_2e
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_52

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_54

    :cond_52
    iput v1, v0, Lokio/Segment;->pos:I

    :goto_54
    int-to-short p0, v5

    return p0

    :cond_56
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_18

    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_67

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_67

    .line 19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 25
    if-ltz v1, :cond_61

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lokio/Segment;->pos:I

    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    iget v4, v0, Lokio/Segment;->limit:I

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_3b

    .line 48
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 62
    long-to-int v3, p1

    .line 63
    add-int v4, v1, v3

    .line 65
    invoke-static {v2, v1, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, Lokio/Segment;->pos:I

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v0, Lokio/Segment;->pos:I

    .line 74
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, p1

    .line 79
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 82
    iget p1, v0, Lokio/Segment;->pos:I

    .line 84
    iget p2, v0, Lokio/Segment;->limit:I

    .line 86
    if-ne p1, p2, :cond_60

    .line 88
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 94
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    new-instance p0, Ljava/io/EOFException;

    .line 100
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_67
    const-string p0, "byteCount: "

    .line 106
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b5

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

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

    if-ne v1, v5, :cond_af

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_45
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7e

    :goto_4e
    if-ge v2, v5, :cond_65

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_61

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_61
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    return v4

    :cond_65
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

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

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_af
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return v4

    :cond_b5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_16
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_95

    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    cmp-long v2, p1, v0

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-long v0, p1, v3

    .line 26
    :goto_19
    const/16 v6, 0xa

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->indexOf(BJJ)J

    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    cmp-long v2, v5, v7

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    invoke-static {p0, v5, v6}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v2, v0, v5

    .line 53
    if-gez v2, :cond_4d

    .line 55
    sub-long v2, v0, v3

    .line 57
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xd

    .line 63
    if-ne v2, v3, :cond_4d

    .line 65
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa

    .line 71
    if-ne v2, v3, :cond_4d

    .line 73
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance v6, Lokio/Buffer;

    .line 80
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 88
    move-result-wide v0

    .line 89
    const/16 v4, 0x20

    .line 91
    int-to-long v4, v4

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v4

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "\\n not found: limit="

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " content="

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/16 p0, 0x2026

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    const-string p0, "limit < 0: "

    .line 152
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    if-eqz v0, :cond_a7

    .line 10
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    if-eqz v1, :cond_9b

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v3, p1, v1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-gtz v3, :cond_63

    .line 24
    cmp-long v3, p1, v4

    .line 26
    if-ltz v3, :cond_53

    .line 28
    sub-long v6, v1, p1

    .line 30
    :goto_1d
    cmp-long v3, v6, v4

    .line 32
    if-lez v3, :cond_45

    .line 34
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 44
    iget v8, v3, Lokio/Segment;->limit:I

    .line 46
    iget v9, v3, Lokio/Segment;->pos:I

    .line 48
    sub-int v9, v8, v9

    .line 50
    int-to-long v9, v9

    .line 51
    cmp-long v11, v9, v6

    .line 53
    if-gtz v11, :cond_41

    .line 55
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 61
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 64
    sub-long/2addr v6, v9

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    long-to-int v4, v6

    .line 67
    sub-int/2addr v8, v4

    .line 68
    iput v8, v3, Lokio/Segment;->limit:I

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 74
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 76
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 81
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 83
    goto :goto_97

    .line 84
    :cond_53
    const-string p0, "newSize < 0: "

    .line 86
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    if-lez v3, :cond_97

    .line 102
    sub-long v6, p1, v1

    .line 104
    const/4 v3, 0x1

    .line 105
    move v8, v3

    .line 106
    :cond_69
    :goto_69
    cmp-long v9, v6, v4

    .line 108
    if-lez v9, :cond_97

    .line 110
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 113
    move-result-object v9

    .line 114
    iget v10, v9, Lokio/Segment;->limit:I

    .line 116
    rsub-int v10, v10, 0x2000

    .line 118
    int-to-long v10, v10

    .line 119
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v10

    .line 123
    long-to-int v10, v10

    .line 124
    iget v11, v9, Lokio/Segment;->limit:I

    .line 126
    add-int/2addr v11, v10

    .line 127
    iput v11, v9, Lokio/Segment;->limit:I

    .line 129
    int-to-long v11, v10

    .line 130
    sub-long/2addr v6, v11

    .line 131
    if-eqz v8, :cond_69

    .line 133
    invoke-virtual {p0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 136
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 138
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 140
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 142
    iget v8, v9, Lokio/Segment;->limit:I

    .line 144
    sub-int v9, v8, v10

    .line 146
    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 148
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_69

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 155
    return-wide v1

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    const-string p1, "not attached to a buffer"

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_ef

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_cf

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_cf

    if-eqz v1, :cond_c1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_23

    goto/16 :goto_c1

    :cond_23
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_53

    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v9, v9, Lokio/Segment;->pos:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_4d

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_54

    :cond_4d
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v4, Lokio/Segment;->limit:I

    iget v2, v4, Lokio/Segment;->pos:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_87

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_5c

    :cond_71
    :goto_71
    cmp-long v4, v1, p1

    if-lez v4, :cond_85

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_71

    :cond_85
    move-wide v5, v1

    move-object v4, v3

    :cond_87
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    if-eqz v1, :cond_a8

    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v1

    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v2, v4, :cond_9c

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    :cond_9c
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v4

    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    :cond_a8
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v0, v4, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v0, v4, Lokio/Segment;->pos:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget p1, v4, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    return p1

    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return p1

    :cond_cf
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ef
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    return v0
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_37

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    iget v1, v0, Lokio/Segment;->limit:I

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_5

    :cond_37
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3d
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .registers 5

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1a

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

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

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .registers 9

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_19
    if-ge v2, p1, :cond_33

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_2b

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

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

    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move v4, v1

    :goto_3c
    if-ge v1, p1, :cond_5e

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/Segment;->data:[B

    aput-object v5, v0, v4

    iget v5, p0, Lokio/Segment;->limit:I

    iget v6, p0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lokio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3c

    :cond_5e
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_35

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_35

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1b

    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    return-object p1

    :cond_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, p0, Lokio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2c

    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    if-nez p1, :cond_34

    :cond_2c
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object p0

    :cond_34
    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .registers 5

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .registers 8

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

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

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .registers 4

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .registers 13

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_13
    if-ge p2, p3, :cond_34

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    invoke-static {p1, v3, v2, p2, v4}, Ly5/k;->y0([BI[BII)V

    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_13

    :cond_34
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 11

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_ba

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_16
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b9

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_7b

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_6f

    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-eqz v1, :cond_6f

    iget v1, v0, Lokio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4d

    :cond_4b
    iget v3, v0, Lokio/Segment;->pos:I

    :goto_4d
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6f

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    :cond_6f
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    :cond_7b
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_97

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_a6

    :cond_97
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Segment;->compact()V

    :goto_a6
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_16

    :cond_b9
    return-void

    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    :cond_d
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_c
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    add-long/2addr v0, v2

    goto :goto_c

    :cond_1a
    return-wide v0
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_12

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v3, 0x1

    if-gez v2, :cond_23

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_21

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

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
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v7, v4, Lokio/Segment;->limit:I

    add-int/2addr v7, v3

    :goto_f6
    cmp-long v8, p1, v0

    if-eqz v8, :cond_10a

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

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
    iget p1, v4, Lokio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_12

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

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

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_67
    if-lt v6, v5, :cond_79

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

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
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

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

    iput v3, v1, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

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

    iput v3, v1, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_162

    .line 13
    if-lt p3, p2, :cond_142

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_11e

    .line 21
    :goto_14
    if-ge p2, p3, :cond_11d

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 29
    if-ge v0, v1, :cond_55

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 38
    iget v4, v2, Lokio/Segment;->limit:I

    .line 40
    sub-int/2addr v4, p2

    .line 41
    rsub-int v5, v4, 0x2000

    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x1

    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    .line 53
    :goto_34
    move p2, v6

    .line 54
    if-ge p2, v5, :cond_44

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_44

    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, p2

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    add-int/2addr v4, p2

    .line 70
    iget v0, v2, Lokio/Segment;->limit:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v2, Lokio/Segment;->limit:I

    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 79
    move-result-wide v0

    .line 80
    int-to-long v2, v4

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 85
    goto :goto_14

    .line 86
    :cond_55
    const/16 v2, 0x800

    .line 88
    if-ge v0, v2, :cond_81

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 97
    iget v5, v3, Lokio/Segment;->limit:I

    .line 99
    shr-int/lit8 v6, v0, 0x6

    .line 101
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v4, v5

    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 108
    and-int/lit8 v0, v0, 0x3f

    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v4, v6

    .line 114
    add-int/2addr v5, v2

    .line 115
    iput v5, v3, Lokio/Segment;->limit:I

    .line 117
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x2

    .line 123
    :goto_7a
    add-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_14

    .line 130
    :cond_81
    const v2, 0xd800

    .line 133
    const/16 v3, 0x3f

    .line 135
    if-lt v0, v2, :cond_f1

    .line 137
    const v2, 0xdfff

    .line 140
    if-le v0, v2, :cond_8e

    .line 142
    goto :goto_f1

    .line 143
    :cond_8e
    add-int/lit8 v2, p2, 0x1

    .line 145
    if-ge v2, p3, :cond_97

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    const v5, 0xdbff

    .line 156
    if-gt v0, v5, :cond_eb

    .line 158
    const v5, 0xdc00

    .line 161
    if-gt v5, v4, :cond_eb

    .line 163
    const v5, 0xe000

    .line 166
    if-ge v4, v5, :cond_eb

    .line 168
    and-int/lit16 v0, v0, 0x3ff

    .line 170
    shl-int/lit8 v0, v0, 0xa

    .line 172
    and-int/lit16 v2, v4, 0x3ff

    .line 174
    or-int/2addr v0, v2

    .line 175
    const/high16 v2, 0x10000

    .line 177
    add-int/2addr v0, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 185
    iget v6, v4, Lokio/Segment;->limit:I

    .line 187
    shr-int/lit8 v7, v0, 0x12

    .line 189
    or-int/lit16 v7, v7, 0xf0

    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v5, v6

    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 196
    shr-int/lit8 v8, v0, 0xc

    .line 198
    and-int/2addr v8, v3

    .line 199
    or-int/2addr v8, v1

    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v5, v7

    .line 203
    add-int/lit8 v7, v6, 0x2

    .line 205
    shr-int/lit8 v8, v0, 0x6

    .line 207
    and-int/2addr v8, v3

    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    aput-byte v8, v5, v7

    .line 212
    add-int/lit8 v7, v6, 0x3

    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    int-to-byte v0, v0

    .line 217
    aput-byte v0, v5, v7

    .line 219
    add-int/2addr v6, v2

    .line 220
    iput v6, v4, Lokio/Segment;->limit:I

    .line 222
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x4

    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 232
    add-int/lit8 p2, p2, 0x2

    .line 234
    goto/16 :goto_14

    .line 236
    :cond_eb
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 239
    move p2, v2

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_f1
    :goto_f1
    const/4 v2, 0x3

    .line 243
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 249
    iget v6, v4, Lokio/Segment;->limit:I

    .line 251
    shr-int/lit8 v7, v0, 0xc

    .line 253
    or-int/lit16 v7, v7, 0xe0

    .line 255
    int-to-byte v7, v7

    .line 256
    aput-byte v7, v5, v6

    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 260
    shr-int/lit8 v8, v0, 0x6

    .line 262
    and-int/2addr v3, v8

    .line 263
    or-int/2addr v3, v1

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v5, v7

    .line 267
    add-int/lit8 v3, v6, 0x2

    .line 269
    and-int/lit8 v0, v0, 0x3f

    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v3

    .line 275
    add-int/2addr v6, v2

    .line 276
    iput v6, v4, Lokio/Segment;->limit:I

    .line 278
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x3

    .line 284
    goto/16 :goto_7a

    .line 286
    :cond_11d
    return-object p0

    .line 287
    :cond_11e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    const-string p2, "endIndex > string.length: "

    .line 291
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string p2, " > "

    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1

    .line 323
    :cond_142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    const-string p1, "endIndex < beginIndex: "

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string p1, " < "

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    :cond_162
    const-string p0, "beginIndex < 0: "

    .line 357
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_ae

    :cond_e
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3a

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

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

    iput v5, v3, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_34
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_ae

    :cond_3a
    const v1, 0xd800

    if-gt v1, p1, :cond_48

    const v1, 0xe000

    if-ge p1, v1, :cond_48

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_ae

    :cond_48
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_76

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

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

    iput v5, v3, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_34

    :cond_76
    const v1, 0x10ffff

    if-gt p1, v1, :cond_af

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

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

    iput v5, v3, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_34

    :goto_ae
    return-object p0

    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .registers 1

    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .registers 0

    return-void
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .registers 10

    const-string v0, "segment"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokio/Segment;->limit:I

    iget-object v1, p0, Lokio/Segment;->data:[B

    :goto_e
    if-ge p3, p4, :cond_2e

    if-ne p1, v0, :cond_21

    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/Segment;->data:[B

    iget v0, p0, Lokio/Segment;->pos:I

    iget v1, p0, Lokio/Segment;->limit:I

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

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_21

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_21

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_28

    :cond_21
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_28
    return-object p1
.end method

.method public static final seek(Lokio/Buffer;JLh6/p;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lh6/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_1a

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_41

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :goto_27
    cmp-long p0, v1, p1

    if-lez p0, :cond_38

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_27

    :cond_38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_41
    const-wide/16 v1, 0x0

    :goto_43
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_55

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_43

    :cond_55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

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
    iget-object v4, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->pos:I

    iget v6, v0, Lokio/Segment;->limit:I

    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

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

    add-int v13, v12, v8

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

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v6, v4, Lokio/Segment;->pos:I

    iget-object v8, v4, Lokio/Segment;->data:[B

    iget v9, v4, Lokio/Segment;->limit:I

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

    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v4, v9, Lokio/Segment;->pos:I

    iget-object v6, v9, Lokio/Segment;->data:[B

    iget v8, v9, Lokio/Segment;->limit:I

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

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method
