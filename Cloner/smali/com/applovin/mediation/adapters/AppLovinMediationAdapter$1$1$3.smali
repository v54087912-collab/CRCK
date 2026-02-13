# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


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
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 9
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 11
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 20
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 22
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " ad collapsed"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 45
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 47
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    .line 52
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$200(Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_31

    .line 11
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 13
    iget-object p2, p2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 15
    iget-object p2, p2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 24
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 26
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ad failed to display with error: "

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 52
    iget-object p2, p2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 54
    iget-object p2, p2, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 56
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 59
    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 3

    .line 1
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 9
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 11
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 20
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 22
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " ad expanded"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    .line 45
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    .line 47
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    .line 52
    return-void
.end method
