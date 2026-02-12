# classes3.dex

.class Lcom/zjsoft/admob/e$b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/e;->v(Landroid/app/Activity;LF8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zjsoft/admob/e;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/zjsoft/admob/e$b;->b:Lcom/zjsoft/admob/e;

    iput-object p2, p0, Lcom/zjsoft/admob/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    :cond_d
    iget-object v0, p0, Lcom/zjsoft/admob/e$b;->b:Lcom/zjsoft/admob/e;

    iput-object p1, v0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object p1, p0, Lcom/zjsoft/admob/e$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zjsoft/admob/e;->q(Lcom/zjsoft/admob/e;Landroid/content/Context;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/zjsoft/admob/e$b;->b:Lcom/zjsoft/admob/e;

    iget-object v0, v0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/zjsoft/admob/e$b;->a:Landroid/content/Context;

    new-instance v2, LF8/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobInterstitial:onAdFailedToLoad errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_34
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjsoft/admob/e$b;->a:Landroid/content/Context;

    const-string v1, "AdmobInterstitial:onAdFailedToLoad"

    invoke-virtual {p1, v0, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/zjsoft/admob/e$b;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
