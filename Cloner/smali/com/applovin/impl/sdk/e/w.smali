# classes.dex

.class public abstract Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/y;->i()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "result"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->a()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    const-string p1, "params"

    .line 27
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/applovin/impl/sdk/b/c;
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract c()V
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bu:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->b()Lcom/applovin/impl/sdk/b/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Reporting pending reward: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "..."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/applovin/impl/sdk/e/w$1;

    .line 41
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/w$1;-><init>(Lcom/applovin/impl/sdk/e/w;)V

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const-string v0, "Pending reward not found"

    .line 56
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->c()V

    .line 62
    return-void
.end method
