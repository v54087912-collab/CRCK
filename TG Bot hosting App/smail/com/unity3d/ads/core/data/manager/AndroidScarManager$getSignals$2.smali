# classes2.dex

.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2"
    f = "AndroidScarManager.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->getSignals(Ljava/util/List;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $adFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    if-ne v1, v2, :cond_15

    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 21
    goto :goto_74

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 43
    new-instance v3, Lh4/m;

    .line 45
    invoke-static {p0}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v2, v4}, Lh4/m;-><init>(ILO3/d;)V

    .line 52
    invoke-virtual {v3}, Lh4/m;->s()V

    .line 55
    if-eqz p1, :cond_59

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-static {p1}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5a

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 82
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)LV2/d;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    const/4 v4, 0x0

    .line 91
    :cond_5a
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 97
    new-instance v5, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;

    .line 99
    invoke-direct {v5, v3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;-><init>(Lh4/l;)V

    .line 102
    invoke-direct {v1, v2, v5}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 105
    invoke-virtual {p1, v4, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 108
    invoke-virtual {v3}, Lh4/m;->r()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    sget-object v1, LP3/a;->a:LP3/a;

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    return-object p1
.end method
