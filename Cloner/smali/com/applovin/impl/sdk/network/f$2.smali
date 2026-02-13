# classes.dex

.class Lcom/applovin/impl/sdk/network/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/h;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to submit postback with errorCode "

    .line 15
    const-string v2, ". Will retry later...  Postback: "

    .line 17
    invoke-static {p2, v1, v2}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PersistentPostbackManager"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    .line 39
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 44
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Successfully submitted postback: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "PersistentPostbackManager"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 48
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 51
    return-void
.end method
