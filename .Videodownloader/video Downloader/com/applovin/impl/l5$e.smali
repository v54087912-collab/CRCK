# classes.dex

.class Lcom/applovin/impl/l5$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/j5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->q()Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    invoke-static {v0}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    iget-object v1, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    invoke-static {v0}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/l7;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    iget-object p1, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    iget-object v0, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching HTML template "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    invoke-static {v2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l7;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    invoke-static {v2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    return-void
.end method
