# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayer;


# instance fields
.field private final adPlayerScope:Lh4/F;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final defaultDispatcher:Lh4/B;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lh4/B;Lh4/F;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .registers 12

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "defaultDispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "adPlayerScope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "openMeasurementRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scarManager"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "offerwallManager"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "adRepository"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "lifecycleDataSource"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 56
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 58
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 60
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lh4/B;

    .line 62
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lh4/F;

    .line 64
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 66
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 68
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 70
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 72
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 74
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;
    .registers 16

    .line 1
    const-string v0, "webviewBridge"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webviewContainer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "opportunityId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 18
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 20
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lh4/B;

    .line 24
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lh4/F;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;)V

    .line 34
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "toString()"

    .line 52
    if-nez p1, :cond_57

    .line 54
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 64
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 66
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 68
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 70
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 72
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    iget-object v11, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 76
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, v0

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    .line 87
    goto :goto_70

    .line 88
    :cond_57
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 98
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 100
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 102
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, v0

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    .line 113
    :goto_70
    return-object p1
.end method
