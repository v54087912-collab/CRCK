# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateConfig"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;

.field private _maxRetries:I

.field private _nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 18
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 41
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 43
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 45
    return-void
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads init: load configuration from "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->makeRequest()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_17

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 20
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 27
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 29
    if-ge v0, v1, :cond_3c

    .line 31
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 33
    long-to-double v0, v0

    .line 34
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 40
    iget p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 46
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 53
    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 55
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 57
    invoke-direct {p1, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 63
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 65
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 67
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 70
    return-object v0
.end method

.method public executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 9

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 23
    invoke-direct {v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 26
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 28
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 34
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 36
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 38
    invoke-direct {v6, v7, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 41
    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 44
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 46
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 52
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 54
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 56
    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 59
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 62
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 64
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_46
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 76
    invoke-interface {v4, v2}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 79
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    .line 81
    return-object v0

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 85
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 87
    if-ge v1, v2, :cond_74

    .line 89
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 91
    long-to-double v2, v2

    .line 92
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 94
    mul-double/2addr v2, v4

    .line 95
    double-to-long v2, v2

    .line 96
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 102
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 109
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 111
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 113
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 119
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 121
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 123
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 126
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
