# classes.dex

.class public Lcom/applovin/impl/f;
.super Lcom/applovin/impl/d2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    sget-object v0, Lcom/applovin/impl/c2$b;->a:Lcom/applovin/impl/c2$b;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/c2$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;Ljava/util/Map;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->H:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    if-eqz p3, :cond_23

    invoke-static {p3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3d

    :cond_23
    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_zone_id"

    invoke-static {v1, v0, p5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {v1, v0, p5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    :goto_3d
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_size"

    invoke-static {p3, p2, p5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4c
    if-eqz p4, :cond_64

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_message"

    invoke-static {p3, p2, p5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_code"

    invoke-static {p3, p2, p5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_64
    invoke-virtual {p0, p1, p5}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V
    .registers 11

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V
    .registers 10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;Ljava/util/Map;)V

    return-void
.end method
