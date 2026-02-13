# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private d:Lcom/applovin/impl/mediation/debugger/b/a/b;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private e:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/view/View;

.field private n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/applovin/impl/mediation/debugger/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/ads/MaxAdView;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    return-void

    :cond_29
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_44

    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :cond_44
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_5f

    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    return-void

    :cond_5f
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_79

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    return-void

    :cond_79
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_9d

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Y()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_9d
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Z)V

    :cond_21
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void

    :cond_34
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_44

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void

    :cond_44
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_54

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    return-void

    :cond_54
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_64

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    :cond_64
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_79

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    return-void

    :cond_79
    const-string p1, "Live ads currently unavailable for ad format"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;

    .line 15
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "[Mediation Debugger Live Ad]"

    .line 32
    if-ne p1, v0, :cond_27

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 36
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_37

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 52
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_47

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 68
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_47
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 79
    move-result-object v0

    .line 80
    if-ne p1, v0, :cond_5d

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 84
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 86
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
    .registers 6
    .param p2  # Lcom/applovin/impl/mediation/debugger/b/a/b;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 7
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 9
    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 14
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    .line 16
    invoke-direct {v1, p0, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/b/a/c;->d()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_43

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_43

    .line 41
    if-eqz p2, :cond_38

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->x()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_43

    .line 57
    :cond_38
    new-instance p2, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, p1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    .line 66
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Lcom/applovin/impl/mediation/debugger/a/a;

    .line 68
    :cond_43
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdClicked"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdCollapsed"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Failed to display with error code: "

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdDisplayed"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdExpanded"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdHidden"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_e
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_18
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_22
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_2c
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_35

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    :goto_35
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_1e

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load with error code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " ad loaded"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 29
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_4f

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 71
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 73
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "amazon_ad_response"

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    if-ne v0, p2, :cond_18

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_35

    .line 25
    :cond_18
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    if-ne v0, p2, :cond_22

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    if-ne v0, p2, :cond_2c

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    if-ne v0, p2, :cond_35

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 57
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const-string p1, "Not Supported"

    .line 15
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    .line 17
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_33

    .line 35
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 37
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Lcom/applovin/impl/mediation/debugger/a/a;

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_4b

    .line 60
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_48

    .line 66
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 68
    if-eq v0, v2, :cond_48

    .line 70
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 73
    :cond_48
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ListView;

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Landroid/widget/ListView;

    .line 29
    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/view/View;

    .line 37
    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 47
    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Landroid/widget/ListView;

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    const-string v1, "Not Supported while Test Mode is enabled"

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v1, "Tap to load an ad"

    .line 83
    :goto_52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/TextView;

    .line 88
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 95
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 98
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 103
    const/16 v4, 0xa

    .line 105
    invoke-virtual {p1, v0, v4, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0xa

    .line 122
    int-to-float v2, v2

    .line 123
    const/16 v3, -0xa

    .line 125
    int-to-float v3, v3

    .line 126
    const/high16 v5, 0x33000000

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 134
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 145
    aput-object p1, v2, v0

    .line 147
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 157
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/view/View;

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Z)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 49
    :cond_30
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    const-string v0, "onRewardedVideoStarted"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .registers 3

    .line 1
    const-string p2, "onUserRewarded"

    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method
