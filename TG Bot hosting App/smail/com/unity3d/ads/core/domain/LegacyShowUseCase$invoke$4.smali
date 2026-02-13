# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:LX3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/t;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;LX3/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LX3/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:LX3/t;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;LO3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1a

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    :goto_18
    move-object v10, v3

    goto :goto_20

    :cond_1a
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;LO3/d;)V

    goto :goto_18

    :goto_20
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    sget-object v3, LP3/a;->a:LP3/a;

    .line 1
    iget v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    sget-object v11, LK3/l;->a:LK3/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4a

    if-eq v4, v6, :cond_3d

    if-ne v4, v5, :cond_35

    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto/16 :goto_11d

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    iget-object v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto/16 :goto_f1

    :cond_4a
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 2
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    if-eqz v2, :cond_63

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 3
    new-instance v4, Lg4/f;

    invoke-direct {v4, v2, v3}, Lg4/f;-><init>(J)V

    .line 4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v1, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_143

    .line 5
    :cond_63
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    if-eqz v2, :cond_79

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 6
    new-instance v4, Lg4/f;

    invoke-direct {v4, v2, v3}, Lg4/f;-><init>(J)V

    .line 7
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v1, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_143

    .line 8
    :cond_79
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    if-eqz v2, :cond_9f

    iget-object v12, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 9
    new-instance v13, Lg4/f;

    invoke-direct {v13, v2, v3}, Lg4/f;-><init>(J)V

    .line 10
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    move-result-object v15

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_143

    .line 11
    :cond_9f
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    if-eqz v2, :cond_11e

    .line 12
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lk4/S;

    move-result-object v2

    check-cast v2, Lk4/e0;

    invoke-virtual {v2}, Lk4/e0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 13
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 14
    new-instance v13, Lg4/f;

    invoke-direct {v13, v2, v3}, Lg4/f;-><init>(J)V

    .line 15
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    sget-object v15, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_143

    .line 16
    :cond_d6
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 17
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 18
    move-object v7, v1

    check-cast v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 20
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {v2, v4, v7, v8, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f0

    return-object v3

    :cond_f0
    move-object v4, v0

    .line 21
    :goto_f1
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:LX3/t;

    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    move-result v8

    .line 22
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    move-object v5, v2

    move-object v8, v9

    move-object v9, v1

    invoke-interface/range {v4 .. v10}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11d

    return-object v3

    :cond_11d
    :goto_11d
    return-object v11

    .line 24
    :cond_11e
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    if-eqz v2, :cond_12f

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 25
    new-instance v4, Lg4/f;

    invoke-direct {v4, v2, v3}, Lg4/f;-><init>(J)V

    .line 26
    invoke-static {v1, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;)V

    goto :goto_143

    .line 27
    :cond_12f
    instance-of v1, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    if-eqz v1, :cond_143

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 28
    new-instance v4, Lg4/f;

    invoke-direct {v4, v2, v3}, Lg4/f;-><init>(J)V

    .line 29
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v1, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    :cond_143
    :goto_143
    return-object v11
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 30
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
