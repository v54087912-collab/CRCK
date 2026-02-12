# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field private volatile canceled:Z

.field private final chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

.field private final connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private volatile stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2c

    :cond_2a
    sget-object p2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    :goto_2c
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_c
    return-void
.end method

.method public createRequestBody(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;
    .registers 4

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public openResponseBodySource(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->takeHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->getCode$okhttp()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    return-object v0

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportedContentLength(Lcom/applovin/shadow/okhttp3/Response;)J
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    move-result-wide v0

    :goto_12
    return-wide v0
.end method

.method public trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;->http2HeadersList(Lcom/applovin/shadow/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :cond_4e
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
