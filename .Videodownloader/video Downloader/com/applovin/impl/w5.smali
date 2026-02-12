# classes.dex

.class public Lcom/applovin/impl/w5;
.super Lcom/applovin/impl/p5;


# instance fields
.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    const-string v0, "TaskFetchNextAd"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/w5;-><init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/p5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/g5;
    .registers 6

    new-instance v0, Lcom/applovin/impl/c6;

    iget-object v1, p0, Lcom/applovin/impl/p5;->g:Lcom/applovin/impl/u;

    iget-object v2, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/c6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/p5;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v1, v0, Lcom/applovin/impl/l2;

    if-eqz v1, :cond_16

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/l2;

    invoke-interface {p1, v0}, Lcom/applovin/impl/l2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_19
    return-void
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
