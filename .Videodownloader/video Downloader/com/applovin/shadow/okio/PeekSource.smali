# classes.dex

.class public final Lcom/applovin/shadow/okio/PeekSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/applovin/shadow/okio/Segment;

.field private pos:J

.field private final upstream:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .registers 3

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-eqz p1, :cond_19

    iget p1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    iput p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_75

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    if-nez v3, :cond_6d

    iget-object v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-eqz v3, :cond_2b

    iget-object v4, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v4, v4, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v3, v4, :cond_23

    iget v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    if-ne v3, v4, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    return-wide v0

    :cond_2e
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    iget-wide v1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_3e

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3e
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_51

    iput-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iput v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    :cond_51
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-wide v4, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    iget-wide v0, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    return-wide p2

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
