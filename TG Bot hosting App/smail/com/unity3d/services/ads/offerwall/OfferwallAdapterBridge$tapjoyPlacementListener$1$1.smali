# classes2.dex

.class final Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$1"
    f = "OfferwallAdapterBridge.kt"
    l = {
        0x4d,
        0x53
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
.field final synthetic $placementAvailable:Z

.field final synthetic $placementName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;


# direct methods
.method public constructor <init>(ZLcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementAvailable:Z

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance p1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementAvailable:Z

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementName:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;-><init>(ZLcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    if-eq v1, v3, :cond_15

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_15

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
    :goto_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    goto :goto_76

    .line 26
    :cond_19
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementAvailable:Z

    .line 31
    const-string v1, ""

    .line 33
    if-eqz p1, :cond_45

    .line 35
    iget-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 37
    invoke-static {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->access$get_offerwallEventFlow$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Lk4/Q;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 43
    sget-object v5, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 45
    iget-object v4, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementName:Ljava/lang/String;

    .line 47
    if-nez v4, :cond_32

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v6, v4

    .line 52
    :goto_33
    const/16 v9, 0xc

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v2

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 61
    iput v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->label:I

    .line 63
    invoke-interface {p1, v2, p0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_76

    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 72
    invoke-static {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->access$getPlacementsMap$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Ljava/util/HashMap;

    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementName:Ljava/lang/String;

    .line 78
    if-nez v3, :cond_50

    .line 80
    move-object v3, v1

    .line 81
    :cond_50
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->this$0:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 86
    invoke-static {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->access$get_offerwallEventFlow$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Lk4/Q;

    .line 89
    move-result-object p1

    .line 90
    new-instance v10, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 92
    sget-object v4, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 94
    iget-object v3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->$placementName:Ljava/lang/String;

    .line 96
    if-nez v3, :cond_63

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v5, v3

    .line 101
    :goto_64
    const/16 v8, 0xc

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 110
    iput v2, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;->label:I

    .line 112
    invoke-interface {p1, v10, p0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    sget-object p1, LK3/l;->a:LK3/l;

    .line 121
    return-object p1
.end method
