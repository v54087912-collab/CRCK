# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# instance fields
.field private final inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

.field private final inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field private final isOnlyURL:Z

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->reportAdClickAndOpenLandingPage()V

    return-void
.end method

.method public mapUnifiedNativeAd(Landroid/content/Context;)V
    .registers 13

    const/4 v0, 0x0

    const-string v1, "price"

    const-string v2, "rating"

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-static {v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->isValidNativeAd(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)Z

    move-result v3

    if-nez v3, :cond_24

    const/16 p1, 0x6b

    const-string v0, "InMobi native ad returned with a missing asset."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_24
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    :try_start_3f
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_56
    .catch Ljava/net/MalformedURLException; {:try_start_3f .. :try_end_56} :catch_140
    .catch Ljava/net/URISyntaxException; {:try_start_3f .. :try_end_56} :catch_13e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v6}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "landingURL"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    iget-boolean v6, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    if-nez v6, :cond_78

    const-string v6, "icon_key"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    :cond_78
    new-instance v3, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    invoke-direct {v3, v6, v4, v7, v8}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v9, v10, v6, v7, v8}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    :goto_98
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e3

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_a6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    :cond_bb
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_c8} :catch_c9

    goto :goto_d0

    :catch_c9
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "InMobi custom native ad content payload could not be parsed. The returned native ad will not have star rating or price values."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d0
    :goto_d0
    const-string v1, "package_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_de

    const-string v1, "Google Play"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    goto :goto_e3

    :cond_de
    const-string v1, "Others"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    :cond_e3
    :goto_e3
    new-instance v1, Lcom/google/ads/mediation/inmobi/ClickInterceptorRelativeLayout;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/inmobi/ClickInterceptorRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_10b

    move p1, v0

    goto :goto_115

    :cond_10b
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    iget-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    if-nez p1, :cond_12f

    new-instance p1, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$2;

    invoke-direct {v1, p0, v4}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$2;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/net/Uri;)V

    invoke-direct {p1, v1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_13d

    :cond_12f
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_13d

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    :cond_13d
    :goto_13d
    return-void

    :catch_13e
    move-exception p1

    goto :goto_141

    :catch_140
    move-exception p1

    :goto_141
    const/16 v0, 0x6c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->resume()V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->pause()V

    return-void
.end method
