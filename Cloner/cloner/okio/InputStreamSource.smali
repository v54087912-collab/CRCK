.class Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    if-ltz v2, :cond_60

    .line 15
    :try_start_e
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 17
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lokio/Segment;->limit:I

    .line 27
    rsub-int v1, v1, 0x2000

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 37
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 39
    iget v2, v0, Lokio/Segment;->limit:I

    .line 41
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_44

    .line 48
    iget p2, v0, Lokio/Segment;->pos:I

    .line 50
    iget p3, v0, Lokio/Segment;->limit:I

    .line 52
    if-ne p2, p3, :cond_41

    .line 54
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    :goto_41
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget p3, v0, Lokio/Segment;->limit:I

    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, v0, Lokio/Segment;->limit:I

    .line 74
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v0

    .line 78
    int-to-long p2, p2

    .line 79
    add-long/2addr v0, p2

    .line 80
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_52
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_52} :catch_3f

    .line 83
    return-wide p2

    .line 84
    :goto_53
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5f

    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    :cond_5f
    throw p1

    .line 97
    :cond_60
    const-string p1, "byteCount < 0: "

    .line 99
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
