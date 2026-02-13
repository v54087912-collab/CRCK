# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmFinishSession;


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    .line 1
    const-string v0, "openMeasurementRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 34
    if-ne v2, v3, :cond_30

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    .line 44
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    :goto_2e
    move-object v7, p1

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 65
    move-result-object v2

    .line 66
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    .line 72
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->finishSession(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    goto :goto_2e

    .line 81
    :goto_50
    check-cast p2, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 83
    instance-of p1, p2, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 85
    if-eqz p1, :cond_65

    .line 87
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v3, "om_session_finish_success"

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v9, 0x2e

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 101
    goto :goto_98

    .line 102
    :cond_65
    instance-of p1, p2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 104
    if-eqz p1, :cond_98

    .line 106
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 108
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 111
    move-result-object p1

    .line 112
    check-cast p2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 114
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "reason"

    .line 120
    invoke-virtual {p1, v1, v0}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_89

    .line 129
    const-string v0, "reason_debug"

    .line 131
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v0, p2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    invoke-static {p1}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const-string v3, "om_session_finish_failure"

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v9, 0x2a

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    sget-object p1, LK3/l;->a:LK3/l;

    .line 155
    return-object p1
.end method
