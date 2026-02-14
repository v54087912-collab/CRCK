# classes2.dex

.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V
    .registers 4

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lokhttp3/Request;JJLO3/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lokhttp3/Request;JJLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lokhttp3/Request;JJLO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "JJ",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/m;

    .line 3
    invoke-static {p6}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 6
    move-result-object p6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p6}, Lh4/m;-><init>(ILO3/d;)V

    .line 11
    invoke-virtual {v0}, Lh4/m;->s()V

    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lokhttp3/OkHttpClient;

    .line 17
    move-result-object p6

    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-direct {v1, p6}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 26
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {p2, p3, p6}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 31
    move-result p2

    .line 32
    iput p2, v1, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 34
    invoke-static {p4, p5, p6}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 37
    move-result p2

    .line 38
    iput p2, v1, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 40
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 42
    invoke-direct {p2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 45
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    .line 51
    invoke-direct {p2, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(Lh4/l;)V

    .line 54
    invoke-interface {p1, p2}, Lokhttp3/Call;->d(Lokhttp3/Callback;)V

    .line 57
    invoke-virtual {v0}, Lh4/m;->r()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LP3/a;->a:LP3/a;

    .line 63
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;LO3/d;)V

    .line 13
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
