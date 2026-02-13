# classes.dex

.class Lcom/applovin/impl/adview/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/o;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;I)V

    .line 6
    return-void
.end method
