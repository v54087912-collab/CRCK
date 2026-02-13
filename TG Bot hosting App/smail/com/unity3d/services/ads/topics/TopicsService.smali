# classes2.dex

.class public final Lcom/unity3d/services/ads/topics/TopicsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final topicsManager:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
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
    const-string v0, "eventSender"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    iput-object p3, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 29
    return-void
.end method

.method private final getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->o()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-static {}, La2/s0;->C()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, La2/s0;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-ge v0, v1, :cond_b

    .line 9
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->o()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ge v0, v1, :cond_15

    .line 19
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {}, La2/s0;->z()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 40
    return-object v0
.end method

.method public final getTopics(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "adsSdkName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsReceiver;

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 13
    invoke-static {}, La2/s0;->e()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, La2/s0;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, La2/s0;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La2/s0;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Builder().setAdsSdkName(…ecordObservation).build()"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_21
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 36
    if-eqz p2, :cond_58

    .line 38
    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 40
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lh4/G;->f(Lh4/B;)Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, p1, v1, v0}, La2/s0;->x(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 51
    goto :goto_58

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 55
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOPICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 57
    sget-object v1, Lcom/unity3d/services/ads/topics/TopicsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsEvents;

    .line 59
    sget-object v2, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Failed to get topics with error: "

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method
