# classes2.dex

.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 6
    const-string v2, "showCallback"

    .line 8
    const-class v3, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 10
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/ConditionVariable;

    .line 20
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 25
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    if-nez v2, :cond_26

    .line 29
    new-instance v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 31
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 34
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "webview"

    .line 45
    const-string v4, "show"

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 54
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 56
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 58
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 61
    move-result p1

    .line 62
    int-to-long v1, p1

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 70
    if-nez p0, :cond_5d

    .line 72
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 74
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 76
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 78
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_24

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return p0

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_24

    .line 97
    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    :cond_11
    return-void
.end method
