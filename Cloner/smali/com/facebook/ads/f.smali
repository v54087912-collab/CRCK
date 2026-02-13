# classes.dex

.class public final synthetic Lcom/facebook/ads/f;
.super Ljava/lang/Object;
.source "RewardedInterstitialAd.java"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
