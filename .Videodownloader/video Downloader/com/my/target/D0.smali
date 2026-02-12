# classes3.dex

.class public Lcom/my/target/D0;
.super Lcom/my/target/y0;

# interfaces
.implements Lcom/my/target/A$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/y0;-><init>()V

    return-void
.end method

.method public static m()Lcom/my/target/y0;
    .registers 1

    new-instance v0, Lcom/my/target/D0;

    invoke-direct {v0}, Lcom/my/target/D0;-><init>()V

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)V
    .registers 5

    invoke-static {p1, p2, p4}, LF7/c;->a(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/c;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, LF7/c;->c(Lorg/json/JSONObject;LF7/S1;)LF7/w3;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, p0}, LF7/w3;->m(LF7/w3;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 6

    invoke-static {p2, p3, p5}, LF7/m0;->b(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/m0;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/D0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, LF7/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;LF7/S1;)LF7/c0;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, LF7/J1;->r:LF7/J1;

    invoke-virtual {p4, p1}, LF7/S1;->b(LF7/J1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-static {}, LF7/h3;->f()LF7/h3;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/h3;->d(LF7/c0;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 10

    check-cast p3, LF7/h3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/D0;->o(Ljava/lang/String;LF7/w3;LF7/h3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/h3;

    move-result-object p1

    return-object p1
.end method

.method public final j(LF7/h3;LF7/V1;LF7/w3;)LF7/h3;
    .registers 8

    if-nez p1, :cond_6

    invoke-static {}, LF7/h3;->f()LF7/h3;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, LF7/V1;->B()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF7/W2;

    invoke-static {}, LF7/Z1;->K0()LF7/Z1;

    move-result-object v1

    invoke-virtual {p2}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/s;->L(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LF7/Z1;->N0(LF7/W2;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF7/Z1;->P0(I)V

    invoke-virtual {p2}, LF7/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/s;->h0(Ljava/lang/String;)V

    invoke-virtual {p2}, LF7/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/s;->J(Ljava/lang/String;)V

    invoke-virtual {p3}, LF7/w3;->h()Lcom/my/target/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/s;->r(Lcom/my/target/n;)V

    invoke-virtual {p3}, LF7/w3;->F()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, LF7/d1;->N0(Z)V

    :cond_45
    invoke-virtual {p3}, LF7/w3;->L()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, LF7/d1;->O0(Z)V

    :cond_52
    invoke-virtual {p3}, LF7/w3;->O()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, LF7/d1;->P0(Z)V

    :cond_5f
    invoke-virtual {p3}, LF7/w3;->e0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LF7/s;->z(Z)V

    :cond_6c
    invoke-virtual {p3}, LF7/w3;->k0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LF7/s;->H(Z)V

    :cond_79
    invoke-virtual {p3}, LF7/w3;->I()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_85

    invoke-virtual {p2, p3}, LF7/d1;->I0(F)V

    :cond_85
    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v2, v3}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object v2

    iget-object v2, v2, LF7/l;->a:Ljava/util/List;

    invoke-virtual {p3, v2}, LF7/c5;->i(Ljava/util/List;)V

    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object v2

    const-string v3, "ctaClick"

    invoke-virtual {v2, v3}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object v2

    iget-object v2, v2, LF7/l;->a:Ljava/util/List;

    invoke-virtual {p3, v2}, LF7/c5;->i(Ljava/util/List;)V

    invoke-virtual {p1, v1}, LF7/h3;->d(LF7/c0;)V

    invoke-virtual {v1}, LF7/s;->n0()LF7/Z0;

    move-result-object p3

    if-nez p3, :cond_bb

    invoke-virtual {p2}, LF7/s;->n0()LF7/Z0;

    move-result-object p3

    invoke-virtual {v1, p3}, LF7/s;->p(LF7/Z0;)V

    :cond_bb
    invoke-virtual {p2}, LF7/d1;->w0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_c3
    if-ge v0, p3, :cond_e9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, LF7/e1;

    invoke-virtual {v2}, LF7/e1;->t0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d8

    invoke-static {v2}, LF7/U0;->F0(LF7/e1;)LF7/U0;

    move-result-object v2

    goto :goto_e4

    :cond_d8
    invoke-virtual {v2}, LF7/e1;->u0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e3

    invoke-static {v2}, LF7/t1;->G0(LF7/e1;)LF7/t1;

    move-result-object v2

    goto :goto_e4

    :cond_e3
    const/4 v2, 0x0

    :goto_e4
    if-eqz v2, :cond_c3

    invoke-virtual {v1, v2}, LF7/Z1;->L0(LF7/c0;)V

    :cond_e9
    return-object p1
.end method

.method public final k(Ljava/lang/String;LF7/w3;LF7/b1;LF7/h3;LF7/S1;)LF7/h3;
    .registers 6

    invoke-static {p3, p2}, LF7/V1;->a(LF7/b1;LF7/w3;)LF7/V1;

    move-result-object p3

    invoke-virtual {p3, p1}, LF7/V1;->C(Ljava/lang/String;)V

    invoke-virtual {p3}, LF7/V1;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0, p4, p3, p2}, Lcom/my/target/D0;->j(LF7/h3;LF7/V1;LF7/w3;)LF7/h3;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p1, LF7/J1;->l:LF7/J1;

    invoke-virtual {p5, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p4
.end method

.method public final l(Ljava/lang/String;LF7/w3;LF7/h3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/h3;
    .registers 10

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/y0;->c(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, LF7/J1;->j:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p3

    :cond_c
    if-nez p3, :cond_12

    invoke-static {}, LF7/h3;->f()LF7/h3;

    move-result-object p3

    :cond_12
    const-string p5, "mraid.js"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/my/target/D0;->a:Ljava/lang/String;

    invoke-virtual {p4}, LF7/b1;->p()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/my/target/D0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_45

    invoke-virtual {p4}, LF7/b1;->s()Z

    move-result p5

    if-eqz p5, :cond_3f

    const-string p5, "mediation"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/A;->b(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)Lcom/my/target/A;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/A;->d(Lorg/json/JSONObject;LF7/S1;)LF7/W3;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3, p1}, LF7/m3;->b(LF7/W3;)V

    :cond_3f
    sget-object p1, LF7/J1;->m:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p3

    :cond_45
    const-string p1, "banners"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_54

    goto :goto_7f

    :cond_54
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7e

    const-string p5, "type"

    const-string p6, ""

    invoke-virtual {p1, p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "additionalData"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6f

    invoke-static {p1, p2, p4, p8, p9}, Lcom/my/target/D0;->p(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)V

    return-object p3

    :cond_6f
    invoke-static {p2, p4, p9}, LF7/m0;->b(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/m0;

    move-result-object p2

    iget-object p4, p0, Lcom/my/target/D0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p8}, LF7/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;LF7/S1;)LF7/c0;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p3, p1}, LF7/h3;->d(LF7/c0;)V

    :cond_7e
    return-object p3

    :cond_7f
    :goto_7f
    sget-object p1, LF7/J1;->r:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p3
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "fullscreen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "rewarded"

    if-nez v1, :cond_16

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_16

    :cond_11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1d

    return-object p2

    :cond_1d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;LF7/w3;LF7/h3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/h3;
    .registers 16

    invoke-static {p1}, Lcom/my/target/y0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/D0;->k(Ljava/lang/String;LF7/w3;LF7/b1;LF7/h3;LF7/S1;)LF7/h3;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual/range {p0 .. p9}, Lcom/my/target/D0;->l(Ljava/lang/String;LF7/w3;LF7/h3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/h3;

    move-result-object p1

    return-object p1
.end method
