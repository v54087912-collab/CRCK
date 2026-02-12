# classes.dex

.class Lcom/applovin/impl/d6$b$a;
.super Lcom/applovin/impl/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/d6$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    iput-object p3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/d6$b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/applovin/impl/f3;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v2}, Lcom/applovin/impl/d6$b;->i(Lcom/applovin/impl/d6$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v0}, Lcom/applovin/impl/d6$b;->d(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v0}, Lcom/applovin/impl/d6$b;->f(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v1}, Lcom/applovin/impl/d6$b;->e(Lcom/applovin/impl/d6$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v4}, Lcom/applovin/impl/d6$b;->g(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/v2;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {p1}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {p2}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_b5

    new-instance p1, Lcom/applovin/impl/d6$b;

    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    iget-object v0, p2, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {p2}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v1}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/d6$b;-><init>(Lcom/applovin/impl/d6;ILjava/util/List;Lcom/applovin/impl/d6$a;)V

    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {p2}, Lcom/applovin/impl/d6$b;->h(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_c5

    :cond_b5
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    iget-object p2, p2, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {p2, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Lcom/applovin/mediation/MaxError;)V

    :goto_c5
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 12

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v2}, Lcom/applovin/impl/d6$b;->i(Lcom/applovin/impl/d6$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v0}, Lcom/applovin/impl/d6$b;->j(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v0}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v1}, Lcom/applovin/impl/d6$b;->k(Lcom/applovin/impl/d6$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v4, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    check-cast p1, Lcom/applovin/impl/v2;

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v0}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    move-result v0

    :goto_67
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v1}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8b

    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    invoke-static {v2}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/impl/v2;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_67

    :cond_8b
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    iget-object v0, v0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {v0, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Lcom/applovin/impl/v2;)V

    return-void
.end method
