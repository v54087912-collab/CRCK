# classes2.dex

.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x69

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_42
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$002(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$200(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$202(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting interstitial for zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v2, v2, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_af

    :cond_9e
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_af
    return-void
.end method
