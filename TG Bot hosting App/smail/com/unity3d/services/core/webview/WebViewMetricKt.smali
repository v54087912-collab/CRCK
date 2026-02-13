# classes2.dex

.class public final Lcom/unity3d/services/core/webview/WebViewMetricKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 7

    .line 1
    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "web_message_listener_disabled"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 13
    return-object v6
.end method

.method public static final webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 7

    .line 1
    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "web_message_listener_enabled"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 13
    return-object v6
.end method

.method public static final webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 7

    .line 1
    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "web_message_listener_supported"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 13
    return-object v6
.end method

.method public static final webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 7

    .line 1
    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "web_message_listener_unsupported"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 13
    return-object v6
.end method
