# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSource"
.end annotation


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okhttp3/HttpUrl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    return-void
.end method

.method private final readChunkSize()V
    .registers 8

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4b

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_46} :catch_49

    if-eqz v1, :cond_7f

    goto :goto_4b

    :catch_49
    move-exception v0

    goto :goto_a0

    :cond_4b
    :goto_4b
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_7e

    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getHeadersReader$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$setTrailers$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okhttp3/Headers;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getClient$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getTrailers$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/applovin/shadow/okhttp3/CookieJar;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_7e
    return-void

    :cond_7f
    :try_start_7f
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_a0} :catch_49

    :goto_a0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->discard(Lcom/applovin/shadow/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5a

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_52

    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_18

    return-wide v3

    :cond_18
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_22

    cmp-long v0, v5, v3

    if-nez v0, :cond_2a

    :cond_22
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->readChunkSize()V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    if-nez v0, :cond_2a

    return-wide v3

    :cond_2a
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3e

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    return-wide p1

    :cond_3e
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
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
