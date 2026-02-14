# classes.dex

.class public Lcom/applovin/impl/y5;
.super Lcom/applovin/impl/w5;


# instance fields
.field private final j:Lcom/applovin/impl/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 6

    const-string v0, "adtoken_zone"

    invoke-static {v0}, Lcom/applovin/impl/u;->a(Ljava/lang/String;)Lcom/applovin/impl/u;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/w5;-><init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/k;

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/k;

    invoke-virtual {v1}, Lcom/applovin/impl/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/k;

    invoke-virtual {v1}, Lcom/applovin/impl/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
