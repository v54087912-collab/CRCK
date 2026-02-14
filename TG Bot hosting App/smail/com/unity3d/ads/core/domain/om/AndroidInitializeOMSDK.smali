# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "omRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_39

    .line 38
    if-ne v4, v5, :cond_31

    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 42
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 46
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    goto :goto_6b

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 63
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_cf

    .line 69
    invoke-static {}, Lg4/d;->b()J

    .line 72
    move-result-wide v6

    .line 73
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v9, "om_activate_started"

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v15, 0x3e

    .line 84
    const/16 v16, 0x0

    .line 86
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 91
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 93
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 97
    iput v5, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 99
    invoke-interface {v1, v4, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;LO3/d;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_69

    .line 105
    return-object v3

    .line 106
    :cond_69
    move-object v2, v0

    .line 107
    move-wide v3, v6

    .line 108
    :goto_6b
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 110
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 112
    if-eqz v5, :cond_8e

    .line 114
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 116
    new-instance v1, Lg4/f;

    .line 118
    invoke-direct {v1, v3, v4}, Lg4/f;-><init>(J)V

    .line 121
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 124
    move-result-wide v1

    .line 125
    new-instance v8, Ljava/lang/Double;

    .line 127
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-string v7, "om_activate_success_time"

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v13, 0x3c

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 142
    goto :goto_cf

    .line 143
    :cond_8e
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 145
    if-eqz v5, :cond_cf

    .line 147
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 149
    new-instance v2, Lg4/f;

    .line 151
    invoke-direct {v2, v3, v4}, Lg4/f;-><init>(J)V

    .line 154
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 157
    move-result-wide v2

    .line 158
    new-instance v8, Ljava/lang/Double;

    .line 160
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 163
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 166
    move-result-object v2

    .line 167
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 169
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "reason"

    .line 175
    invoke-virtual {v2, v4, v3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c0

    .line 184
    const-string v3, "reason_debug"

    .line 186
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_c0
    invoke-static {v2}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 196
    move-result-object v9

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const-string v7, "om_activate_failure_time"

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v13, 0x38

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    sget-object v1, LK3/l;->a:LK3/l;

    .line 210
    return-object v1
.end method
