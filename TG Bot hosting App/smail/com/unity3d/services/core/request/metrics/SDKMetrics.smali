# classes2.dex

.class public final Lcom/unity3d/services/core/request/metrics/SDKMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_METRICS_URL:Ljava/lang/String; = "nullInstanceMetricsUrl"

.field private static _batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

.field private static final _configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static _instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 21
    if-nez v1, :cond_24

    .line 23
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 25
    sget-object v2, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 27
    new-instance v3, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 29
    invoke-direct {v3}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 35
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 37
    :cond_24
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_10

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_10

    .line 42
    throw v1
.end method

.method private static isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_15

    .line 12
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    move v0, v1

    .line 22
    :cond_15
    return v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    instance-of v1, v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    check-cast v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 24
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->shutdown()V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 39
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 41
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSender;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 47
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 52
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 55
    new-instance p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 57
    const-string v0, "nullInstanceMetricsUrl"

    .line 59
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 64
    :goto_3f
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 66
    if-nez p0, :cond_52

    .line 68
    new-instance p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 70
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 72
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 74
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 80
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 85
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 88
    :goto_57
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 90
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendQueueIfNeeded()V

    .line 93
    return-void
.end method
