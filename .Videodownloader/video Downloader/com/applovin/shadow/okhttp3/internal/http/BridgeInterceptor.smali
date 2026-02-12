# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1b

    invoke-static {}, Lkotlin/collections/m;->s()V

    :cond_1b
    check-cast v2, Lcom/applovin/shadow/okhttp3/Cookie;

    if-lez v1, :cond_24

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_a

    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_26
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_3b

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-virtual {v1, v9}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    goto :goto_43

    :cond_3b
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_43
    :goto_43
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_59

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader$default(Lcom/applovin/shadow/okhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_59
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_66
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_7c

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7c

    invoke-virtual {v1, v2, v11}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move v8, v9

    :cond_7c
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/applovin/shadow/okhttp3/CookieJar;->loadForRequest(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_95

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_95
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a2

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_a2
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/applovin/shadow/okhttp3/CookieJar;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v8, :cond_10a

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_10a

    new-instance v8, Lcom/applovin/shadow/okio/GzipSource;

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/applovin/shadow/okio/GzipSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-static {p1, v5, v10, v2, v10}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {v8}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    :cond_10a
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
