# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 10
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 12
    return-void
.end method


# virtual methods
.method public areGMAClassesPresent()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    if-eqz v2, :cond_31

    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 12
    if-eqz v2, :cond_31

    .line 14
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 27
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 35
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 43
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method
