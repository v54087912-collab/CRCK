# classes2.dex

.class public Lorg/s3;
.super Lorg/m2;
.source "AdmobRewardVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s3$b;,
        Lorg/s3$a;
    }
.end annotation


# instance fields
.field public j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public k:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/s3;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/m2;->n(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lorg/s3;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    new-instance v2, Lorg/s3$a;

    .line 13
    invoke-direct {v2, p0}, Lorg/s3$a;-><init>(Lorg/s3;)V

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 19
    iput-object v0, p0, Lorg/s3;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    :cond_14
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/s3;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "adm_reward"

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    new-instance p2, Lorg/s3$b;

    .line 5
    invoke-direct {p2, p0}, Lorg/s3$b;-><init>(Lorg/s3;)V

    .line 8
    sget-boolean p3, Lorg/v2;->a:Z

    .line 10
    if-eqz p3, :cond_29

    .line 12
    iget-object p3, p0, Lorg/s3;->k:Landroid/content/Context;

    .line 14
    invoke-static {p3}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p3}, [Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 42
    :cond_29
    new-instance p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 44
    invoke-direct {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 56
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 59
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
    iget-object v0, p0, Lorg/s3;->k:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, v0}, Lorg/s3;->a(Landroid/app/Activity;)V

    .line 12
    :cond_b
    return-void
.end method
