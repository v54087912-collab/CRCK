# classes2.dex

.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$2"
    f = "UnityAdsSDK.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lh4/i0;
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
.field final synthetic $getAdObject$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $omFinishSession$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $omidScope:Lh4/F;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh4/F;",
            "LK3/d;",
            "LK3/d;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lh4/F;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:LK3/d;

    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:LK3/d;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 9
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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lh4/F;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:LK3/d;

    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:LK3/d;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LO3/d;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:LK3/d;

    .line 27
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$18(LK3/d;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_35

    .line 39
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:LK3/d;

    .line 41
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$19(LK3/d;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

    .line 47
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lh4/F;

    .line 56
    invoke-static {p1}, Lh4/G;->i(Lh4/F;)V

    .line 59
    sget-object p1, LK3/l;->a:LK3/l;

    .line 61
    return-object p1
.end method
