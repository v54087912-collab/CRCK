# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    .line 9
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 11
    const-string v0, "Native ad clicked"

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    .line 18
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 20
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 23
    return-void
.end method
