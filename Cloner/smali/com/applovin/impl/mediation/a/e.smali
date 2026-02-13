# classes.dex

.class public abstract Lcom/applovin/impl/mediation/a/e;
.super Lcom/applovin/impl/mediation/a/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V
    .registers 6
    .param p4  # Lcom/applovin/impl/mediation/g;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/a/a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public C()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bK:Lcom/applovin/impl/sdk/c/b;

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bM:Lcom/applovin/impl/sdk/c/b;

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bO:Lcom/applovin/impl/sdk/c/b;

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bQ:Lcom/applovin/impl/sdk/c/b;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_36

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    const-string v1, "viewability_min_width"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public D()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bL:Lcom/applovin/impl/sdk/c/b;

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bN:Lcom/applovin/impl/sdk/c/b;

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bP:Lcom/applovin/impl/sdk/c/b;

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bR:Lcom/applovin/impl/sdk/c/b;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_36

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    const-string v1, "viewability_min_height"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public E()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bS:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42c80000  # 100.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-string v1, "viewability_min_alpha"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;F)F

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public F()I
    .registers 3

    .line 1
    const-string v0, "viewability_min_pixels"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->F()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public H()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bT:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "viewability_timer_min_visible_ms"

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
