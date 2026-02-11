# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/okhttp3/OkHttpClient;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lcom/netease/ntunisdk/okhttp3/HttpUrl;)Lcom/netease/ntunisdk/okhttp3/Address;
    .registers 16

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->certificatePinner()Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_20

    :cond_1c
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_20
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->port()I

    move-result v3

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->dns()Lcom/netease/ntunisdk/okhttp3/Dns;

    move-result-object v4

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/netease/ntunisdk/okhttp3/Authenticator;

    move-result-object v9

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/netease/ntunisdk/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/netease/ntunisdk/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/netease/ntunisdk/okhttp3/CertificatePinner;Lcom/netease/ntunisdk/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private createAddress(Lcom/netease/ntunisdk/okhttp3/HttpUrl;Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Address;
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->certificatePinner()Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    move-result-object v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    goto :goto_22

    :cond_1e
    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    :goto_22
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const-string v2, "host"

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lcom/netease/ntunisdk/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->port()I

    move-result v5

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->dns()Lcom/netease/ntunisdk/okhttp3/Dns;

    move-result-object v6

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/netease/ntunisdk/okhttp3/Authenticator;

    move-result-object v11

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v12

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v13

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/netease/ntunisdk/okhttp3/Address;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/netease/ntunisdk/okhttp3/CertificatePinner;Lcom/netease/ntunisdk/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private followUpRequest(Lcom/netease/ntunisdk/okhttp3/Response;Lcom/netease/ntunisdk/okhttp3/Route;)Lcom/netease/ntunisdk/okhttp3/Request;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_148

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_ab

    const/16 v2, 0x134

    if-eq v0, v2, :cond_ab

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_80

    const/16 v2, 0x197

    if-eq v0, v2, :cond_61

    const/16 p2, 0x198

    if-eq v0, p2, :cond_2d

    packed-switch v0, :pswitch_data_14e

    return-object v4

    :cond_2d
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    if-nez v0, :cond_36

    return-object v4

    :cond_36
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->body()Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_43

    return-object v4

    :cond_43
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->priorResponse()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->priorResponse()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v0

    if-ne v0, p2, :cond_54

    return-object v4

    :cond_54
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/netease/ntunisdk/okhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_5c

    return-object v4

    :cond_5c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_61
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_78

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/netease/ntunisdk/okhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/netease/ntunisdk/okhttp3/Authenticator;->authenticate(Lcom/netease/ntunisdk/okhttp3/Route;Lcom/netease/ntunisdk/okhttp3/Response;)Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_78
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->priorResponse()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_91

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->priorResponse()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result p2

    if-ne p2, v2, :cond_91

    return-object v4

    :cond_91
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/netease/ntunisdk/okhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_9f

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_9f
    return-object v4

    :cond_a0
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->authenticator()Lcom/netease/ntunisdk/okhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/netease/ntunisdk/okhttp3/Authenticator;->authenticate(Lcom/netease/ntunisdk/okhttp3/Route;Lcom/netease/ntunisdk/okhttp3/Response;)Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_ab
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ba

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ba

    return-object v4

    :cond_ba
    :pswitch_ba  #0x12c, 0x12d, 0x12e, 0x12f
    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->followRedirects()Z

    move-result p2

    if-nez p2, :cond_c3

    return-object v4

    :cond_c3
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_cc

    return-object v4

    :cond_cc
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_db

    return-object v4

    :cond_db
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    if-nez v0, :cond_fa

    return-object v4

    :cond_fa
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->newBuilder()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_116

    invoke-virtual {v0, v3, v4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    goto :goto_123

    :cond_116
    if-eqz v2, :cond_120

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okhttp3/Request;->body()Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object v4

    :cond_120
    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    :goto_123
    if-nez v2, :cond_134

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    :cond_134
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/netease/ntunisdk/okhttp3/Response;Lcom/netease/ntunisdk/okhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_13f

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    :cond_13f
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Lcom/netease/ntunisdk/okhttp3/HttpUrl;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_148
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_14e
    .packed-switch 0x12c
        :pswitch_ba  #0000012c
        :pswitch_ba  #0000012d
        :pswitch_ba  #0000012e
        :pswitch_ba  #0000012f
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method private recover(Ljava/io/IOException;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;ZLcom/netease/ntunisdk/okhttp3/Request;)Z
    .registers 7

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    :cond_d
    if-eqz p3, :cond_16

    invoke-direct {p0, p1, p4}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lcom/netease/ntunisdk/okhttp3/Request;)Z

    move-result p4

    if-eqz p4, :cond_16

    return v1

    :cond_16
    invoke-direct {p0, p1, p3}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_24

    return v1

    :cond_24
    const/4 p1, 0x1

    return p1
.end method

.method private requestIsUnrepeatable(Ljava/io/IOException;Lcom/netease/ntunisdk/okhttp3/Request;)Z
    .registers 3

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Request;->body()Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object p2

    instance-of p2, p2, Lcom/netease/ntunisdk/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez p2, :cond_f

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private retryAfter(Lcom/netease/ntunisdk/okhttp3/Response;I)I
    .registers 4

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return p2

    :cond_9
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1a
    const p1, 0x7fffffff

    return p1
.end method

.method private sameConnection(Lcom/netease/ntunisdk/okhttp3/Response;Lcom/netease/ntunisdk/okhttp3/HttpUrl;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->cancel()V

    :cond_a
    return-void
.end method

.method public intercept(Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;)Lcom/netease/ntunisdk/okhttp3/Response;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "wuln--okhttp RetryAndFollowUpInterceptor [intercept] start"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lcom/netease/ntunisdk/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v9

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/netease/ntunisdk/okhttp3/EventListener;

    move-result-object v10

    new-instance v11, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->connectionPool()Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/netease/ntunisdk/okhttp3/HttpUrl;Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Address;

    move-result-object v5

    iget-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v3, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, v13

    const/4 v5, 0x0

    :goto_39
    iget-boolean v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v0, :cond_120

    :try_start_3d
    invoke-virtual {v2, v3, v11, v13, v13}, Lcom/netease/ntunisdk/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/netease/ntunisdk/okhttp3/Request;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v0
    :try_end_41
    .catch Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteException; {:try_start_3d .. :try_end_41} :catch_106
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_f6
    .catchall {:try_start_3d .. :try_end_41} :catchall_f4

    if-eqz v4, :cond_5b

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Response;->newBuilder()Lcom/netease/ntunisdk/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/Response;->newBuilder()Lcom/netease/ntunisdk/okhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/netease/ntunisdk/okhttp3/Response$Builder;->body(Lcom/netease/ntunisdk/okhttp3/ResponseBody;)Lcom/netease/ntunisdk/okhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/Response$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/okhttp3/Response$Builder;->priorResponse(Lcom/netease/ntunisdk/okhttp3/Response;)Lcom/netease/ntunisdk/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Response$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v0

    :cond_5b
    :try_start_5b
    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route()Lcom/netease/ntunisdk/okhttp3/Route;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/netease/ntunisdk/okhttp3/Response;Lcom/netease/ntunisdk/okhttp3/Route;)Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v14
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_63} :catch_ef

    if-nez v14, :cond_69

    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    return-object v0

    :cond_69
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v15, v5, 0x1

    const/16 v4, 0x14

    if-gt v15, v4, :cond_d8

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Request;->body()Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object v4

    instance-of v4, v4, Lcom/netease/ntunisdk/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v4, :cond_c9

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/netease/ntunisdk/okhttp3/Response;Lcom/netease/ntunisdk/okhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_a6

    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v11, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->connectionPool()Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    move-result-object v4

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/netease/ntunisdk/okhttp3/HttpUrl;Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Address;

    move-result-object v5

    iget-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v3, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    goto :goto_ac

    :cond_a6
    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec()Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    move-result-object v3

    if-nez v3, :cond_b0

    :goto_ac
    move-object v4, v0

    move-object v3, v14

    move v5, v15

    goto :goto_39

    :cond_b0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c9
    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_d8
    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many follow-up requests: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_ef
    move-exception v0

    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    throw v0

    :catchall_f4
    move-exception v0

    goto :goto_119

    :catch_f6
    move-exception v0

    move-object v6, v0

    :try_start_f8
    nop

    instance-of v0, v6, Lcom/netease/ntunisdk/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v6, v11, v0, v3}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;ZLcom/netease/ntunisdk/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_105

    goto/16 :goto_39

    :cond_105
    throw v6

    :catch_106
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v0, v11, v12, v3}, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;ZLcom/netease/ntunisdk/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_114

    goto/16 :goto_39

    :cond_114
    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_119
    .catchall {:try_start_f8 .. :try_end_119} :catchall_f4

    :goto_119
    invoke-virtual {v11, v13}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    throw v0

    :cond_120
    invoke-virtual {v11}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
