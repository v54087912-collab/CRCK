# classes.dex

.class public abstract Lcom/applovin/impl/sdk/e/ab;
.super Lcom/applovin/impl/sdk/e/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/ab;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_21

    :cond_7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->a(Lcom/applovin/impl/sdk/b/c;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pending reward handled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 17
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/h;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_30

    .line 20
    :try_start_13
    const-string p1, "params"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    :try_start_20
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_22} :catch_30

    .line 35
    :goto_22
    :try_start_22
    const-string v1, "result"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    :try_start_29
    const-string v0, "network_timeout"

    .line 44
    :goto_2b
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/b/c;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2f} :catch_30

    .line 48
    return-object p1

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const-string v0, "Unable to parse API response"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/sdk/b/c;)V
.end method

.method public abstract b()Z
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bt:Lcom/applovin/impl/sdk/c/b;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/y;->i()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/e/ab$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/ab$1;-><init>(Lcom/applovin/impl/sdk/e/ab;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    .line 13
    return-void
.end method
