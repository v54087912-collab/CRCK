# classes2.dex

.class Lcom/unity3d/services/banners/bridge/BannerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerAdId:Ljava/lang/String;

.field final synthetic val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic val$isAlternativeFlow:Z

.field final synthetic val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic val$tags:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 7
    iput-boolean p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 9
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 11
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 13
    iput-object p7, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 12
    const-string v4, "native_banner_listener_loaded_not_found"

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 30
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 33
    :cond_20
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 35
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 40
    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK;

    .line 49
    invoke-direct {v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;

    .line 58
    invoke-direct {v3, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V

    .line 61
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/unity3d/services/UnityAdsSDK;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh4/i0;

    .line 64
    :cond_3f
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1f

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-static {p2, p3}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 34
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 36
    const/4 p3, 0x0

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 39
    const-string v1, "native_banner_listener_load_fail_not_found"

    .line 41
    invoke-direct {p2, v1, p3, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 47
    return-void
.end method
