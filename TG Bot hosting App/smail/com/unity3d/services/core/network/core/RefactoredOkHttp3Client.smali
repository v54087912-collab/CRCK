# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    return-void
.end method

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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 18
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3b

    .line 34
    if-ne v2, v3, :cond_33

    .line 36
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 40
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Lokhttp3/Request;

    .line 44
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 48
    :try_start_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_32} :catch_ba
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_a4

    .line 51
    goto :goto_a3

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;

    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 74
    invoke-direct {v4, v2}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 77
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 80
    move-result v2

    .line 81
    int-to-long v5, v2

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-static {v5, v6, v2}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 87
    move-result v5

    .line 88
    iput v5, v4, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 90
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-static {v5, v6, v2}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 101
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    invoke-static {v5, v6, v2}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 109
    move-result v2

    .line 110
    iput v2, v4, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 112
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 114
    invoke-direct {v2, v4}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 117
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 123
    iput v3, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 125
    new-instance v4, Lh4/m;

    .line 127
    invoke-static {v0}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v4, v3, v0}, Lh4/m;-><init>(ILO3/d;)V

    .line 134
    invoke-virtual {v4}, Lh4/m;->s()V

    .line 137
    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;

    .line 143
    invoke-direct {v0, p2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;-><init>(Lokhttp3/Call;)V

    .line 146
    invoke-virtual {v4, v0}, Lh4/m;->u(LX3/l;)V

    .line 149
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;

    .line 151
    invoke-direct {v0, v4}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;-><init>(Lh4/l;)V

    .line 154
    invoke-interface {p2, v0}, Lokhttp3/Call;->d(Lokhttp3/Callback;)V

    .line 157
    invoke-virtual {v4}, Lh4/m;->r()Ljava/lang/Object;

    .line 160
    move-result-object p2
    :try_end_a0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3e .. :try_end_a0} :catch_ba
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_a0} :catch_a4

    .line 161
    if-ne p2, v1, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    return-object p2

    .line 165
    :catch_a4
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 167
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v7, "refactored-okhttp"

    .line 174
    const-string v1, "Network request failed"

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v8, 0x36

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v0, p2

    .line 183
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 186
    throw p2

    .line 187
    :catch_ba
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 189
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const/4 v6, 0x0

    .line 194
    const-string v7, "refactored-okhttp"

    .line 196
    const-string v1, "Network request timeout"

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v8, 0x36

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v0, p2

    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 208
    throw p2
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 18
    invoke-static {v0, v1}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 24
    return-object p1
.end method
