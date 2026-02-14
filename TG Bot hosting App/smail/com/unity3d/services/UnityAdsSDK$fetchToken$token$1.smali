# classes2.dex

.class final Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.UnityAdsSDK$fetchToken$token$1"
    f = "UnityAdsSDK.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $getHeaderBiddingToken$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $tokenNumberProvider$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LK3/d;LK3/d;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            "LK3/d;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:LK3/d;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:LK3/d;

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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:LK3/d;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:LK3/d;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(LK3/d;LK3/d;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_35

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
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:LK3/d;

    .line 27
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken$lambda$10(LK3/d;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:LK3/d;

    .line 33
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken$lambda$9(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 40
    move-result v4

    .line 41
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->label:I

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method
