# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 13
    invoke-static {p2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "toString()"

    .line 7
    const-string v3, "call"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "response"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v3, 0xc8

    .line 21
    iget v6, v0, Lokhttp3/Response;->c:I

    .line 23
    if-lt v6, v3, :cond_1e

    .line 25
    const/16 v3, 0x12c

    .line 27
    if-ge v6, v3, :cond_1e

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-nez v3, :cond_45

    .line 34
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 36
    new-instance v2, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 38
    const-string v3, "Network request failed with code "

    .line 40
    invoke-static {v6, v3}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v10

    .line 48
    const/4 v13, 0x0

    .line 49
    const-string v14, "refactored-okhttp"

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v15, 0x3a

    .line 56
    const/16 v16, 0x0

    .line 58
    move-object v7, v2

    .line 59
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 62
    invoke-static {v2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    iget-object v3, v0, Lokhttp3/Response;->q:Lokhttp3/ResponseBody;

    .line 72
    if-nez v3, :cond_6b

    .line 74
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 76
    new-instance v2, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 78
    const-string v8, "Empty response"

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    const-string v14, "refactored-okhttp"

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v15, 0x3a

    .line 90
    const/16 v16, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v7, v2

    .line 95
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 98
    invoke-static {v2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    iget-object v15, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 110
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 112
    invoke-virtual {v4}, Lokhttp3/Headers;->g()Ljava/util/TreeMap;

    .line 115
    move-result-object v7

    .line 116
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 118
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 120
    iget-object v8, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->k()Lr4/i;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lr4/i;->c()[B

    .line 129
    move-result-object v5

    .line 130
    iget-object v0, v0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 132
    iget-object v9, v0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 136
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v10, "refactored-okhttp"

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 144
    const/16 v13, 0x40

    .line 146
    move-object v4, v0

    .line 147
    invoke-direct/range {v4 .. v14}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 150
    invoke-interface {v15, v0}, LO3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_98} :catch_69

    .line 153
    goto :goto_a2

    .line 154
    :goto_99
    iget-object v2, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lh4/l;

    .line 156
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 163
    :goto_a2
    return-void
.end method
