# classes.dex

.class Lcom/applovin/mediation/AppLovinBannerAdListener;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# instance fields
.field private final mAdView:Lcom/applovin/adview/AppLovinAdView;

.field private final mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneId",
            "adView",
            "adapter",
            "mediationBannerListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 6
    iput-object p4, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mZoneId:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner clicked."

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adView"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner closed fullscreen."

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner displayed."

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ad",
            "adView",
            "code"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string p2, "Banner failed to display: "

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner dismissed."

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adView"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner left application."

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adView"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner opened fullscreen."

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Banner did load ad: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " for zone: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mZoneId:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 35
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 38
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$1;

    .line 40
    invoke-direct {p1, p0}, Lcom/applovin/mediation/AppLovinBannerAdListener$1;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V

    .line 43
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Failed to load banner ad with error: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 23
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$2;

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/AppLovinBannerAdListener$2;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lcom/google/android/gms/ads/AdError;)V

    .line 28
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
