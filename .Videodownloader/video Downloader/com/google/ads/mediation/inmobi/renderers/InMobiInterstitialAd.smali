# classes2.dex

.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

.field protected inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field private inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field protected final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    return-void
.end method


# virtual methods
.method protected createAndLoadInterstitialAd(Landroid/content/Context;J)V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiInterstitialWrapper(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_31

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    new-instance p3, Lcom/inmobi/ads/WatermarkData;

    const v0, 0x3e99999a  # 0.3f

    invoke-direct {p3, p1, v0}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, p3}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    :cond_31
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;)V

    return-void
.end method

.method protected abstract internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;)V
.end method

.method public abstract loadAd()V
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi interstitial ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_e
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi interstitial ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_e
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 4

    const/16 p1, 0x6a

    const-string v0, "InMobi SDK failed to display an interstitial ad."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_18
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi interstitial ad has been shown."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_e
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi SDK fetched the interstitial ad successfully, but the ad contents still need to be loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi interstitial ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_e
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
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

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1c

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1c
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi interstitial ad has been loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_13

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    :cond_13
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi interstitial ad will be shown."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi interstitial ad has caused the user to leave the application."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    :cond_e
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 4

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->isReady()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_25

    const/16 p1, 0x69

    const-string v0, "InMobi interstitial ad is not yet ready to be shown."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_24
    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->show()V

    return-void
.end method
