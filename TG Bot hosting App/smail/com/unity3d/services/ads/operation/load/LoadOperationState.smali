# classes2.dex

.class public Lcom/unity3d/services/ads/operation/load/LoadOperationState;
.super Lcom/unity3d/services/ads/operation/OperationState;
.source "SourceFile"


# instance fields
.field public listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/unity3d/services/ads/operation/OperationState;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->lambda$onUnityAdsAdLoaded$1()V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->lambda$onUnityAdsFailedToLoad$0(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUnityAdsAdLoaded$1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onUnityAdsFailedToLoad$0(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public isBanner()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 3
    return v0
.end method

.method public isHeaderBidding()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "adMarkup"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onUnityAdsAdLoaded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/operation/load/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ads/operation/load/a;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;I)V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, LA3/f;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 14
    :cond_d
    return-void
.end method
