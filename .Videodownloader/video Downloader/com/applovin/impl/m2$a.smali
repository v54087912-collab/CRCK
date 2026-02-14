# classes.dex

.class Lcom/applovin/impl/m2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m2;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/m2;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2;

    invoke-static {v0, p1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/m2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2;

    invoke-static {v0, p1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;I)V

    return-void
.end method
