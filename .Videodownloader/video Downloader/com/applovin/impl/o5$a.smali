# classes.dex

.class Lcom/applovin/impl/o5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/o5;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .registers 3

    iget-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->c(Lcom/applovin/impl/o5;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {v0}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
