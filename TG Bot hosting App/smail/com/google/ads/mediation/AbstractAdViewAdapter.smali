# classes.dex

.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lb1/g;

.field protected mAdView:Lb1/j;

.field protected mInterstitialAd:Ln1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lo1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb1/h;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    invoke-direct {v0}, La2/B0;-><init>()V

    .line 6
    invoke-interface {p2}, Lo1/d;->getKeywords()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, La2/B0;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Li1/P0;

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_25

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v4, v2, Li1/P0;->a:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-interface {p2}, Lo1/d;->isTesting()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 44
    sget-object v1, Li1/s;->f:Li1/s;

    .line 46
    iget-object v1, v1, Li1/s;->a:Lm1/e;

    .line 48
    invoke-static {p1}, Lm1/e;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v2, Li1/P0;->d:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    invoke-interface {p2}, Lo1/d;->taggedForChildDirectedTreatment()I

    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq p1, v1, :cond_4a

    .line 64
    invoke-interface {p2}, Lo1/d;->taggedForChildDirectedTreatment()I

    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    iput v1, v2, Li1/P0;->k:I

    .line 75
    :cond_4a
    invoke-interface {p2}, Lo1/d;->isDesignedForFamilies()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Li1/P0;->l:Z

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 87
    invoke-virtual {v0, p1, p2}, La2/B0;->h(Landroid/os/Bundle;Ljava/lang/Class;)La2/B0;

    .line 90
    new-instance p1, Lb1/h;

    .line 92
    invoke-direct {p1, v0}, Lb1/h;-><init>(La2/B0;)V

    .line 95
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "pubid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    return-object v0
.end method

.method public getInterstitialAd()Ln1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 3
    return-object v0
.end method

.method public getVideoController()Li1/L0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lb1/l;->a:Li1/S0;

    .line 7
    iget-object v0, v0, Li1/S0;->c:Lb1/z;

    .line 9
    iget-object v1, v0, Lb1/z;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, Lb1/z;->b:Li1/L0;

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb1/f;
    .registers 4

    .line 1
    new-instance v0, Lb1/f;

    .line 3
    invoke-direct {v0, p1, p2}, Lb1/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lb1/l;->a()V

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb1/g;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb1/g;

    .line 23
    :cond_16
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Ln1/a;->setImmersiveMode(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    sget-object v2, Li1/t;->d:Li1/t;

    .line 30
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_37

    .line 44
    sget-object v1, Lm1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v2, Lb1/D;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lb1/D;-><init>(Lb1/l;I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v0, v0, Lb1/l;->a:Li1/S0;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_3c
    iget-object v0, v0, Li1/S0;->i:Li1/N;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-interface {v0}, Li1/N;->zzz()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_43} :catch_44

    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 72
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzld:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    sget-object v2, Li1/t;->d:Li1/t;

    .line 30
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_37

    .line 44
    sget-object v1, Lm1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v2, Lb1/D;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lb1/D;-><init>(Lb1/l;I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v0, v0, Lb1/l;->a:Li1/S0;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_3c
    iget-object v0, v0, Li1/S0;->i:Li1/N;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-interface {v0}, Li1/N;->zzB()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_43} :catch_44

    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 72
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lo1/i;Landroid/os/Bundle;Lb1/i;Lo1/d;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lb1/j;

    .line 3
    invoke-direct {v0, p1}, Lb1/j;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 8
    new-instance v1, Lb1/i;

    .line 10
    iget v2, p4, Lb1/i;->a:I

    .line 12
    iget p4, p4, Lb1/i;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, Lb1/i;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lb1/l;->setAdSize(Lb1/i;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lb1/l;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/i;)V

    .line 36
    invoke-virtual {p4, v0}, Lb1/l;->setAdListener(Lb1/d;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb1/j;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb1/h;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lb1/l;->b(Lb1/h;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lo1/m;Landroid/os/Bundle;Lo1/d;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb1/h;

    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/m;)V

    .line 14
    invoke-static {p1, v0, p3, p4}, Ln1/a;->load(Landroid/content/Context;Ljava/lang/String;Lb1/h;Ln1/b;)V

    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lo1/o;Landroid/os/Bundle;Lo1/s;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/o;)V

    .line 6
    const-string p2, "pubid"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb1/f;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lb1/f;->c(Lb1/d;)V

    .line 19
    iget-object v1, p2, Lb1/f;->b:Li1/I;

    .line 21
    invoke-interface {p4}, Lo1/s;->getNativeAdOptions()Le1/e;

    .line 24
    move-result-object v2

    .line 25
    :try_start_18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbey;

    .line 27
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Le1/e;)V

    .line 30
    invoke-interface {v1, v3}, Li1/I;->zzo(Lcom/google/android/gms/internal/ads/zzbey;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception v2

    .line 35
    const-string v3, "Failed to specify native ad options"

    .line 37
    invoke-static {v3, v2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    invoke-interface {p4}, Lo1/s;->getNativeAdRequestOptions()Lr1/g;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lb1/f;->d(Lr1/g;)V

    .line 47
    invoke-interface {p4}, Lo1/s;->isUnifiedNativeAdRequested()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_43

    .line 53
    :try_start_34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Le1/m;)V

    .line 58
    invoke-interface {v1, v2}, Li1/I;->zzk(Lcom/google/android/gms/internal/ads/zzbgx;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_43

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    const-string v3, "Failed to add google native ad listener"

    .line 65
    invoke-static {v3, v2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p4}, Lo1/s;->zzb()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8d

    .line 74
    invoke-interface {p4}, Lo1/s;->zza()Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8d

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-interface {p4}, Lo1/s;->zza()Ljava/util/Map;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v5, v4, :cond_74

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v4, v0

    .line 118
    :goto_75
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 120
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Le1/k;Le1/j;)V

    .line 123
    :try_start_7a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhk;->zzd()Lcom/google/android/gms/internal/ads/zzbgq;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhk;->zzc()Lcom/google/android/gms/internal/ads/zzbgn;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v1, v3, v4, v5}, Li1/I;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgn;)V
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_85} :catch_86

    .line 134
    goto :goto_55

    .line 135
    :catch_86
    move-exception v3

    .line 136
    const-string v4, "Failed to add custom template ad listener"

    .line 138
    invoke-static {v4, v3}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_55

    .line 142
    :cond_8d
    invoke-virtual {p2}, Lb1/f;->a()Lb1/g;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb1/g;

    .line 148
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb1/h;

    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lb1/h;->a:Li1/Q0;

    .line 154
    invoke-virtual {p2, p1}, Lb1/g;->a(Li1/Q0;)V

    .line 157
    return-void
.end method

.method public showInterstitial()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln1/a;->show(Landroid/app/Activity;)V

    .line 9
    :cond_8
    return-void
.end method
