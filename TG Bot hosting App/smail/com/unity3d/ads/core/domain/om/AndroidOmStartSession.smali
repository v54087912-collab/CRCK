# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;
.super Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.source "SourceFile"


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
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONObject;LO3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONObject;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 34
    if-ne v2, v3, :cond_30

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 40
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 44
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    :goto_2e
    move-object v7, p1

    .line 48
    goto :goto_58

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
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 80
    invoke-interface {p3, v2, v4, p2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;LO3/d;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p2, p0

    .line 88
    goto :goto_2e

    .line 89
    :goto_58
    check-cast p3, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 91
    instance-of p1, p3, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 93
    if-eqz p1, :cond_6d

    .line 95
    iget-object v2, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v3, "om_session_start_success"

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v9, 0x2e

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    instance-of p1, p3, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 112
    if-eqz p1, :cond_a0

    .line 114
    iget-object v2, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 116
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 119
    move-result-object p1

    .line 120
    check-cast p3, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 122
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    const-string v0, "reason"

    .line 128
    invoke-virtual {p1, v0, p2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_91

    .line 137
    const-string p2, "reason_debug"

    .line 139
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p2, p3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_91
    invoke-static {p1}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v3, "om_session_start_failure"

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v9, 0x2a

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, LK3/l;->a:LK3/l;

    .line 163
    return-object p1
.end method
