# classes2.dex

.class public Lcom/unity3d/services/banners/BannerViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/unity3d/services/banners/BannerViewCache;


# instance fields
.field private _bannerViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/banners/BannerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _deletedViewsFifo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/unity3d/services/banners/BannerViewCache$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/BannerViewCache$1;-><init>(Lcom/unity3d/services/banners/BannerViewCache;)V

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_deletedViewsFifo:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/banners/BannerViewCache;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/unity3d/services/banners/BannerViewCache;

    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/banners/BannerViewCache;-><init>()V

    .line 10
    sput-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewId()Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized addScarContainer(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->addScarContainer()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/banners/BannerView;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public declared-synchronized isBannerViewDeleted(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_deletedViewsFifo:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public declared-synchronized loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->isScarAd()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getScarAdMetadata()LV2/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/unity3d/services/banners/BannerViewCache;->loadScarPlayer(Ljava/lang/String;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didLoad(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_17

    .line 38
    throw p1
.end method

.method public declared-synchronized loadScarPlayer(Ljava/lang/String;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;->loadScarPlayer(Ljava/lang/String;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {p1, p2}, Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method

.method public declared-synchronized removeBannerView(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_deletedViewsFifo:Ljava/util/HashMap;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized triggerBannerClickEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$4;

    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$4;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized triggerBannerErrorEvent(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerErrorInfo;->toLoadError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 9
    move-result-object v1

    .line 10
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 12
    invoke-interface {v1, p1, v0, p2}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public declared-synchronized triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$5;

    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$5;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized triggerBannerLoadEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_23

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$2;

    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/banners/BannerViewCache$2;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 30
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public declared-synchronized triggerBannerShowEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$3;

    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$3;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method
