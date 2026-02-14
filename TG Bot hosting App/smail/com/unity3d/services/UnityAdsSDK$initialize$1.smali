# classes2.dex

.class final Lcom/unity3d/services/UnityAdsSDK$initialize$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.UnityAdsSDK$initialize$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lh4/i0;
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
.field final synthetic $alternativeFlowReader$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $initScope:Lh4/F;

.field final synthetic $initializeBoldSDK$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $initializeSDK$delegate:LK3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/d;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LK3/d;LO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh4/F;",
            "LK3/d;",
            "LK3/d;",
            "LK3/d;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lh4/F;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:LK3/d;

    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:LK3/d;

    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:LK3/d;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10
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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$source:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lh4/F;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:LK3/d;

    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:LK3/d;

    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:LK3/d;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LK3/d;LO3/d;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    if-eq v1, v3, :cond_1d

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 16
    check-cast p1, LK3/i;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_52

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:LK3/d;

    .line 39
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$1(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_41

    .line 49
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:LK3/d;

    .line 51
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$3(LK3/d;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$source:Ljava/lang/String;

    .line 57
    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 59
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;->invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_52

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:LK3/d;

    .line 68
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$2(LK3/d;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/unity3d/services/core/domain/task/EmptyParams;->INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;

    .line 74
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 76
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lh4/F;

    .line 85
    invoke-static {p1}, Lh4/G;->i(Lh4/F;)V

    .line 88
    sget-object p1, LK3/l;->a:LK3/l;

    .line 90
    return-object p1
.end method
