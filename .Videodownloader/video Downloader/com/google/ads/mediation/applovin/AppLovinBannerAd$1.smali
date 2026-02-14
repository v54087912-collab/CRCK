# classes2.dex

.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .registers 7

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$200(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$002(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$302(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting banner of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$600(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v5}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createAdView(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$502(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_b7

    :cond_a6
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_b7
    return-void
.end method
