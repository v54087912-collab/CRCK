# classes2.dex

.class public abstract Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# instance fields
.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .registers 3

    .line 1
    const-string v0, "_initStatusReader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 11
    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender$DefaultImpls;->sendEvent(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .registers 11

    .line 1
    const-string v0, "metric"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LK3/g;

    .line 18
    const-string v2, "state"

    .line 20
    invoke-direct {v1, v2, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getTags()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "<this>"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/core/request/metrics/Metric;->copy$default(Lcom/unity3d/services/core/request/metrics/Metric;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 56
    return-void
.end method
