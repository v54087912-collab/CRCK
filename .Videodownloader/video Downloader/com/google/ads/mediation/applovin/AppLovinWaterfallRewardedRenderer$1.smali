# classes2.dex

.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .registers 6

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$002(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Requesting rewarded video for zone \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedAdsMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    const-string v3, "com.google.ads.mediation.applovin"

    const/16 v4, 0x69

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_56
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createIncentivizedInterstitial(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_93

    :cond_81
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v3, v3, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createIncentivizedInterstitial(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_93
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
