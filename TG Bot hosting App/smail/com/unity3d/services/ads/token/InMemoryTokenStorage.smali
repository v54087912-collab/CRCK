# classes2.dex

.class public final Lcom/unity3d/services/ads/token/InMemoryTokenStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/token/TokenStorage;
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final accessCounter:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final asyncTokenStorage$delegate:LK3/d;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final initToken:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lk4/S;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lk4/S;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    sget-object v0, LK3/e;->a:LK3/e;

    .line 37
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;

    .line 39
    const-string v1, ""

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:LK3/d;

    .line 50
    return-void
.end method

.method private static final _get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 7
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->_get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method private final getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 9
    return-object v0
.end method

.method private final triggerTokenAvailable(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public appendTokens(Lorg/json/JSONArray;)V
    .registers 7

    .line 1
    const-string v0, "tokens"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lk4/S;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    check-cast v0, Lk4/e0;

    .line 20
    invoke-virtual {v0, v1, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    move v1, v2

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_29

    .line 30
    iget-object v3, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    if-lez v0, :cond_35

    .line 44
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 47
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 54
    :cond_35
    return-void
.end method

.method public createTokens(Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    const-string v0, "tokens"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->deleteTokens()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->appendTokens(Lorg/json/JSONArray;)V

    .line 12
    return-void
.end method

.method public deleteTokens()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 32
    return-void
.end method

.method public getNativeGeneratedToken()LK3/l;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 9
    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 27
    new-instance v1, LI3/F;

    .line 29
    const/16 v2, 0x14

    .line 31
    invoke-direct {v1, v2}, LI3/F;-><init>(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 37
    sget-object v0, LK3/l;->a:LK3/l;

    .line 39
    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lk4/S;

    .line 20
    check-cast v0, Lk4/e0;

    .line 22
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lk4/S;

    .line 55
    :cond_36
    move-object v1, v0

    .line 56
    check-cast v1, Lk4/e0;

    .line 58
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v2, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_36

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 91
    sget-object v3, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method public setInitToken(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lk4/S;

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Lk4/e0;

    .line 9
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 26
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 33
    return-void
.end method
