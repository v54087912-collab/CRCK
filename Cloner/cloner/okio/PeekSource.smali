.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 3

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz p1, :cond_19

    iget p1, p1, Lokio/Segment;->pos:I

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_7f

    .line 12
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 16
    if-eqz v3, :cond_73

    .line 18
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 20
    if-eqz v3, :cond_31

    .line 22
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 24
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    if-ne v3, v4, :cond_25

    .line 28
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 33
    iget v4, v4, Lokio/Segment;->pos:I

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-nez v2, :cond_34

    .line 52
    return-wide v0

    .line 53
    :cond_34
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 55
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 71
    if-nez v0, :cond_57

    .line 73
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 75
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 84
    iget v0, v0, Lokio/Segment;->pos:I

    .line 86
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 88
    :cond_57
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 90
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    move-result-wide p2

    .line 101
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 103
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 105
    move-object v3, p1

    .line 106
    move-wide v6, p2

    .line 107
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 110
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 112
    add-long/2addr v0, p2

    .line 113
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 115
    return-wide p2

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "closed"

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    const-string p1, "byteCount < 0: "

    .line 130
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
