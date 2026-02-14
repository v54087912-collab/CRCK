# classes.dex

.class public Lcom/applovin/impl/y2;
.super Lcom/applovin/impl/e3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e3;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/h;)V
    .registers 9

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->M()Lcom/applovin/impl/x2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e3;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;
    .registers 3

    new-instance v0, Lcom/applovin/impl/y2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/y2;-><init>(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/h;)V

    return-object v0
.end method

.method public l0()J
    .registers 6

    const-wide/16 v0, -0x1

    const-string v2, "ad_refresh_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_f

    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->p7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m0()J
    .registers 3

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()I
    .registers 3

    const-string v0, "ad_view_height"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    return v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return v0
.end method

.method public o0()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->l1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()I
    .registers 3

    const-string v0, "ad_view_width"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    return v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return v0
.end method

.method public q0()Z
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public r0()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->R7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
