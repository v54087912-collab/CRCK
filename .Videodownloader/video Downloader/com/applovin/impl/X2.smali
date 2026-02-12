# classes.dex

.class public final synthetic Lcom/applovin/impl/X2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/X2;->a:Lcom/applovin/impl/m2;

    iput-object p2, p0, Lcom/applovin/impl/X2;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/X2;->a:Lcom/applovin/impl/m2;

    iget-object v1, p0, Lcom/applovin/impl/X2;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
