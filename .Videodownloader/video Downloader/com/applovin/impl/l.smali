# classes.dex

.class public abstract Lcom/applovin/impl/l;
.super Lcom/applovin/impl/k3;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/w$a;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/n;

.field private c:Lcom/applovin/impl/f8;

.field private d:Lcom/applovin/impl/m;

.field private e:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private k:Lcom/applovin/mediation/MaxAd;

.field private l:Lcom/applovin/impl/r;

.field private m:Ljava/util/List;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/view/View;

.field private p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/applovin/impl/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l;)Lcom/applovin/mediation/MaxAd;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Not supported while Test Mode is enabled"

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {v0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object v1

    if-eq v0, v1, :cond_20

    const-string v0, "This waterfall is not targeted for the current device"

    return-object v0

    :cond_20
    const-string v0, "Tap to load an ad"

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/impl/r;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/impl/r;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/applovin/impl/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/r;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/impl/r;

    new-instance p1, Lcom/applovin/impl/K2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/K2;-><init>(Lcom/applovin/impl/l;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/impl/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 5

    check-cast p0, Lcom/applovin/impl/m$b;

    invoke-virtual {p0}, Lcom/applovin/impl/m$b;->v()Lcom/applovin/impl/f8;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 7

    instance-of p4, p5, Lcom/applovin/impl/m$b;

    if-eqz p4, :cond_12

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/J2;

    invoke-direct {v0, p5, p2, p3, p1}, Lcom/applovin/impl/J2;-><init>(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :cond_12
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading live "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Ad from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_23
    iget-object v1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {v1}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxDebuggerAdUnitDetailActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    invoke-virtual {v1}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    :cond_50
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    goto :goto_9e

    :cond_60
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6d

    iget-object p1, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    goto :goto_9e

    :cond_6d
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_7a

    iget-object p1, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    goto :goto_9e

    :cond_7a
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_87

    iget-object p1, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    goto :goto_9e

    :cond_87
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_99

    iget-object p1, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    goto :goto_9e

    :cond_99
    const-string p1, "Live ads currently unavailable for ad format"

    invoke-static {p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_9e
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    if-eqz v1, :cond_49

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    iput-object v1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v0, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "disable_precache"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_101

    :cond_49
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_64

    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_101

    :cond_64
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_7f

    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-direct {v1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_101

    :cond_7f
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_98

    invoke-static {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_101

    :cond_98
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_101

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget v4, Lcom/applovin/sdk/R$layout;->max_native_ad_template_1:I

    invoke-direct {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_star_rating_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v1

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/l$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/l$a;-><init>(Lcom/applovin/impl/l;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_101
    :goto_101
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing live "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Ad from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_23
    iget-object v1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {v1}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxDebuggerAdUnitDetailActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_90

    :cond_49
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_5b

    iget-object p1, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_90

    :cond_5b
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_6b

    iget-object p1, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_90

    :cond_6b
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_7b

    iget-object p1, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_90

    :cond_7b
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_90

    iget-object p1, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_90
    :goto_90
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Lcom/applovin/impl/sdk/k;)V
    .registers 7

    iput-object p4, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    iput-object p3, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l;->m:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/m;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/m;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/f8;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    new-instance v1, Lcom/applovin/impl/L2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/applovin/impl/L2;-><init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/l;->b()V

    invoke-virtual {p1}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/o;->f()Z

    move-result p2

    if-eqz p2, :cond_5f

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/r2;->d()Lcom/applovin/impl/b3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/b3;->D()Z

    move-result p2

    if-eqz p2, :cond_5f

    :cond_3c
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5f

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5f

    new-instance p3, Lcom/applovin/impl/w;

    invoke-virtual {p1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4, p0}, Lcom/applovin/impl/w;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V

    iput-object p3, p0, Lcom/applovin/impl/l;->r:Lcom/applovin/impl/w;

    :cond_5f
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdClicked"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdCollapsed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX Error\nCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Display Error\nCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdDisplayed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdExpanded"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdHidden"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 5

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_e
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_18
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_22
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_2c
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_35

    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    :goto_35
    invoke-direct {p0, p2}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 5

    iget-object p1, p0, Lcom/applovin/impl/l;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_1e

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_36

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_36
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/l;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_4e

    :cond_39
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .registers 5

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_response"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_e
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_18
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_22
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_2c
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_35

    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    :goto_35
    invoke-direct {p0, p2}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    const-string v0, "onAdRevenuePaid"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    move-result v0

    const-string v1, "Not Supported"

    if-eqz v0, :cond_14

    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {v0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object v2

    if-eq v0, v2, :cond_28

    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_47

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->r:Lcom/applovin/impl/w;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/applovin/impl/w;->a()V

    goto :goto_5f

    :cond_43
    invoke-direct {p0, v0}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_5f

    :cond_47
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-nez v2, :cond_5c

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v2, :cond_5c

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    :cond_5c
    invoke-direct {p0, v0}, Lcom/applovin/impl/l;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {p1}, Lcom/applovin/impl/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/l;->n:Landroid/widget/ListView;

    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l;->o:Landroid/view/View;

    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object p1, p0, Lcom/applovin/impl/l;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/applovin/impl/l;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/m;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/applovin/impl/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->q:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/applovin/impl/l;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v1, v1

    const/16 v3, -0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x33000000

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p1, p0, Lcom/applovin/impl/l;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/k3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/f8;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    :cond_27
    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    :cond_2e
    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/MaxAd;

    if-eqz v1, :cond_39

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_39
    iget-object v0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    :cond_3e
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .registers 3

    const-string p2, "onUserRewarded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method
