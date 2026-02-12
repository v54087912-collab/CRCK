# classes.dex

.class public final Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/RealBufferedSource;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/RealBufferedSource;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_16

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_31

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, -0x1

    return v0

    :cond_26
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-boolean v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3d

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p1, -0x1

    return p1

    :cond_34
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p1

    return p1

    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource$inputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
