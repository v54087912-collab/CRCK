# classes.dex

.class public abstract Lcom/applovin/impl/e3;
.super Lcom/applovin/impl/v2;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/v2;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public d0()F
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->u1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public e0()I
    .registers 3

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f0()I
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/applovin/impl/v4;->n1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_b
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/applovin/impl/v4;->p1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/applovin/impl/v4;->r1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_19
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/applovin/impl/v4;->t1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_36
    const/4 v0, 0x0

    return v0
.end method

.method public g0()F
    .registers 3

    const-string v0, "viewability_min_percentage_dp"

    const/high16 v1, -0x40800000  # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public h0()F
    .registers 3

    const-string v0, "viewability_min_percentage_pixels"

    const/high16 v1, -0x40800000  # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public i0()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->v1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j0()I
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/applovin/impl/v4;->m1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_b
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/applovin/impl/v4;->o1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/applovin/impl/v4;->q1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_19
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/applovin/impl/v4;->s1:Lcom/applovin/impl/v4;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_36
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/e3;->e0()I

    move-result v0

    if-gez v0, :cond_1a

    invoke-virtual {p0}, Lcom/applovin/impl/e3;->g0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1a

    invoke-virtual {p0}, Lcom/applovin/impl/e3;->h0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method
