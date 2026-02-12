# classes.dex

.class Lcom/applovin/impl/k5$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/j5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/k5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/k5;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-static {v0, p1}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-static {v0}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-static {p1}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    iget-object p1, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    iget-object p1, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    iget-object v0, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching non-video resources for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-static {v2}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object p1, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    iget-object v0, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad updated with cachedHTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k5$b;->a:Lcom/applovin/impl/k5;

    invoke-static {v2}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
