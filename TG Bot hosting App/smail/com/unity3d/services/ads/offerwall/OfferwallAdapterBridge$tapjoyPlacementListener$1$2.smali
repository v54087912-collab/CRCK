# classes2.dex

.class final Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$2"
    f = "OfferwallAdapterBridge.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->tapjoyPlacementListener()Ljava/lang/reflect/InvocationHandler;
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
.field final synthetic $placementName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->$placementName:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->$placementName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_3b

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
    iget-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 27
    invoke-static {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->access$get_offerwallEventFlow$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Lk4/Q;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 33
    sget-object v4, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 35
    iget-object v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->$placementName:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_28

    .line 39
    const-string v3, ""

    .line 41
    :cond_28
    move-object v5, v3

    .line 42
    const/16 v8, 0xc

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 51
    iput v2, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 62
    return-object p1
.end method
