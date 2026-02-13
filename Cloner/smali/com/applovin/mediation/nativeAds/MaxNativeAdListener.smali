# classes.dex

.class public abstract Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 3
    .param p1  # Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
