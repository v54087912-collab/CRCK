# classes.dex

.class public abstract Lcom/applovin/impl/m6;
.super Lcom/applovin/impl/o6;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/o6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l4;)Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/o6;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected g()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->e1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract h()Lcom/applovin/impl/l4;
.end method

.method protected abstract i()V
.end method

.method public run()V
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/m6;->h()Lcom/applovin/impl/l4;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reporting pending reward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/l4;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m6$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m6$a;-><init>(Lcom/applovin/impl/m6;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/q0$e;)V

    goto :goto_48

    :cond_36
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Pending reward not found"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {p0}, Lcom/applovin/impl/m6;->i()V

    :goto_48
    return-void
.end method
