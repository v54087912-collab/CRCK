# classes2.dex

.class public Lorg/o3;
.super Lorg/m2;
.source "AdmobInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/o3$b;,
        Lorg/o3$c;
    }
.end annotation


# instance fields
.field public j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public k:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/o3;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    new-instance v1, Lorg/o3$b;

    .line 7
    invoke-direct {v1, p0}, Lorg/o3$b;-><init>(Lorg/o3;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    iget-object v0, p0, Lorg/o3;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lorg/m2;->n(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lorg/o3;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "JJJ Interstitial not loaded!!! "

    .line 27
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/o3;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_interstitial"

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    sget-boolean p2, Lorg/v2;->a:Z

    .line 5
    if-eqz p2, :cond_30

    .line 7
    invoke-static {p1}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance p3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 24
    invoke-direct {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :cond_30
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 51
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Lorg/o3$c;

    .line 62
    invoke-direct {v0, p0}, Lorg/o3$c;-><init>(Lorg/o3;)V

    .line 65
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 68
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 71
    return-void
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
    iget-object v0, p0, Lorg/o3;->k:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, v0}, Lorg/o3;->a(Landroid/app/Activity;)V

    .line 12
    :cond_b
    return-void
.end method
