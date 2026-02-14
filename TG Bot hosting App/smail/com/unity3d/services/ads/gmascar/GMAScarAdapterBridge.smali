# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lcom/unity3d/scar/adapter/common/e;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 12
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 16
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 18
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 23
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 25
    new-instance p6, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 27
    move-object v0, p6

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p7

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 36
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 38
    new-instance p2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 40
    invoke-direct {p2, p1, p5, p6, p7}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 43
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 45
    return-void
.end method

.method private getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)Lcom/unity3d/scar/adapter/common/e;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->F:Lcom/unity3d/scar/adapter/common/b;

    .line 7
    sget-object v3, Lcom/unity3d/scar/adapter/common/b;->G:Lcom/unity3d/scar/adapter/common/b;

    .line 9
    sget-object v4, Lcom/unity3d/scar/adapter/common/b;->H:Lcom/unity3d/scar/adapter/common/b;

    .line 11
    sget-object v5, Lcom/unity3d/scar/adapter/common/b;->I:Lcom/unity3d/scar/adapter/common/b;

    .line 13
    filled-new-array {v2, v3, v4, v5}, [Lcom/unity3d/scar/adapter/common/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 26
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 32
    return-object v0
.end method

.method private loadInterstitialAd(LV2/c;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 3
    iget-object v1, p1, LV2/c;->e:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(LV2/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/e;->b(Landroid/content/Context;LV2/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 23
    return-void
.end method

.method private loadRewardedAd(LV2/c;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 3
    iget-object v1, p1, LV2/c;->e:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(LV2/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/e;->a(Landroid/content/Context;LV2/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV2/d;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    if-eqz v0, :cond_51

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX2/a;

    .line 4
    iget-object v0, v0, LX2/a;->a:La/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LE/i;

    invoke-direct {v2}, LE/i;-><init>()V

    .line 7
    new-instance v3, LB1/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LB1/d;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/d;

    .line 9
    invoke-virtual {v2}, LE/i;->a()V

    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, La/a;->t(Landroid/content/Context;LV2/d;LE/i;LB1/d;)V

    goto :goto_2d

    .line 11
    :cond_40
    new-instance p1, Li2/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2, v3}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p1, v2, LE/i;->b:Ljava/lang/Object;

    .line 13
    iget p2, v2, LE/i;->a:I

    if-gtz p2, :cond_5c

    .line 14
    invoke-virtual {p1}, Li2/a;->run()V

    goto :goto_5c

    .line 15
    :cond_51
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    goto :goto_5c

    .line 16
    :cond_57
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .registers 8

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    if-eqz v0, :cond_54

    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX2/a;

    .line 20
    iget-object v0, v0, LX2/a;->a:La/a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, LE/i;

    invoke-direct {v2}, LE/i;-><init>()V

    .line 23
    new-instance v3, LB1/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LB1/d;-><init>(I)V

    .line 24
    invoke-virtual {v2}, LE/i;->a()V

    .line 25
    sget-object v4, LV2/d;->a:LV2/d;

    invoke-virtual {v0, v1, v4, v2, v3}, La/a;->t(Landroid/content/Context;LV2/d;LE/i;LB1/d;)V

    .line 26
    invoke-virtual {v2}, LE/i;->a()V

    .line 27
    sget-object v4, LV2/d;->b:LV2/d;

    invoke-virtual {v0, v1, v4, v2, v3}, La/a;->t(Landroid/content/Context;LV2/d;LE/i;LB1/d;)V

    if-eqz p1, :cond_43

    .line 28
    invoke-virtual {v2}, LE/i;->a()V

    .line 29
    sget-object p1, LV2/d;->c:LV2/d;

    invoke-virtual {v0, v1, p1, v2, v3}, La/a;->t(Landroid/content/Context;LV2/d;LE/i;LB1/d;)V

    .line 30
    :cond_43
    new-instance p1, Li2/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2, v3}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p1, v2, LE/i;->b:Ljava/lang/Object;

    .line 32
    iget p2, v2, LE/i;->a:I

    if-gtz p2, :cond_5f

    .line 33
    invoke-virtual {p1}, Li2/a;->run()V

    goto :goto_5f

    .line 34
    :cond_54
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    goto :goto_5f

    .line 35
    :cond_5a
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;LV2/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 7
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 16
    if-eqz v1, :cond_43

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    check-cast v1, LX2/a;

    .line 24
    iget-object v2, v1, LX2/a;->a:La/a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, LE/i;

    .line 31
    invoke-direct {v1}, LE/i;-><init>()V

    .line 34
    new-instance v8, LB1/d;

    .line 36
    const/16 v4, 0xf

    .line 38
    invoke-direct {v8, v4}, LB1/d;-><init>(I)V

    .line 41
    invoke-virtual {v1}, LE/i;->a()V

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v1

    .line 47
    move-object v7, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, La/a;->s(Landroid/content/Context;Ljava/lang/String;LV2/d;LE/i;LB1/d;)V

    .line 51
    new-instance p1, Li2/a;

    .line 53
    const/16 p2, 0x9

    .line 55
    invoke-direct {p1, p2, v0, v8}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object p1, v1, LE/i;->b:Ljava/lang/Object;

    .line 60
    iget p2, v1, LE/i;->a:I

    .line 62
    if-gtz p2, :cond_55

    .line 64
    invoke-virtual {p1}, Li2/a;->run()V

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 70
    new-instance p2, Lcom/unity3d/scar/adapter/common/a;

    .line 72
    sget-object v0, Lcom/unity3d/scar/adapter/common/b;->t:Lcom/unity3d/scar/adapter/common/b;

    .line 74
    const-string v1, "Could not create SCAR adapter object"

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, v0, v1, v2}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public getVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public initializeScar()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 12
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->a:Lcom/unity3d/scar/adapter/common/b;

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 27
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    .line 29
    sget-object v3, Lcom/unity3d/scar/adapter/common/b;->b:Lcom/unity3d/scar/adapter/common/b;

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 40
    :goto_27
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    new-instance v6, LV2/c;

    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LV2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 21
    if-eqz p4, :cond_20

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(LV2/c;)V

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(LV2/c;)V

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 35
    new-instance p4, Lcom/unity3d/scar/adapter/common/a;

    .line 37
    sget-object p5, Lcom/unity3d/scar/adapter/common/b;->x:Lcom/unity3d/scar/adapter/common/b;

    .line 39
    const-string p6, "Scar Adapter object is null"

    .line 41
    filled-new-array {p2, p3, p6}, [Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p4, p5, p6, p2}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p4}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 51
    :goto_32
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 7
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    invoke-direct {v7, v0, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 25
    move-result v6

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/unity3d/scar/adapter/common/e;->c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LV2/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 39
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 41
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p4, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    :goto_2f
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/e;

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    check-cast v0, LX2/a;

    .line 15
    iget-object v2, v0, LX2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LV2/a;

    .line 23
    if-nez v2, :cond_31

    .line 25
    const-string v1, "Could not find ad for placement \'"

    .line 27
    const-string v2, "\'."

    .line 29
    invoke-static {v1, p1, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    .line 35
    sget-object v3, Lcom/unity3d/scar/adapter/common/b;->z:Lcom/unity3d/scar/adapter/common/b;

    .line 37
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, v3, v1, p1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, v0, LX2/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 46
    invoke-interface {p1, v2}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    iput-object v2, v0, LX2/a;->c:LV2/a;

    .line 52
    new-instance p1, Lc1/g;

    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v0, v1, p2, v2}, Lc1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-static {p1}, Lt4/b;->z(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 65
    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    .line 67
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->B:Lcom/unity3d/scar/adapter/common/b;

    .line 69
    const-string v3, "Scar Adapter object is null"

    .line 71
    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v2, v3, p1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 81
    :goto_50
    return-void
.end method
