# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->loadScarAd(Lcom/unity3d/ads/core/domain/scar/LoadScarAd;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $loadScarAd:Lcom/unity3d/ads/core/domain/scar/LoadScarAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/scar/LoadScarAd;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$loadScarAd:Lcom/unity3d/ads/core/domain/scar/LoadScarAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;->label:I

    :goto_12
    move-object v8, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;LO3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p2, v8, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, LP3/a;->a:LP3/a;

    .line 2
    iget v1, v8, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_29

    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto :goto_94

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    aget-object p1, p1, p2

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v1, "adUnitId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v3, "adString"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "queryId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v9, "videoLength"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v9, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setScarAd(Z)V

    .line 10
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v9, v4}, Lcom/unity3d/ads/core/data/model/AdObject;->setScarAdUnitId(Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v9, v7}, Lcom/unity3d/ads/core/data/model/AdObject;->setScarQueryId(Ljava/lang/String;)V

    .line 12
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v9, v5}, Lcom/unity3d/ads/core/data/model/AdObject;->setScarAdString(Ljava/lang/String;)V

    .line 13
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$loadScarAd:Lcom/unity3d/ads/core/domain/scar/LoadScarAd;

    const-string v10, "adType"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v8, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;->label:I

    move-object v1, v9

    move-object v2, p2

    move-object v3, v10

    move-object v6, v7

    move v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_94

    return-object v0

    .line 14
    :cond_94
    :goto_94
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method
