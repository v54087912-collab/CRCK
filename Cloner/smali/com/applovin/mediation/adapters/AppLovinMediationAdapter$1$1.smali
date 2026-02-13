# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 5
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 7
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 9
    iget-object v2, v2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 17
    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 23
    iget-object v4, v4, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 25
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 32
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 35
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 37
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 39
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;

    .line 45
    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 53
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 55
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$2;

    .line 61
    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$2;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 69
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 71
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;

    .line 77
    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 83
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 85
    iget-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 87
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 89
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 98
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 100
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 109
    return-void
.end method
