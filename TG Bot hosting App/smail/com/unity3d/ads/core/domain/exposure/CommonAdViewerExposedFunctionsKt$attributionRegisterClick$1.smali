# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->attributionRegisterClick(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;->$androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;->$androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->registerClick(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
