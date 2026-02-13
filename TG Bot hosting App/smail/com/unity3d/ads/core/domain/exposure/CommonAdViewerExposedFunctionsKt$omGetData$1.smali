# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->omGetData(Lcom/unity3d/ads/core/domain/om/GetOmData;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $getOmData:Lcom/unity3d/ads/core/domain/om/GetOmData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/om/GetOmData;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;->$getOmData:Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;

    if-eqz p1, :cond_13

    move-object p1, p2

    check-cast p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;

    iget v0, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;->label:I

    goto :goto_18

    :cond_13
    new-instance p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;LO3/d;)V

    :goto_18
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, LP3/a;->a:LP3/a;

    .line 2
    iget v1, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;->$getOmData:Lcom/unity3d/ads/core/domain/om/GetOmData;

    iput v2, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;->label:I

    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/domain/om/GetOmData;->invoke(LO3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3d

    return-object v0

    .line 4
    :cond_3d
    :goto_3d
    check-cast p2, Lcom/unity3d/ads/core/data/model/OMData;

    .line 5
    invoke-static {}, LL3/v;->B0()LM3/c;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMData;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "partnerName"

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMData;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "partnerVersion"

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMData;->getPartnerVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    move-result-object p1

    return-object p1
.end method
