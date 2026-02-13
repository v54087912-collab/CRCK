# classes2.dex

.class Lorg/r3$c;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "AdmobRewardIntersititialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/r3;


# direct methods
.method public constructor <init>(Lorg/r3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/r3$c;->a:Lorg/r3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "RewardedInterstitialAd onAdFailedToLoad "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lorg/r3$c;->a:Lorg/r3;

    .line 23
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 26
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "ErrorCode: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    iget-object v0, p0, Lorg/r3$c;->a:Lorg/r3;

    .line 5
    iget-object v1, v0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 7
    invoke-super {p0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    iput-object p1, v0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 12
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 21
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 28
    :cond_1b
    return-void
.end method
