# classes2.dex

.class public Lorg/n3;
.super Lorg/m2;
.source "AdmobBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/n3$a;
    }
.end annotation


# instance fields
.field public j:Lcom/google/android/gms/ads/AdView;

.field public k:Lcom/google/android/gms/ads/AdSize;


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_banner"

    .line 3
    return-object v0
.end method

.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    iget-object p2, p0, Lorg/m2;->h:Landroid/os/Handler;

    .line 5
    iget-object p3, p0, Lorg/n3;->k:Lcom/google/android/gms/ads/AdSize;

    .line 7
    if-eqz p3, :cond_91

    .line 9
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_91

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 21
    if-nez v0, :cond_31

    .line 23
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 33
    iget-object p3, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 35
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 40
    iget-object p3, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 42
    new-instance v0, Lorg/n3$a;

    .line 44
    invoke-direct {v0, p0}, Lorg/n3$a;-><init>(Lorg/n3;)V

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 53
    sget-boolean p3, Lorg/v2;->a:Z

    .line 55
    if-eqz p3, :cond_57

    .line 57
    invoke-static {p1}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    new-instance p3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 74
    invoke-direct {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 88
    :cond_57
    new-instance p1, Landroid/os/Bundle;

    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string p3, "collapsible"

    .line 95
    const-string v0, "top"

    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_87

    .line 117
    iget-object p3, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    iget-object p2, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    new-instance p1, Lorg/m3;

    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-direct {p1, p0, p3}, Lorg/m3;-><init>(Lorg/n3;I)V

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    new-instance p1, Lorg/m3;

    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-direct {p1, p0, p3}, Lorg/m3;-><init>(Lorg/n3;I)V

    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {p0, p1}, Lorg/m2;->n(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lorg/n3;->j:Lcom/google/android/gms/ads/AdView;

    .line 8
    return-object p1
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
