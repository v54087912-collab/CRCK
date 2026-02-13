# classes.dex

.class Lcom/applovin/impl/adview/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->b(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/adview/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/o$4;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/adview/o$4;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 20
    :cond_13
    return-void
.end method
