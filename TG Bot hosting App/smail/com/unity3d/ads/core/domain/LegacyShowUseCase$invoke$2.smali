# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2"
    f = "LegacyShowUseCase.kt"
    l = {
        0x9e,
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $isBanner:Z

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:LX3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/t;"
        }
    .end annotation
.end field

.field final synthetic $useTimeout:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLX3/t;Ljava/lang/String;LO3/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Z",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "LX3/t;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 7
    iput-boolean p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:LX3/t;

    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LQ3/i;-><init>(ILO3/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 12
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
    new-instance v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 5
    iget-boolean v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:LX3/t;

    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLX3/t;Ljava/lang/String;LO3/d;)V

    .line 20
    iput-object p1, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(LX3/a;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/a;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LX3/a;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invoke(LX3/a;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v5, :cond_2a

    .line 14
    if-eq v1, v4, :cond_22

    .line 16
    if-ne v1, v3, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, LX3/a;

    .line 22
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_b6

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, LX3/a;

    .line 39
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 42
    goto :goto_91

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, LX3/a;

    .line 47
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 50
    goto :goto_7a

    .line 51
    :cond_32
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LX3/a;

    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 61
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lk4/S;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lk4/e0;

    .line 67
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_b9

    .line 79
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 81
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lk4/S;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lk4/e0;

    .line 87
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b9

    .line 99
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 101
    if-eqz p1, :cond_67

    .line 103
    goto :goto_b9

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 106
    sget-object v6, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 108
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 110
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 112
    iput v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 114
    const-string v5, "timeout"

    .line 116
    invoke-static {p1, v6, v5, v7, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 125
    if-eqz p1, :cond_b9

    .line 127
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 129
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;

    .line 132
    move-result-object p1

    .line 133
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 135
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 137
    iput v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 139
    invoke-interface {p1, v5, p0}, Lcom/unity3d/ads/core/domain/Show;->terminate(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:LX3/t;

    .line 148
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    const-string v5, "[UnityAds] Timeout while trying to show "

    .line 154
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 168
    iput v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 170
    const-string v5, "timeout"

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v10, p0

    .line 175
    invoke-interface/range {v4 .. v10}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_b5

    .line 181
    return-object v0

    .line 182
    :cond_b5
    move-object v0, v1

    .line 183
    :goto_b6
    invoke-interface {v0}, LX3/a;->invoke()Ljava/lang/Object;

    .line 186
    :cond_b9
    :goto_b9
    return-object v2
.end method
