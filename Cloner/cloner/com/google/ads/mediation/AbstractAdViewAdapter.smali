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
.field private adLoader:Ln2/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Lz2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;La3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ln2/f;
    .registers 9

    .line 1
    new-instance v0, Ln2/e;

    .line 3
    invoke-direct {v0}, Lh0/j;-><init>()V

    .line 6
    invoke-interface {p2}, La3/d;->d()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lh0/j;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Lu2/l2;

    .line 32
    iget-object v3, v3, Lu2/l2;->a:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-interface {p2}, La3/d;->c()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 46
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 48
    invoke-static {p1}, Ly2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lh0/j;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, Lu2/l2;

    .line 56
    iget-object v1, v1, Lu2/l2;->d:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    invoke-interface {p2}, La3/d;->a()I

    .line 64
    move-result p1

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq p1, v1, :cond_52

    .line 68
    invoke-interface {p2}, La3/d;->a()I

    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    iget-object p1, v0, Lh0/j;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lu2/l2;

    .line 81
    iput v1, p1, Lu2/l2;->k:I

    .line 83
    :cond_52
    invoke-interface {p2}, La3/d;->b()Z

    .line 86
    move-result p1

    .line 87
    iget-object p2, v0, Lh0/j;->a:Ljava/lang/Object;

    .line 89
    check-cast p2, Lu2/l2;

    .line 91
    iput-boolean p1, p2, Lu2/l2;->l:Z

    .line 93
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 100
    new-instance p1, Ln2/f;

    .line 102
    invoke-direct {p1, v0}, Ln2/f;-><init>(Lh0/j;)V

    .line 105
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAd()Lz2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    return-object v0
.end method

