# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->request(Lcom/unity3d/services/core/network/model/RequestType;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;->$executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;LO3/d;)V

    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, LP3/a;->a:LP3/a;

    .line 2
    iget v2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2b
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_62

    :catch_2f
    move-exception p2

    goto/16 :goto_a6

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LL3/h;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_4e
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;->$executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$request$1$invoke$1;->label:I

    invoke-interface {v4, v5, p1, v0}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_a2

    if-ne p1, v1, :cond_5f

    return-object v1

    :cond_5f
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    .line 6
    :goto_62
    :try_start_62
    check-cast p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6f

    check-cast v1, Ljava/lang/String;

    goto :goto_7f

    .line 9
    :cond_6f
    instance-of v2, v1, [B

    if-eqz v2, :cond_7e

    new-instance v2, Ljava/lang/String;

    check-cast v1, [B

    sget-object v3, Lf4/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    .line 10
    :goto_7f
    new-instance v2, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 11
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v4

    .line 13
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p2

    filled-new-array {v0, v3, v1, v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p2}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a1} :catch_2f

    goto :goto_bb

    :catch_a2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    .line 16
    :goto_a6
    new-instance v2, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b0

    const-string p2, ""

    :cond_b0
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    :goto_bb
    return-object v2
.end method
