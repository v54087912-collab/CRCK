# classes.dex

.class public Lcom/applovin/impl/b5;
.super Lcom/applovin/impl/h3;


# instance fields
.field private final k:Lcom/applovin/impl/x2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/applovin/impl/h3;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/b5;->k:Lcom/applovin/impl/x2;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "use_cached_adapter"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/applovin/impl/z4$b;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->H7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "signal_cache_level"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/applovin/impl/z4$b;->values()[Lcom/applovin/impl/z4$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalProviderSpec{adObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/x2;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b5;->k:Lcom/applovin/impl/x2;

    return-object v0
.end method

.method public v()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->G7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "signal_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "only_collect_signal_when_initialized"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "prefer_collect_signal_when_initialized"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->n8:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "fail_collection_for_empty_signal"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ignore_init_failure"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
