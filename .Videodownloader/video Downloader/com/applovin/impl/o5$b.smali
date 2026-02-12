# classes.dex

.class Lcom/applovin/impl/o5$b;
.super Lcom/applovin/impl/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final synthetic n:Lcom/applovin/impl/o5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/o5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to dispatch postback. Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_3b
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 11

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->l0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_10
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3f} :catch_10

    :cond_3f
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_52
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_77

    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/o5$b;->n:Lcom/applovin/impl/o5;

    invoke-static {p1}, Lcom/applovin/impl/o5;->b(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o5$b;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_77
    return-void
.end method
