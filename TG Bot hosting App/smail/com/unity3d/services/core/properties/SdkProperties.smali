# classes2.dex

.class public Lcom/unity3d/services/core/properties/SdkProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    }
.end annotation


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field private static final CHINA_CONFIG_HOSTNAME:Ljava/lang/String; = "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

.field private static final CHINA_ISO_ALPHA_2_CODE:Ljava/lang/String; = "CN"

.field private static final CHINA_ISO_ALPHA_3_CODE:Ljava/lang/String; = "CHN"

.field private static final CONFIG_VERSION_METADATA_KEY:Ljava/lang/String; = "com.unity3d.ads.configversion"

.field private static final DEFAULT_CONFIG_HOSTNAME:Ljava/lang/String; = "unityads.unity3d.com"

.field private static final DEFAULT_CONFIG_VERSION:Ljava/lang/String; = "configv2"

.field private static final LOCAL_CACHE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsCache-"

.field private static final LOCAL_STORAGE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsStorage-"

.field private static final WEBVIEW_CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsWebViewCache"

.field private static _appInitializationTimeEpochMs:J

.field private static _cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

.field private static _configUrl:Ljava/lang/String;

.field private static final _currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private static _debugMode:Z

.field private static final _initializationListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _initializationTime:J

.field private static _initializationTimeEpochMs:J

.field private static volatile _initialized:Z

.field private static _latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static _previousTestMode:Z

.field private static _reinitialized:Z

.field private static _testMode:Z

.field private static _webviewCacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 11
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 13
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 15
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_previousTestMode:Z

    .line 17
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/properties/SdkProperties;->lambda$notifyInitializationFailed$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public static addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static getAppInitializationTimeSinceEpoch()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_appInitializationTimeEpochMs:J

    .line 3
    return-wide v0
.end method

.method public static getCacheDirectory()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Lcom/unity3d/services/core/cache/CacheDirectory;

    const-string v1, "UnityAdsCache"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 4
    :cond_e
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDirectoryName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "UnityAdsCache"

    .line 3
    return-object v0
.end method

.method public static getCacheDirectoryObject()Lcom/unity3d/services/core/cache/CacheDirectory;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 3
    return-object v0
.end method

.method public static getCacheFilePrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "UnityAdsCache-"

    .line 3
    return-object v0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "release"

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 13
    :cond_c
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static getConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "configv2"

    .line 3
    if-eqz p0, :cond_22

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x80

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    if-eqz p0, :cond_22

    .line 23
    const-string v1, "com.unity3d.ads.configversion"

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    const-string p0, "Failed to retrieve application info for current package"

    .line 32
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public static getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    return-object v0
.end method

.method public static getDebugMode()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 3
    return v0
.end method

.method public static getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->isChinaLocale(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    const-string v1, "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "unityads.unity3d.com"

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "https://"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v2, 0x2e

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/webview/"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewBranch()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "/"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, "/config.json"

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public static getInitializationTime()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 3
    return-wide v0
.end method

.method public static getInitializationTimeEpoch()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTimeEpochMs:J

    .line 3
    return-wide v0
.end method

.method public static getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public static getLocalConfigurationFilepath()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/UnityAdsWebViewConfiguration.json"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getLocalStorageFilePrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "UnityAdsStorage-"

    .line 3
    return-object v0
.end method

.method public static getLocalWebViewFile()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/UnityAdsWebApp.html"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getPreviousTestMode()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_previousTestMode:Z

    .line 3
    return v0
.end method

.method public static getVersionCode()I
    .registers 1

    const v0, 0xa21d

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "4.15.1"

    .line 3
    return-object v0
.end method

.method private static getWebViewBranch()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewCacheDirectory()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_webviewCacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lcom/unity3d/services/core/cache/CacheDirectory;

    const-string v1, "UnityAdsWebViewCache"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 4
    :cond_f
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_webviewCacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static isChinaLocale(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "CN"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "CHN"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isInitialized()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 3
    return v0
.end method

.method public static isReinitialized()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 3
    return v0
.end method

.method public static isTestMode()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 3
    return v0
.end method

.method private static synthetic lambda$notifyInitializationFailed$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static notifyInitializationComplete()V
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 6
    invoke-static {v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lcom/unity3d/services/ads/a;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/ads/a;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;I)V

    .line 42
    invoke-static {v3}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_14

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2d

    .line 51
    throw v1
.end method

.method public static notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 6
    invoke-static {v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2c

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 33
    new-instance v3, LA3/f;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v2, p0, p1, v4}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v3}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_14

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    .line 48
    throw p0
.end method

.method public static resetInitializationListeners()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public static setAppInitializationTimeSinceEpoch(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_appInitializationTimeEpochMs:J

    .line 3
    return-void
.end method

.method public static setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 3
    return-void
.end method

.method public static setConfigUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const-string v0, "http://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    const-string v0, "https://"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance p0, Ljava/net/MalformedURLException;

    .line 22
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/net/URL;

    .line 28
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 34
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/net/MalformedURLException;

    .line 39
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 42
    throw p0
.end method

.method public static setDebugMode(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 3
    if-eqz p0, :cond_a

    .line 5
    const/16 p0, 0x8

    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 15
    :goto_e
    return-void
.end method

.method public static setInitializationTime(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 3
    return-void
.end method

.method public static setInitializationTimeSinceEpoch(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTimeEpochMs:J

    .line 3
    return-void
.end method

.method public static setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static setInitialized(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 3
    return-void
.end method

.method public static setLatestConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-void
.end method

.method public static setReinitialized(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 3
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_previousTestMode:Z

    .line 5
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 7
    return-void
.end method

.method public static setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_webviewCacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 3
    return-void
.end method
