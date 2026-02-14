# classes2.dex

.class public final Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

.field private static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field private static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_CONTAINER_API_LEVEL:Ljava/lang/String; = "apil"

.field private static final METRIC_CONTAINER_DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field private static final METRIC_CONTAINER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final METRIC_CONTAINER_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field private static final METRIC_CONTAINER_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"

.field private static final METRIC_CONTAINER_SESSION_TOKEN:Ljava/lang/String; = "sTkn"

.field private static final METRIC_CONTAINER_SHARED_SESSION_ID:Ljava/lang/String; = "shSid"


# instance fields
.field private final apiLevel:Ljava/lang/String;

.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private final sTkn:Ljava/lang/String;

.field private final shSid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metricSampleRate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commonTags"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metrics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 23
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getDevice()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 28
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/Metric;->toMap()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 42
    const-string v3, "msr"

    .line 44
    invoke-virtual {v0, v3, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "m"

    .line 49
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 54
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->toMap()Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "t"

    .line 60
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "shSid"

    .line 65
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "apil"

    .line 72
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    const-string v2, "sTkn"

    .line 83
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    const-string v2, "deviceModel"

    .line 92
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_67

    .line 99
    const-string v2, "deviceName"

    .line 101
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const-string v2, "deviceMake"

    .line 110
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_79

    .line 117
    const-string v2, "gameId"

    .line 119
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_79
    invoke-static {v0}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