.method public getVideoController()Lu2/h2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Ln2/i;->k:Lu2/o2;

    .line 7
    iget-object v0, v0, Lu2/o2;->c:Ln2/t;

    .line 9
    iget-object v1, v0, Ln2/t;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, Ln2/t;->b:Lu2/h2;

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

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ln2/c;
    .registers 4

    .line 1
    new-instance v0, Ln2/c;

    invoke-direct {v0, p1, p2}, Ln2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/wn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_38

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->lc:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 45
    sget-object v2, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v3, Ln2/x;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4}, Ln2/x;-><init>(Lcom/google/android/gms/ads/AdView;I)V

    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object v0, v0, Ln2/i;->k:Lu2/o2;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_3d
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-interface {v0}, Lu2/l0;->r()V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v2, "#007 Could not call remote method."

    .line 73
    invoke-static {v2, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :cond_4b
    :goto_4b
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    .line 80
    if-eqz v0, :cond_53

    .line 82
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2/d;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2/d;

    .line 90
    :cond_59
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 7
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {v0, p1}, Lu2/l0;->o1(Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 18
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->mc:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    sget-object v1, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v2, Ln2/x;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Ln2/x;-><init>(Lcom/google/android/gms/ads/AdView;I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v0, v0, Ln2/i;->k:Lu2/o2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_3c
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-interface {v0}, Lu2/l0;->d()V
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
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->h:Lcom/google/android/gms/internal/ads/mn;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->kc:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    sget-object v1, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v2, Ln2/x;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Ln2/x;-><init>(Lcom/google/android/gms/ads/AdView;I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v0, v0, Ln2/i;->k:Lu2/o2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_3c
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-interface {v0}, Lu2/l0;->e()V
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
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;La3/h;Landroid/os/Bundle;Ln2/g;La3/d;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 8
    new-instance v1, Ln2/g;

    .line 10
    iget v2, p4, Ln2/g;->a:I

    .line 12
    iget p4, p4, Ln2/g;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, Ln2/g;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Ln2/i;->setAdSize(Ln2/g;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Ln2/i;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/h;)V

    .line 36
    invoke-virtual {p4, v0}, Ln2/i;->setAdListener(Ln2/b;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ln2/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ln2/i;->a(Ln2/f;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;La3/j;Landroid/os/Bundle;La3/d;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ln2/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/j;)V

    invoke-static {p1, v0, p3, p4}, Lz2/a;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;La3/l;Landroid/os/Bundle;La3/n;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/ads/mediation/d;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V

    .line 6
    const-string p2, "pubid"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ln2/c;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p2, Ln2/c;->b:Lu2/h0;

    .line 21
    :try_start_14
    new-instance v2, Lu2/i3;

    .line 23
    invoke-direct {v2, v0}, Lu2/i3;-><init>(Ln2/b;)V

    .line 26
    invoke-interface {v1, v2}, Lu2/h0;->T0(Lu2/y;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    const-string v3, "Failed to set AdListener."

    .line 33
    invoke-static {v3, v2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    move-object v2, p4

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/lu;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lq2/c;

    .line 44
    invoke-direct {v3}, Lq2/c;-><init>()V

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/uo;

    .line 52
    if-nez v7, :cond_3b

    .line 54
    new-instance v7, Lq2/c;

    .line 56
    invoke-direct {v7, v3}, Lq2/c;-><init>(Lq2/c;)V

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget v8, v7, Lcom/google/android/gms/internal/ads/uo;->k:I

    .line 62
    if-eq v8, v6, :cond_57

    .line 64
    if-eq v8, v5, :cond_4c

    .line 66
    if-eq v8, v4, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 71
    iput-boolean v8, v3, Lq2/c;->h:Z

    .line 73
    iget v8, v7, Lcom/google/android/gms/internal/ads/uo;->r:I

    .line 75
    iput v8, v3, Lq2/c;->d:I

    .line 77
    :cond_4c
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    .line 79
    if-eqz v8, :cond_57

    .line 81
    new-instance v9, Ln2/v;

    .line 83
    invoke-direct {v9, v8}, Ln2/v;-><init>(Lu2/j3;)V

    .line 86
    iput-object v9, v3, Lq2/c;->g:Ln2/v;

    .line 88
    :cond_57
    iget v8, v7, Lcom/google/android/gms/internal/ads/uo;->o:I

    .line 90
    iput v8, v3, Lq2/c;->f:I

    .line 92
    :goto_5b
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 94
    iput-boolean v8, v3, Lq2/c;->b:Z

    .line 96
    iget v8, v7, Lcom/google/android/gms/internal/ads/uo;->m:I

    .line 98
    iput v8, v3, Lq2/c;->c:I

    .line 100
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/uo;->n:Z

    .line 102
    iput-boolean v7, v3, Lq2/c;->e:Z

    .line 104
    new-instance v7, Lq2/c;

    .line 106
    invoke-direct {v7, v3}, Lq2/c;-><init>(Lq2/c;)V

    .line 109
    :goto_6c
    :try_start_6c
    new-instance v3, Lcom/google/android/gms/internal/ads/uo;

    .line 111
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lq2/c;)V

    .line 114
    invoke-interface {v1, v3}, Lu2/h0;->E2(Lcom/google/android/gms/internal/ads/uo;)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_74} :catch_75

    .line 117
    goto :goto_7b

    .line 118
    :catch_75
    move-exception v3

    .line 119
    const-string v7, "Failed to specify native ad options"

    .line 121
    invoke-static {v7, v3}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_7b
    new-instance v3, Ld3/c;

    .line 126
    invoke-direct {v3}, Ld3/c;-><init>()V

    .line 129
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/uo;

    .line 131
    const/4 v8, 0x1

    .line 132
    if-nez v7, :cond_8b

    .line 134
    new-instance v4, Ld3/c;

    .line 136
    invoke-direct {v4, v3}, Ld3/c;-><init>(Ld3/c;)V

    .line 139
    goto :goto_ce

    .line 140
    :cond_8b
    iget v9, v7, Lcom/google/android/gms/internal/ads/uo;->k:I

    .line 142
    if-eq v9, v6, :cond_bd

    .line 144
    if-eq v9, v5, :cond_b2

    .line 146
    if-eq v9, v4, :cond_94

    .line 148
    goto :goto_c1

    .line 149
    :cond_94
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 151
    iput-boolean v4, v3, Ld3/c;->g:Z

    .line 153
    iget v4, v7, Lcom/google/android/gms/internal/ads/uo;->r:I

    .line 155
    iput v4, v3, Ld3/c;->c:I

    .line 157
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/uo;->t:Z

    .line 159
    iput-boolean v4, v3, Ld3/c;->h:Z

    .line 161
    iget v4, v7, Lcom/google/android/gms/internal/ads/uo;->s:I

    .line 163
    iput v4, v3, Ld3/c;->i:I

    .line 165
    iget v4, v7, Lcom/google/android/gms/internal/ads/uo;->u:I

    .line 167
    if-nez v4, :cond_aa

    .line 169
    :cond_a8
    move v5, v8

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    if-ne v4, v6, :cond_ad

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    if-ne v4, v8, :cond_a8

    .line 176
    move v5, v6

    .line 177
    :goto_b0
    iput v5, v3, Ld3/c;->j:I

    .line 179
    :cond_b2
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    .line 181
    if-eqz v4, :cond_bd

    .line 183
    new-instance v5, Ln2/v;

    .line 185
    invoke-direct {v5, v4}, Ln2/v;-><init>(Lu2/j3;)V

    .line 188
    iput-object v5, v3, Ld3/c;->f:Ln2/v;

    .line 190
    :cond_bd
    iget v4, v7, Lcom/google/android/gms/internal/ads/uo;->o:I

    .line 192
    iput v4, v3, Ld3/c;->e:I

    .line 194
    :goto_c1
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 196
    iput-boolean v4, v3, Ld3/c;->b:Z

    .line 198
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/uo;->n:Z

    .line 200
    iput-boolean v4, v3, Ld3/c;->d:Z

    .line 202
    new-instance v4, Ld3/c;

    .line 204
    invoke-direct {v4, v3}, Ld3/c;-><init>(Ld3/c;)V

    .line 207
    :goto_ce
    invoke-virtual {p2, v4}, Ln2/c;->b(Ld3/c;)V

    .line 210
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lu;->e:Ljava/util/ArrayList;

    .line 212
    const-string v4, "6"

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_ea

    .line 220
    :try_start_db
    new-instance v4, Lcom/google/android/gms/internal/ads/pv;

    .line 222
    invoke-direct {v4, v8, v0}, Lcom/google/android/gms/internal/ads/pv;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-interface {v1, v4}, Lu2/h0;->n5(Lcom/google/android/gms/internal/ads/eq;)V
    :try_end_e3
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_ea

    .line 229
    :catch_e4
    move-exception v4

    .line 230
    const-string v5, "Failed to add google native ad listener"

    .line 232
    invoke-static {v5, v4}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_ea
    :goto_ea
    const-string v4, "3"

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_13a

    .line 243
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 253
    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_13a

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v5

    .line 275
    const/4 v6, 0x0

    .line 276
    if-eq v8, v5, :cond_117

    .line 278
    move-object v5, v6

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v5, v0

    .line 281
    :goto_118
    new-instance v7, Lcom/google/android/gms/internal/ads/uo0;

    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-direct {v7, v0, v9, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    :try_start_11e
    new-instance v5, Lcom/google/android/gms/internal/ads/jq;

    .line 289
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 292
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 294
    check-cast v9, Lcom/google/ads/mediation/d;

    .line 296
    if-nez v9, :cond_12a

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    new-instance v6, Lcom/google/android/gms/internal/ads/iq;

    .line 301
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 304
    :goto_12f
    invoke-interface {v1, v4, v5, v6}, Lu2/h0;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wp;)V
    :try_end_132
    .catch Landroid/os/RemoteException; {:try_start_11e .. :try_end_132} :catch_133

    .line 307
    goto :goto_fc

    .line 308
    :catch_133
    move-exception v4

    .line 309
    const-string v5, "Failed to add custom template ad listener"

    .line 311
    invoke-static {v5, v4}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    goto :goto_fc

    .line 315
    :cond_13a
    invoke-virtual {p2}, Ln2/c;->a()Ln2/d;

    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2/d;

    .line 321
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ln2/f;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Ln2/d;->a(Ln2/f;)V

    .line 328
    return-void
.end method

.method public showInterstitial()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/a;->b(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method
