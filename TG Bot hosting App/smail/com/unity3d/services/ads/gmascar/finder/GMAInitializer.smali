# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 10
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 12
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 14
    return-void
.end method


# virtual methods
.method public getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 3
    return-object v0
.end method

.method public initSuccessful(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;->getAdapterStatusMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2f

    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 22
    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->isGMAInitialized(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 30
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->d:Lcom/unity3d/scar/adapter/common/b;

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 41
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->e:Lcom/unity3d/scar/adapter/common/b;

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return v0
.end method

.method public initializeGMA()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->shouldInitialize()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 15
    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->initialize(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public isInitialized()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->getInitializationStatus()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_1a

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ERROR: Could not get initialization status of GMA SDK - %s"

    .line 23
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public shouldInitialize()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 9
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->c:Lcom/unity3d/scar/adapter/common/b;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 20
    invoke-interface {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->shouldInitialize()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
