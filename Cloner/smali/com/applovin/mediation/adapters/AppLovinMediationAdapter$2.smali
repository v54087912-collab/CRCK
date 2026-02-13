# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " ad loaded"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 39
    if-ne v0, v1, :cond_35

    .line 41
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 43
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$602(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 46
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 48
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 50
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    if-ne v0, v1, :cond_46

    .line 58
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 60
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$702(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 63
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 65
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 67
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 73
    if-ne v0, v1, :cond_57

    .line 75
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 77
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$802(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 80
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 82
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 84
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded()V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "Non-fullscreen ad loaded for fullscreen ad adapter"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " ad failed to load with error code: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 40
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    if-ne v0, v1, :cond_37

    .line 44
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 48
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$300(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    if-ne v0, v1, :cond_47

    .line 60
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 62
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 64
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$300(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 71
    return-void

    .line 72
    :cond_47
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 74
    if-ne v0, v1, :cond_57

    .line 76
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 78
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 80
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$300(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "Non-fullscreen ad failed to load for fullscreen ad adapter"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
