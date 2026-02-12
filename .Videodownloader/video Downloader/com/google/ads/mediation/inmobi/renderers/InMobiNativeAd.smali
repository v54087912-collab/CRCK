# classes2.dex

.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;


# instance fields
.field public inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

.field public inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field private inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field public inMobiUnifiedNativeAdMapper:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

.field protected final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field protected final mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    return-void
.end method


# virtual methods
.method protected createAndLoadNativeAd(Landroid/content/Context;J)V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiNativeWrapper(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/NativeAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    new-instance p2, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;

    invoke-direct {p2, p0}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;-><init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V

    return-void
.end method

.method protected abstract internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V
.end method

.method public abstract loadAd()V
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_e
    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_e
    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_e
    return-void
.end method

.method public onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .registers 2

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_e
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getMediationErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->f()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e()Z

    move-result p2

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiNativeWrapper(Lcom/inmobi/ads/InMobiNative;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    move-result-object p1

    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;-><init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiUnifiedNativeAdMapper:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mapUnifiedNativeAd(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .registers 2

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has caused the user to leave the application."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_e
    return-void
.end method
