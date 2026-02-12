# classes.dex

.class public abstract Lcom/applovin/impl/s6;
.super Lcom/applovin/impl/o6;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/o6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s6;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/s6;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/applovin/impl/l4;
    .registers 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "results"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    :try_start_24
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_35
    :try_start_35
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3c

    goto :goto_3e

    :catchall_3c
    const-string v0, "network_timeout"

    :goto_3e
    invoke-static {v0, p1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/l4;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/applovin/impl/s6;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/l4;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending reward handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/l4;)V
.end method

.method protected g()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->d1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract h()Z
.end method

.method public run()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/o6;->e()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/s6$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/s6$a;-><init>(Lcom/applovin/impl/s6;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/q0$e;)V

    return-void
.end method
