# classes.dex

.class abstract Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final synthetic this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

.field protected final timeout:Lcom/netease/ntunisdk/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;)V
    .registers 4

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->source:Lcom/netease/ntunisdk/okio/BufferedSource;

    invoke-interface {p1}, Lcom/netease/ntunisdk/okio/BufferedSource;->timeout()Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/okio/ForwardingTimeout;-><init>(Lcom/netease/ntunisdk/okio/Timeout;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lcom/netease/ntunisdk/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lcom/netease/ntunisdk/okio/ForwardingTimeout;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lcom/netease/ntunisdk/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iput v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->state:I

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget-object v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget-wide v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_2e
    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/netease/ntunisdk/okio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec;->source:Lcom/netease/ntunisdk/okio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/BufferedSource;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_13

    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-wide p1

    :catch_14
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lcom/netease/ntunisdk/okio/ForwardingTimeout;

    return-object v0
.end method
