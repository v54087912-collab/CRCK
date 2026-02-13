# classes.dex

.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdCallback;


# virtual methods
.method public abstract onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .param p1  # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .param p1  # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoStart()V
.end method
