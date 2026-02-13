.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .registers 4

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_10

    :cond_6
    const/16 v0, 0x66

    if-gt v0, p1, :cond_f

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 15

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "HTTP "

    const-string v3, "chain"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_23
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8e

    if-eqz v4, :cond_8e

    const-string v10, "100-continue"

    const-string v11, "Expect"

    invoke-virtual {p1, v11}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v10
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_47} :catch_4e

    :try_start_47
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4c

    move v11, v7

    goto :goto_53

    :catch_4c
    move-exception v4

    goto :goto_9f

    :catch_4e
    move-exception v4

    move-object v10, v9

    goto :goto_9f

    :cond_51
    move v11, v8

    move-object v10, v9

    :goto_53
    if-nez v10, :cond_7c

    :try_start_55
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v3, p1, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v8

    invoke-virtual {v4, v8}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_8c

    :catch_6a
    move-exception v4

    move v8, v11

    goto :goto_9f

    :cond_6d
    invoke-virtual {v3, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v8

    invoke-virtual {v4, v8}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {v8}, Lokio/Sink;->close()V

    goto :goto_8c

    :cond_7c
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_8c} :catch_6a

    :cond_8c
    :goto_8c
    move v8, v11

    goto :goto_92

    :cond_8e
    :try_start_8e
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_4e

    move-object v10, v9

    :goto_92
    if-eqz v4, :cond_9a

    :try_start_94
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v4

    if-nez v4, :cond_9d

    :cond_9a
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9d} :catch_4c

    :cond_9d
    move-object v4, v9

    goto :goto_a9

    :goto_9f
    instance-of v11, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_1a5

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v11

    if-eqz v11, :cond_1a4

    :goto_a9
    if-nez v10, :cond_bc

    :try_start_ab
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    if-eqz v8, :cond_bc

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    move v8, v7

    goto :goto_bc

    :catch_b9
    move-exception p1

    goto/16 :goto_19d

    :cond_bc
    :goto_bc
    invoke-virtual {v10, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v11

    invoke-virtual {v10, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-direct {p0, v11}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    move-result v12

    if-eqz v12, :cond_116

    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    if-eqz v8, :cond_f2

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_f2
    invoke-virtual {v7, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v7

    invoke-virtual {p1, v7}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v11

    :cond_116
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_130

    const/16 p1, 0x65

    if-ne v11, p1, :cond_130

    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v5, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    :goto_12b
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_13d

    :cond_130
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    goto :goto_12b

    :goto_13d
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_156

    const/4 v5, 0x2

    invoke-static {p1, v0, v9, v5, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_159

    :cond_156
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_159
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_161

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_19c

    :cond_161
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_16c

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_16e

    :cond_16c
    const-wide/16 v0, -0x1

    :goto_16e
    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_19c

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_191

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_19c} :catch_b9

    :cond_19c
    return-object p1

    :goto_19d
    if-eqz v4, :cond_1a3

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_1a3
    throw p1

    :cond_1a4
    throw v4

    :cond_1a5
    throw v4
.end method
