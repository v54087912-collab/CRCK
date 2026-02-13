# classes.dex

.class public final synthetic Lcom/facebook/ads/h;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
