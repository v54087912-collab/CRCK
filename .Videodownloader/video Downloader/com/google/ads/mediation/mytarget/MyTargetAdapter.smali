# classes2.dex

.class public Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.super Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;,
        Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyTargetAdapter"


# instance fields
.field private mInterstitial:LG7/c;

.field private mMyTargetView:LG7/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;-><init>()V

    return-void
.end method

.method private loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;ILG7/f$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LG7/f;->g()V

    :cond_7
    new-instance p2, LG7/f;

    invoke-direct {p2, p5}, LG7/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    invoke-virtual {p2, p3}, LG7/f;->setSlotId(I)V

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    invoke-virtual {p2, p4}, LG7/f;->setAdSize(LG7/f$a;)V

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG7/f;->setRefreshAd(Z)V

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    invoke-virtual {p2}, LG7/f;->getCustomParams()LH7/b;

    move-result-object p2

    const-string p3, "MyTargetAdapter"

    invoke-static {p3, p6, p2}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LH7/b;)V

    const-string p3, "mediation"

    const-string p4, "1"

    invoke-virtual {p2, p3, p4}, LH7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    invoke-virtual {p2, p1}, LG7/f;->setListener(LG7/f$b;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    invoke-virtual {p1}, LG7/f;->h()V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:LG7/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LG7/f;->g()V

    :cond_7
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LG7/c;->h()V

    :cond_e
    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting myTarget banner mediation with Slot ID: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MyTargetAdapter"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "com.google.ads.mediation.mytarget"

    if-gez v5, :cond_34

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p4, 0x65

    const-string p5, "Missing or invalid Slot ID."

    invoke-direct {p1, p4, p5, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_34
    invoke-static {p4, p1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->getSupportedAdSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)LG7/f$a;

    move-result-object v6

    if-nez v6, :cond_56

    const-string p1, "Unsupported ad size: %s."

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p4, p5, v0

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/AdError;

    const/16 p5, 0x66

    invoke-direct {p4, p5, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_56
    invoke-virtual {v6}, LG7/f$a;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v6}, LG7/f$a;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p4, v3, v1

    const-string p3, "Loading myTarget banner with size: %dx%d."

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;

    invoke-direct {v3, p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    move-object v2, p0

    move-object v4, p5

    move-object v7, p1

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;ILG7/f$a;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 7

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting myTarget interstitial mediation with Slot ID: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MyTargetAdapter"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p3, :cond_32

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid Slot ID."

    const-string p4, "com.google.ads.mediation.mytarget"

    const/16 p5, 0x65

    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_32
    new-instance p4, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    if-eqz p2, :cond_3e

    invoke-virtual {p2}, LG7/c;->h()V

    :cond_3e
    new-instance p2, LG7/c;

    invoke-direct {p2, p3, p1}, LG7/c;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    invoke-virtual {p2}, LH7/a;->a()LH7/b;

    move-result-object p1

    invoke-static {v0, p5, p1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LH7/b;)V

    const-string p2, "mediation"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, LH7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    invoke-virtual {p1, p4}, LG7/c;->n(LG7/c$a;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    invoke-virtual {p1}, LG7/b;->i()V

    return-void
.end method

.method public showInterstitial()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:LG7/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LG7/b;->l()V

    :cond_7
    return-void
.end method
