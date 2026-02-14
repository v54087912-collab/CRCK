# classes2.dex

.class public final Lcom/unity3d/services/core/di/UnityAdsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getDefaultAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x7530

    .line 18
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setLoadTimeoutMs(I)V

    .line 21
    const/16 v1, 0x2710

    .line 23
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setShowTimeoutMs(I)V

    .line 26
    const/16 v1, 0x2ee

    .line 28
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setGetTokenTimeoutMs(I)V

    .line 31
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/RequestPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 23
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 30
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final getDefaultRequestRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1d4c0

    .line 19
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    .line 22
    const/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    .line 27
    const v1, 0x3dcccccd  # 0.1f

    .line 30
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setShouldStoreLocally(Z)V

    .line 37
    const/16 v1, 0x9c4

    .line 39
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryMaxInterval(I)V

    .line 42
    const/high16 v1, 0x40000000  # 2.0f

    .line 44
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryScalingFactor(F)V

    .line 47
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final getDefaultRequestTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x7530

    .line 18
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    .line 21
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    .line 27
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setOverallTimeoutMs(I)V

    .line 30
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;-><init>(LR/j;)V

    .line 6
    return-object v0
.end method

.method private final provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            "Ljava/lang/String;",
            ")",
            "LR/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 6
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, LO3/a;->plus(LO3/i;)LO3/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;

    .line 20
    invoke-direct {v1, p1, p3}, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {v0, p3, p2, v1, p1}, LR/k;->a(LR/g0;Ljava/util/List;Lm4/e;LX3/a;I)LR/Q;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getStorage(storageType)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "StorageManager failed to initialize"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final androidContext()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final asyncTokenStorage(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .registers 6

    .line 1
    const-string v0, "tokenStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkMetricsSender"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V

    .line 26
    return-object v0
.end method

.method public final auidDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final defaultDispatcher()Lh4/B;
    .registers 2

    .line 1
    sget-object v0, Lh4/P;->a:Lo4/d;

    .line 3
    return-object v0
.end method

.method public final defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .registers 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 23
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 30
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 37
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 44
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 51
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    .line 53
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setEnabled(Z)V

    .line 68
    const/16 v2, 0xa

    .line 70
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchSize(I)V

    .line 73
    const/16 v2, 0x7530

    .line 75
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchIntervalMs(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setTtmEnabled(Z)V

    .line 82
    invoke-virtual {v1}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 89
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final gatewayCacheDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final gatewayDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gateway_cache.pb"

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "get_token_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final glInfoDataStore(Landroid/content/Context;Lh4/B;LR/e;)LR/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            "LR/e;",
            ")",
            "LR/j;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGLInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 2
    invoke-static {p3}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    move-result-object v1

    invoke-virtual {p2, v1}, LO3/a;->plus(LO3/i;)LO3/i;

    move-result-object p2

    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-static {v0, p3, p2, v1, p1}, LR/k;->a(LR/g0;Ljava/util/List;Lm4/e;LX3/a;I)LR/Q;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "iap_transaction.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final idfiDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "init_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final ioDispatcher()Lh4/B;
    .registers 2

    .line 1
    sget-object v0, Lh4/P;->b:Lo4/c;

    .line 3
    return-object v0
.end method

.method public final loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "load_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final mainDispatcher()Lh4/B;
    .registers 2

    .line 1
    sget-object v0, Lh4/P;->a:Lo4/d;

    .line 3
    sget-object v0, Lm4/o;->a:Li4/d;

    .line 5
    return-object v0
.end method

.method public final measurementService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatchers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 13
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 22
    return-object v0
.end method

.method public final memoryJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->MEMORY:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nativeConfigurationDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "native_configuration.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;

    move-result-object p1

    return-object p1
.end method

.method public final nativeConfigurationDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final offerwallSignalsCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "offerwall_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "omid_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final privacyDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "privacy.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "privacy_fsm.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lh4/B;Ljava/lang/String;)LR/j;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lh4/i0;
    .registers 4

    .line 1
    const-string v0, "diagnosticEventRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh4/G;->c()Lh4/l0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;

    .line 12
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V

    .line 15
    invoke-virtual {v0, v1}, Lh4/w0;->invokeOnCompletion(LX3/l;)Lh4/S;

    .line 18
    return-object v0
.end method

.method public final publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final scarSignalsCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "scar_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    .line 6
    return-object v0
.end method

.method public final sdkMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "show_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final topicsService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatchers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsService;

    .line 13
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/topics/TopicsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 22
    return-object v0
.end method

.method public final transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentJob"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lh4/E;

    .line 26
    const-string v0, "transaction_scope"

    .line 28
    invoke-direct {p3, v0}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final universalRequestDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 13
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 16
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, LO3/a;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p2, v1, p1}, LR/k;->a(LR/g0;Ljava/util/List;Lm4/e;LX3/a;I)LR/Q;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final volumeChangeMonitor(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .registers 4

    .line 1
    const-string v0, "volumeChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V

    .line 17
    return-object v0
.end method

.method public final webViewConfigurationDataStore(Landroid/content/Context;Lh4/B;)LR/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/B;",
            ")",
            "LR/j;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;

    .line 13
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;-><init>()V

    .line 16
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, LO3/a;->plus(LO3/i;)LO3/i;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p2, v1, p1}, LR/k;->a(LR/g0;Ljava/util/List;Lm4/e;LX3/a;I)LR/Q;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
