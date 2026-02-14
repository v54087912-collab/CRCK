# classes2.dex

.class final Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/network/client/OkHttp3Client;->execute(Lcom/unity3d/ads/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/ads/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lcom/unity3d/ads/network/client/OkHttp3Client;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lokhttp3/Request;

    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getConnectTimeout()I

    .line 38
    move-result p1

    .line 39
    int-to-long v5, p1

    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getReadTimeout()I

    .line 45
    move-result p1

    .line 46
    int-to-long v7, p1

    .line 47
    iput v2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lokhttp3/Request;JJLO3/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lokhttp3/Response;

    .line 59
    iget v0, p1, Lokhttp3/Response;->c:I

    .line 61
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 63
    invoke-virtual {v1}, Lokhttp3/Headers;->g()Ljava/util/TreeMap;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 69
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 71
    iget-object v2, v2, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lokhttp3/Response;->q:Lokhttp3/ResponseBody;

    .line 75
    if-eqz p1, :cond_74

    .line 77
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->k()Lr4/i;

    .line 80
    move-result-object v3

    .line 81
    :try_start_50
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 87
    sget-object v4, Lokhttp3/internal/Util;->i:Ljava/nio/charset/Charset;
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_6f

    .line 89
    :try_start_58
    iget-object p1, p1, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_63

    .line 93
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 96
    move-result-object v4
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_60} :catch_63
    .catchall {:try_start_58 .. :try_end_60} :catchall_6f

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :try_start_61
    sget-object v4, Lokhttp3/internal/Util;->i:Ljava/nio/charset/Charset;

    .line 100
    :catch_63
    :cond_63
    :goto_63
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->b(Lr4/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v3, p1}, Lr4/i;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_6f

    .line 108
    invoke-static {v3}, Lokhttp3/internal/Util;->e(Ljava/io/Closeable;)V

    .line 111
    goto :goto_75

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    invoke-static {v3}, Lokhttp3/internal/Util;->e(Ljava/io/Closeable;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    :goto_75
    if-nez p1, :cond_79

    .line 120
    const-string p1, ""

    .line 122
    :cond_79
    new-instance v3, Lcom/unity3d/ads/network/model/HttpResponse;

    .line 124
    const-string v4, "toString()"

    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V

    .line 132
    return-object v3
.end method
