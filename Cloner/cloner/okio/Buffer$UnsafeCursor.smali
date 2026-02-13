.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_16

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

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .registers 11

    .line 1
    if-lez p1, :cond_5a

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_4a

    .line 7
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    if-eqz v2, :cond_32

    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lokio/Segment;->limit:I

    .line 25
    rsub-int v4, v4, 0x2000

    .line 27
    iput v0, p1, Lokio/Segment;->limit:I

    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 32
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 38
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 40
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 42
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 44
    rsub-int p1, v4, 0x2000

    .line 46
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 50
    return-wide v5

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "not attached to a buffer"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    const-string v0, "minByteCount <= 0: "

    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .registers 2

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-object v0
.end method

.method public final next()I
    .registers 5

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1e

    const-wide/16 v0, 0x0

    :goto_19
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    goto :goto_26

    :cond_1e
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_19

    :goto_26
    return v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .registers 16

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    if-eqz v0, :cond_a2

    .line 5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 7
    if-eqz v1, :cond_96

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, p1, v1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    if-gtz v3, :cond_5e

    .line 19
    cmp-long v3, p1, v4

    .line 21
    if-ltz v3, :cond_4e

    .line 23
    sub-long v6, v1, p1

    .line 25
    :goto_18
    cmp-long v3, v6, v4

    .line 27
    if-lez v3, :cond_40

    .line 29
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 39
    iget v8, v3, Lokio/Segment;->limit:I

    .line 41
    iget v9, v3, Lokio/Segment;->pos:I

    .line 43
    sub-int v9, v8, v9

    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v6

    .line 48
    if-gtz v11, :cond_3c

    .line 50
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 59
    sub-long/2addr v6, v9

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    long-to-int v4, v6

    .line 62
    sub-int/2addr v8, v4

    .line 63
    iput v8, v3, Lokio/Segment;->limit:I

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 69
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 71
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 76
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    const-string v0, "newSize < 0: "

    .line 81
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_5e
    if-lez v3, :cond_92

    .line 97
    sub-long v6, p1, v1

    .line 99
    const/4 v3, 0x1

    .line 100
    move v8, v3

    .line 101
    :cond_64
    :goto_64
    cmp-long v9, v6, v4

    .line 103
    if-lez v9, :cond_92

    .line 105
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 108
    move-result-object v9

    .line 109
    iget v10, v9, Lokio/Segment;->limit:I

    .line 111
    rsub-int v10, v10, 0x2000

    .line 113
    int-to-long v10, v10

    .line 114
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v10

    .line 118
    long-to-int v10, v10

    .line 119
    iget v11, v9, Lokio/Segment;->limit:I

    .line 121
    add-int/2addr v11, v10

    .line 122
    iput v11, v9, Lokio/Segment;->limit:I

    .line 124
    int-to-long v11, v10

    .line 125
    sub-long/2addr v6, v11

    .line 126
    if-eqz v8, :cond_64

    .line 128
    invoke-virtual {p0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 131
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 133
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 135
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 137
    iget v8, v9, Lokio/Segment;->limit:I

    .line 139
    sub-int v9, v8, v10

    .line 141
    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 143
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_64

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 150
    return-wide v1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string p2, "not attached to a buffer"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final seek(J)I
    .registers 14

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_ea

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_ca

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_ca

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1e

    goto/16 :goto_bc

    :cond_1e
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4e

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

    if-lez v4, :cond_48

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_4f

    :cond_48
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v1, v4, Lokio/Segment;->limit:I

    iget v2, v4, Lokio/Segment;->pos:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_82

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_57

    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    if-lez v4, :cond_80

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_6c

    :cond_80
    move-wide v5, v1

    move-object v4, v3

    :cond_82
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v1

    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v2, v4, :cond_97

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    :cond_97
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v4

    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    :cond_a3
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

    goto :goto_c9

    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    :goto_c9
    return p1

    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ea
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .registers 2

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-void
.end method
