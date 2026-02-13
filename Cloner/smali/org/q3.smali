# classes2.dex

.class public Lorg/q3;
.super Lorg/m2;
.source "AdmobOpenAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/q3$b;
    }
.end annotation


# static fields
.field public static k:Lcom/google/android/gms/ads/appopen/AppOpenAd; = null

.field public static l:Z = false


# instance fields
.field public j:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-boolean v0, Lorg/q3;->l:Z

    .line 8
    sget-object v1, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    if-nez v0, :cond_2f

    .line 14
    if-eqz p1, :cond_2f

    .line 16
    new-instance v0, Lorg/q3$b;

    .line 18
    invoke-direct {v0, p0}, Lorg/q3$b;-><init>(Lorg/q3;)V

    .line 21
    sget-object v1, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 26
    sget-object v0, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lorg/m2;->n(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lorg/m2;->g:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 39
    sget-object v1, Lorg/j3;->a:Lorg/gn0;

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    const-string v2, "ab_open"

    .line 45
    invoke-interface {v1, p1, v2, v0}, Lorg/gn0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_open"

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    sget-object p1, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p3, p0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lorg/q3$a;

    .line 13
    invoke-direct {p1, p0}, Lorg/q3$a;-><init>(Lorg/q3;)V

    .line 16
    sget-boolean p2, Lorg/v2;->a:Z

    .line 18
    iget-object p3, p0, Lorg/q3;->j:Landroid/content/Context;

    .line 20
    if-eqz p2, :cond_3f

    .line 22
    invoke-static {p3}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_3f
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p3, v0, p2, v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 79
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 82
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
    iget-object v0, p0, Lorg/m2;->g:Ljava/lang/String;

    .line 3
    const-string v1, "show_no_activity"

    .line 5
    invoke-static {v0, v1}, Lorg/j3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
