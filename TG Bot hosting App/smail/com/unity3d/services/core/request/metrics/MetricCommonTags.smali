# classes2.dex

.class public Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METRIC_COMMON_TAG_CONFIG_SOURCE:Ljava/lang/String; = "src"

.field private static final METRIC_COMMON_TAG_COUNTRY_ISO:Ljava/lang/String; = "iso"

.field private static final METRIC_COMMON_TAG_MEDIATION_ADAPTER:Ljava/lang/String; = "m_ad_ver"

.field private static final METRIC_COMMON_TAG_MEDIATION_NAME:Ljava/lang/String; = "m_name"

.field private static final METRIC_COMMON_TAG_MEDIATION_VERSION:Ljava/lang/String; = "m_ver"

.field private static final METRIC_COMMON_TAG_PLATFORM:Ljava/lang/String; = "plt"

.field public static final METRIC_COMMON_TAG_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final METRIC_COMMON_TAG_PRIVACY_MODE:Ljava/lang/String; = "prvc"

.field private static final METRIC_COMMON_TAG_SDK_VERSION:Ljava/lang/String; = "sdk"

.field private static final METRIC_COMMON_TAG_SYSTEM_VERSION:Ljava/lang/String; = "system"

.field private static final METRIC_COMMON_TAG_TEST_MODE:Ljava/lang/String; = "tm"


# instance fields
.field private _configSrc:Ljava/lang/String;

.field private final _countryISO:Ljava/lang/String;

.field private _experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _mediationAdapter:Ljava/lang/String;

.field private _mediationName:Ljava/lang/String;

.field private _mediationVersion:Ljava/lang/String;

.field private final _platform:Ljava/lang/String;

.field private _privacyMode:Ljava/lang/String;

.field private final _privacyObserver:Lcom/unity3d/services/core/misc/IObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _sdkVersion:Ljava/lang/String;

.field private final _systemVersion:Ljava/lang/String;

.field private final _testMode:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 17
    const-string v1, "android"

    .line 19
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 57
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 64
    return-void
.end method

.method public static synthetic access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private mediationIsEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method private refreshMediationData()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->MEMORY:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 15
    const-string v1, "mediation.name.value"

    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 25
    const-string v1, "mediation.version.value"

    .line 27
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 35
    const-string v1, "mediation.adapter_version.value"

    .line 37
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3b

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Failed to refreshMediationData: %s"

    .line 57
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public shutdown()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 10
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->mediationIsEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->refreshMediationData()V

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v2, "iso"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const-string v2, "plt"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const-string v2, "sdk"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const-string v2, "system"

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const-string v2, "prvc"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    const-string v2, "src"

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    const-string v2, "m_name"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_56

    .line 82
    const-string v2, "m_ver"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_5f

    .line 91
    const-string v2, "m_ad_ver"

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 98
    if-eqz v1, :cond_66

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_66
    iget-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "tm"

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSrc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->getExperimentTags()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 23
    :cond_16
    return-void
.end method
