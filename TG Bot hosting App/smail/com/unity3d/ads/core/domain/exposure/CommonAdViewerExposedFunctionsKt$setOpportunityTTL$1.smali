# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setOpportunityTTL(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

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

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lk4/S;

    move-result-object p2

    sget v0, Lg4/a;->d:I

    sget-object v0, Lg4/c;->d:Lg4/c;

    .line 4
    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2f

    int-to-long v1, p1

    .line 6
    sget-object p1, Lg4/c;->b:Lg4/c;

    invoke-static {v1, v2, v0, p1}, LQ1/b;->g(JLg4/c;Lg4/c;)J

    move-result-wide v0

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    .line 7
    sget p1, Lg4/b;->a:I

    goto :goto_34

    :cond_2f
    int-to-long v1, p1

    .line 8
    invoke-static {v1, v2, v0}, Lt4/b;->G(JLg4/c;)J

    move-result-wide v0

    .line 9
    :goto_34
    new-instance p1, Lg4/a;

    invoke-direct {p1, v0, v1}, Lg4/a;-><init>(J)V

    .line 10
    check-cast p2, Lk4/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, p1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method
