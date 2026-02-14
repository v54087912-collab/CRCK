# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    .line 1
    const-string v0, "getGameId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_15

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 18
    invoke-interface {v0, v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    const/16 v8, 0x3a

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public invoke(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 9
    if-nez v0, :cond_b

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getPreviousGameId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    new-instance v3, LK3/g;

    .line 21
    const-string v4, "previous_game_id"

    .line 23
    invoke-direct {v3, v4, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v4, LK3/g;

    .line 28
    const-string v5, "game_id"

    .line 30
    invoke-direct {v4, v5, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v3, v4}, [LK3/g;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_72

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const-string v0, "native_initialize_game_id_changed"

    .line 55
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v0, "native_initialize_game_id_same"

    .line 61
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    :goto_3f
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getPreviousTestMode()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LK3/g;

    .line 78
    const-string v4, "previous_test_mode"

    .line 80
    invoke-direct {v3, v4, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v4, LK3/g;

    .line 89
    const-string v5, "test_mode"

    .line 91
    invoke-direct {v4, v5, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v3, v4}, [LK3/g;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 101
    move-result-object v2

    .line 102
    if-eq v0, v1, :cond_6d

    .line 104
    const-string v0, "native_initialize_test_mode_changed"

    .line 106
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v0, "native_initialize_test_mode_same"

    .line 112
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 115
    :cond_72
    :goto_72
    return-void
.end method
