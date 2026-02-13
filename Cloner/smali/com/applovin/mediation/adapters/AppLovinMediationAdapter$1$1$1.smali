# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 9
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 11
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 20
    iget-object v1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 22
    iget-object v1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " ad shown"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 45
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 47
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 52
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 9
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 11
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 20
    iget-object v2, v2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 22
    iget-object v2, v2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " ad hidden"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 45
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 47
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 49
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$100(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
