# classes2.dex

.class public Lorg/r3;
.super Lorg/m2;
.source "AdmobRewardIntersititialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/r3$c;,
        Lorg/r3$b;
    }
.end annotation


# instance fields
.field public j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public k:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/m2;->n(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 11
    new-instance v1, Lorg/r3$b;

    .line 13
    invoke-direct {v1}, Lorg/r3$b;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    iget-object v0, p0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 21
    new-instance v1, Lorg/wv;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/r3;->j:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "adm_fr"

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    sget-boolean p1, Lorg/v2;->a:Z

    .line 5
    iget-object p2, p0, Lorg/r3;->k:Landroid/content/Context;

    .line 7
    if-eqz p1, :cond_32

    .line 9
    invoke-static {p2}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    new-instance p3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 26
    invoke-direct {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 63
    iget-object p3, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Lorg/r3$c;

    .line 67
    invoke-direct {v0, p0}, Lorg/r3$c;-><init>(Lorg/r3;)V

    .line 70
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 73
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "TIME_OUT"

    .line 7
    invoke-interface {v0, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/r3;->k:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, v0}, Lorg/r3;->a(Landroid/app/Activity;)V

    .line 12
    :cond_b
    return-void
.end method
