# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/t;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)LX3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/t;"
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $startTime:Lg4/e;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lg4/e;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lg4/e;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/String;

    check-cast p6, LO3/d;

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lg4/e;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v0, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)V

    iput-object p1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    sget-object p1, LK3/l;->a:LK3/l;

    invoke-virtual {v6, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 5
    if-nez v0, :cond_6d

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "Unity Ads Show Failed for placement "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 51
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 54
    move-result-object v5

    .line 55
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lg4/e;

    .line 57
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 60
    move-result-wide v6

    .line 61
    new-instance v4, Ljava/lang/Double;

    .line 63
    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 66
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 68
    invoke-static {v6, p1, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    move-result-object v8

    .line 72
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 74
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 77
    move-result-object v10

    .line 78
    const/16 v12, 0x28

    .line 80
    const/4 v13, 0x0

    .line 81
    const-string v6, "native_show_failure_time"

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v7, v4

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 91
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 97
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 99
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 101
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 107
    sget-object p1, LK3/l;->a:LK3/l;

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
