# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-void
.end method

.method private final buildRedirectRequest(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;
    .registers 11

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v1

    :cond_23
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v2

    if-nez v2, :cond_42

    return-object v1

    :cond_42
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v3

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {v4, p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_67

    if-eq v3, v7, :cond_67

    if-ne v3, v6, :cond_65

    goto :goto_67

    :cond_65
    const/4 v5, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v5, 0x1

    :goto_68
    invoke-virtual {v4, p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    if-eq v3, v7, :cond_78

    if-eq v3, v6, :cond_78

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    goto :goto_85

    :cond_78
    if-eqz v5, :cond_82

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    :cond_82
    invoke-virtual {v2, p2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :goto_85
    if-nez v5, :cond_96

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_96
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_a9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_a9
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final followUpRequest(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_df

    const/16 v4, 0x134

    if-eq v2, v4, :cond_df

    const/16 v4, 0x191

    if-eq v2, v4, :cond_d4

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_ad

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_91

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6f

    const/16 p2, 0x198

    if-eq v2, p2, :cond_3b

    packed-switch v2, :pswitch_data_e4

    return-object v0

    :cond_3b
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_44

    return-object v0

    :cond_44
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_55

    return-object v0

    :cond_55
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_62

    return-object v0

    :cond_62
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_6a

    return-object v0

    :cond_6a
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_6f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_89

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_89
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_9e

    return-object v0

    :cond_9e
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_ac

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_ac
    return-object v0

    :cond_ad
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_be

    return-object v0

    :cond_be
    if-eqz p2, :cond_d3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    move-result v1

    if-nez v1, :cond_c7

    goto :goto_d3

    :cond_c7
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_d3
    :goto_d3
    return-object v0

    :cond_d4
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_df
    :pswitch_df  #0x12c, 0x12d, 0x12e, 0x12f
    invoke-direct {p0, p1, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :pswitch_data_e4
    .packed-switch 0x12c
        :pswitch_df  #0000012c
        :pswitch_df  #0000012d
        :pswitch_df  #0000012e
        :pswitch_df  #0000012f
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
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

    move v1, v2

    :cond_12
    return v1

    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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

.method private final recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-eqz p4, :cond_13

    invoke-direct {p0, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result p3

    if-eqz p3, :cond_13

    return v1

    :cond_13
    invoke-direct {p0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    move-result p1

    if-nez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z
    .registers 3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return p2

    :cond_b
    new-instance p2, Lkotlin/text/m;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/m;->i(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_26
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_18
    move v6, v5

    :goto_19
    invoke-virtual {v1, v0, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V

    :try_start_1c
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_42

    if-nez v6, :cond_cf

    :try_start_22
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0
    :try_end_26
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_22 .. :try_end_26} :catch_b2
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_99
    .catchall {:try_start_22 .. :try_end_26} :catchall_42

    if-eqz v7, :cond_40

    :try_start_28
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    :cond_40
    move-object v7, v0

    goto :goto_45

    :catchall_42
    move-exception p1

    goto/16 :goto_d7

    :goto_45
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_5e

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_42

    :cond_5a
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_5e
    :try_start_5e
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_42

    if-eqz v0, :cond_6e

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_6e
    :try_start_6e
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_42

    :cond_77
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_82

    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v0, v6

    goto :goto_18

    :cond_82
    :try_start_82
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_99
    move-exception v6

    instance-of v9, v6, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_ad

    invoke-static {v2, v6}, Lkotlin/collections/m;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_a7
    .catchall {:try_start_82 .. :try_end_a7} :catchall_42

    :goto_a7
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move v6, v3

    goto/16 :goto_19

    :cond_ad
    :try_start_ad
    invoke-static {v6, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_b2
    move-exception v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_c6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/m;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a7

    :cond_c6
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_cf
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d7
    .catchall {:try_start_ad .. :try_end_d7} :catchall_42

    :goto_d7
    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw p1
.end method
