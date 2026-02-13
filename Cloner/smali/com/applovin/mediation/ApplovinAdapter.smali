# classes.dex

.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnContextChangedListener;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field private static final LOGGING_ENABLED:Z = true

.field private static final appLovinInterstitialAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ApplovinAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private mAdView:Lcom/applovin/adview/AppLovinAdView;

.field private mContext:Landroid/content/Context;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mNetworkExtras:Landroid/os/Bundle;

.field private mSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    return-object p1
.end method

.method public static log(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "priority",
            "message"
        }
    .end annotation

    .line 1
    const-string v0, "AppLovinAdapter"

    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    return-object v0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Context changed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 13
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p6  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "mediationBannerListener",
            "serverParameters",
            "adSize",
            "mediationAdRequest",
            "networkExtras"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p6

    .line 9
    if-eqz p6, :cond_21

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 13
    const-string p3, "Missing or invalid SDK Key."

    .line 15
    const-string p4, "com.google.ads.mediation.applovin"

    .line 17
    const/16 p5, 0x6e

    .line 19
    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p3, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/ads/mediation/applovin/a;->a()Lcom/google/ads/mediation/applovin/a;

    .line 37
    move-result-object p6

    .line 38
    new-instance v0, Lcom/applovin/mediation/ApplovinAdapter$2;

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 48
    invoke-virtual {p6, v3, p5, v0}, Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$c;)V

    .line 51
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 13
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "context",
            "interstitialListener",
            "serverParameters",
            "mediationAdRequest",
            "networkExtras"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 13
    const-string p3, "Missing or invalid SDK Key."

    .line 15
    const-string p4, "com.google.ads.mediation.applovin"

    .line 17
    const/16 p5, 0x6e

    .line 19
    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p3, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/ads/mediation/applovin/a;->a()Lcom/google/ads/mediation/applovin/a;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v0, v5, p4, v1}, Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$c;)V

    .line 51
    return-void
.end method

.method public showInterstitial()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    .line 26
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 40
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez v1, :cond_4d

    .line 45
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 47
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 58
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 60
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 69
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 74
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Showing interstitial for zone: "

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 99
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 102
    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 9
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method
