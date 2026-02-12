# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lcom/applovin/shadow/okhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-void
.end method

.method private final cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;->body()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okio/BufferedSink;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object v0
.end method

.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->call()Lcom/applovin/shadow/okhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Cache;->get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->compute()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v3}, Lcom/applovin/shadow/okhttp3/Cache;->trackResponse$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;)V

    :cond_38
    instance-of v3, v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_3f

    move-object v2, v0

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    :cond_3f
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object v2

    if-nez v2, :cond_49

    :cond_47
    sget-object v2, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    :cond_49
    if-eqz v1, :cond_56

    if-nez v5, :cond_56

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_56
    if-nez v4, :cond_95

    if-nez v5, :cond_95

    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->satisfactionFailure(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object p1

    :cond_95
    if-nez v4, :cond_b0

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object p1

    :cond_b0
    if-eqz v5, :cond_b6

    invoke-virtual {v2, v0, v5}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheConditionalHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    goto :goto_bd

    :cond_b6
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v3, :cond_bd

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    :cond_bd
    :goto_bd
    :try_start_bd
    invoke-interface {p1, v4}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_189

    if-nez p1, :cond_ce

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_ce
    if-eqz v5, :cond_138

    if-eqz p1, :cond_12f

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_12f

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {p1, v5, v1}, Lcom/applovin/shadow/okhttp3/Cache;->update$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v1

    :cond_12f
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_138

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v1, :cond_188

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_177

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v1, p1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_177

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache;->put$okhttp(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    if-eqz v5, :cond_176

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    :cond_176
    return-object p1

    :cond_177
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_188

    :try_start_183
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Cache;->remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_188} :catch_188

    :catch_188
    :cond_188
    return-object p1

    :catchall_189
    move-exception p1

    if-eqz v1, :cond_195

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_195

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_195
    throw p1
.end method
