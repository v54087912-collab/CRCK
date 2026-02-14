# classes2.dex

.class public Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# static fields
.field public static final ERROR_MESSAGE_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner ad from Pangle. Invalid banner size."


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field wrappedAdView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            "Lcom/google/ads/mediation/pangle/PangleFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method static getBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .registers 5

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_30

    return-object v1

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_47

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_47

    return-object v1

    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_64

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_64

    return-object p0

    :cond_64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    return-object p0

    :cond_71
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_7
    return-void
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public onAdShowed()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_7
    return-void
.end method

.method public render()V
    .registers 7

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placementid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v0, 0x65

    const-string v1, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_29
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    invoke-direct {v5, p0, v3, v2, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method
