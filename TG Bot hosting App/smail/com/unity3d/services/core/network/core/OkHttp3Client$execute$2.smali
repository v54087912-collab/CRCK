# classes2.dex

.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    const-string v10, "toString()"

    .line 5
    sget-object v11, LP3/a;->a:LP3/a;

    .line 7
    iget v0, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_10} :catch_c0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_a2

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 31
    :try_start_1e
    iget-object v0, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 33
    iget-object v2, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 35
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    iget-object v5, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 42
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    iget-object v7, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 49
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    iput v1, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 56
    move-object v1, v2

    .line 57
    move-wide v2, v3

    .line 58
    move-wide v4, v5

    .line 59
    move-wide v6, v7

    .line 60
    move-object/from16 v8, p0

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLO3/d;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v11, :cond_44

    .line 68
    return-object v11

    .line 69
    :cond_44
    :goto_44
    check-cast v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 71
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->component1()Lokhttp3/Response;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->component2()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 81
    invoke-static {v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$isAlternativeFlowReader$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 88
    move-result v2
    :try_end_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_58} :catch_c0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_58} :catch_a2

    .line 89
    const-string v3, ""

    .line 91
    if-nez v2, :cond_77

    .line 93
    :try_start_5c
    instance-of v2, v0, Ljava/io/File;

    .line 95
    if-eqz v2, :cond_67

    .line 97
    check-cast v0, Ljava/io/File;

    .line 99
    invoke-static {v0}, LV3/l;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    instance-of v2, v0, [B

    .line 106
    if-eqz v2, :cond_76

    .line 108
    new-instance v2, Ljava/lang/String;

    .line 110
    check-cast v0, [B

    .line 112
    sget-object v4, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 114
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    move-object v0, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v0, v3

    .line 120
    :cond_77
    :goto_77
    iget v13, v1, Lokhttp3/Response;->c:I

    .line 122
    iget-object v2, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 124
    invoke-virtual {v2}, Lokhttp3/Headers;->g()Ljava/util/TreeMap;

    .line 127
    move-result-object v14

    .line 128
    iget-object v2, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 130
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 132
    iget-object v15, v2, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 134
    if-nez v0, :cond_89

    .line 136
    move-object v12, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v12, v0

    .line 139
    :goto_8a
    iget-object v0, v1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 141
    iget-object v0, v0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 145
    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v17, "okhttp"

    .line 150
    const/16 v21, 0x0

    .line 152
    const-wide/16 v18, 0x0

    .line 154
    const/16 v20, 0x40

    .line 156
    move-object v11, v1

    .line 157
    move-object/from16 v16, v0

    .line 159
    invoke-direct/range {v11 .. v21}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V
    :try_end_a1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5c .. :try_end_a1} :catch_c0
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_a1} :catch_a2

    .line 162
    return-object v1

    .line 163
    :catch_a2
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 165
    iget-object v1, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 167
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 170
    move-result-object v26

    .line 171
    const/16 v28, 0x0

    .line 173
    const-string v29, "okhttp"

    .line 175
    const-string v23, "Network request failed"

    .line 177
    const/16 v24, 0x0

    .line 179
    const/16 v25, 0x0

    .line 181
    const/16 v27, 0x0

    .line 183
    const/16 v30, 0x36

    .line 185
    const/16 v31, 0x0

    .line 187
    move-object/from16 v22, v0

    .line 189
    invoke-direct/range {v22 .. v31}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 192
    throw v0

    .line 193
    :catch_c0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 195
    iget-object v1, v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 197
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    const/16 v16, 0x0

    .line 203
    const-string v17, "okhttp"

    .line 205
    const-string v11, "Network request timeout"

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v18, 0x36

    .line 212
    const/16 v19, 0x0

    .line 214
    move-object v10, v0

    .line 215
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 218
    throw v0
.end method
