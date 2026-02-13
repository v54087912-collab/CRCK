# classes.dex

.class Lcom/applovin/impl/sdk/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/g;)V

    .line 6
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method
