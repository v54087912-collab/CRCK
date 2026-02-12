# classes3.dex

.class public Lcom/my/target/k;
.super Lcom/my/target/y0;

# interfaces
.implements Lcom/my/target/A$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/y0;-><init>()V

    return-void
.end method

.method private j(Ljava/lang/String;LF7/w3;LF7/c2;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;LF7/r2;Landroid/content/Context;)LF7/c2;
    .registers 28

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/16 v2, 0xbb8

    invoke-virtual {v9, v2}, LF7/r2;->g(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lcom/my/target/y0;->d(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;LF7/r2;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_28

    sget-object v0, LF7/J1;->j:LF7/J1;

    invoke-virtual {v8, v0}, LF7/S1;->b(LF7/J1;)V

    return-object v3

    :cond_28
    if-nez p3, :cond_2f

    invoke-static {}, LF7/c2;->i()LF7/c2;

    move-result-object v4

    goto :goto_31

    :cond_2f
    move-object/from16 v4, p3

    :goto_31
    invoke-virtual/range {p4 .. p4}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0xbbe

    if-nez v5, :cond_70

    invoke-virtual/range {p4 .. p4}, LF7/b1;->s()Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "mediation"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    move-object/from16 v7, p0

    invoke-static {v7, v0, v1, v10}, Lcom/my/target/A;->b(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)Lcom/my/target/A;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/my/target/A;->d(Lorg/json/JSONObject;LF7/S1;)LF7/W3;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v0}, LF7/m3;->b(LF7/W3;)V

    return-object v4

    :cond_5b
    move-object/from16 v7, p0

    :cond_5d
    sget-object v0, LF7/J1;->m:LF7/J1;

    invoke-virtual {v8, v0}, LF7/S1;->b(LF7/J1;)V

    invoke-virtual/range {p4 .. p4}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LF7/r2;->c(Ljava/lang/String;)LF7/r2;

    move-result-object v0

    const-string v1, "Section-format is not found"

    invoke-virtual {v0, v6, v1}, LF7/r2;->e(ILjava/lang/String;)V

    return-object v3

    :cond_70
    move-object/from16 v7, p0

    const-string v2, "banners"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v9, v2}, LF7/r2;->c(Ljava/lang/String;)LF7/r2;

    move-result-object v2

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gtz v11, :cond_87

    :cond_84
    move-object v0, v3

    goto/16 :goto_116

    :cond_87
    invoke-static {v0, v1, v10}, LF7/v0;->b(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/v0;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, LF7/b1;->j()I

    move-result v6

    const/4 v10, 0x1

    if-lez v6, :cond_9a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-le v6, v11, :cond_9b

    move v6, v11

    goto :goto_9b

    :cond_9a
    move v6, v10

    :cond_9b
    :goto_9b
    const/4 v11, 0x0

    move v12, v11

    :goto_9d
    if-ge v12, v6, :cond_ee

    invoke-virtual {v2, v12}, LF7/r2;->i(I)LF7/r2;

    move-result-object v13

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e4

    invoke-virtual {v0, v14, v13}, LF7/v0;->j(Lorg/json/JSONObject;LF7/r2;)[Ljava/lang/String;

    move-result-object v15

    aget-object v16, v15, v11

    if-eqz v16, :cond_b4

    :goto_b1
    move-object/from16 v3, v16

    goto :goto_cb

    :cond_b4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<no-banner-id"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_b1

    :goto_cb
    aget-object v11, v15, v10

    invoke-virtual/range {p4 .. p4}, LF7/b1;->b()LF7/e2;

    move-result-object v15

    invoke-virtual {v15, v3, v11}, LF7/e2;->a(Ljava/lang/String;Ljava/lang/String;)LF7/E0;

    move-result-object v3

    invoke-static {v3}, LF7/r;->y0(LF7/E0;)LF7/r;

    move-result-object v11

    invoke-virtual {v13, v3}, LF7/r2;->a(LF7/E0;)LF7/L0;

    move-result-object v3

    invoke-virtual {v0, v14, v11, v3}, LF7/v0;->i(Lorg/json/JSONObject;LF7/s;LF7/L0;)V

    invoke-virtual {v4, v11}, LF7/c2;->e(LF7/r;)V

    goto :goto_e9

    :cond_e4
    const/16 v3, 0xbbf

    invoke-virtual {v13, v3}, LF7/r2;->j(I)V

    :goto_e9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_9d

    :cond_ee
    invoke-virtual {v4}, LF7/c2;->a()I

    move-result v0

    if-lez v0, :cond_f5

    return-object v4

    :cond_f5
    sget-object v0, LF7/J1;->i:LF7/J1;

    invoke-virtual {v8, v0}, LF7/S1;->b(LF7/J1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBannersCount()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LF7/c2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc0

    invoke-virtual {v9, v1, v0}, LF7/r2;->e(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_116
    sget-object v1, LF7/J1;->r:LF7/J1;

    invoke-virtual {v8, v1}, LF7/S1;->b(LF7/J1;)V

    const-string v1, "Property is not found"

    invoke-virtual {v2, v6, v1}, LF7/r2;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public static l()Lcom/my/target/y0;
    .registers 1

    new-instance v0, Lcom/my/target/k;

    invoke-direct {v0}, Lcom/my/target/k;-><init>()V

    return-object v0
.end method

.method private m(LF7/c2;LF7/r2;)Z
    .registers 8

    invoke-virtual {p1}, LF7/c2;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/r;

    const-string v3, "<banner>"

    invoke-virtual {p2, v3}, LF7/r2;->c(Ljava/lang/String;)LF7/r2;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, LF7/r2;->i(I)LF7/r2;

    move-result-object v0

    invoke-virtual {v2}, LF7/s;->E()LF7/E0;

    move-result-object v3

    invoke-virtual {v0, v3}, LF7/r2;->a(LF7/E0;)LF7/L0;

    move-result-object v0

    invoke-virtual {v2}, LF7/s;->q0()LF7/c5;

    move-result-object v2

    const-string v3, "<stats>"

    invoke-virtual {v0, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-virtual {v2, v0}, LF7/c5;->j(LF7/L0;)Z

    move-result v0

    and-int/2addr v1, v0

    move v0, v4

    goto :goto_a

    :cond_3b
    return v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 8

    invoke-static {}, LF7/c2;->i()LF7/c2;

    move-result-object p4

    invoke-static {p2, p3, p5}, LF7/v0;->b(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/v0;

    move-result-object p2

    invoke-virtual {p3}, LF7/b1;->b()LF7/e2;

    move-result-object p5

    invoke-static {p5}, LF7/r2;->b(LF7/e2;)LF7/r2;

    move-result-object p5

    const-string v0, "<mediationBanner>"

    invoke-virtual {p5, v0}, LF7/r2;->c(Ljava/lang/String;)LF7/r2;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, LF7/v0;->j(Lorg/json/JSONObject;LF7/r2;)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    const-string v0, "<no-banner-id>"

    :goto_22
    const/4 v1, 0x1

    aget-object p5, p5, v1

    invoke-virtual {p3}, LF7/b1;->b()LF7/e2;

    move-result-object p3

    invoke-virtual {p3, v0, p5}, LF7/e2;->a(Ljava/lang/String;Ljava/lang/String;)LF7/E0;

    move-result-object p3

    invoke-static {p3}, LF7/r;->y0(LF7/E0;)LF7/r;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LF7/v0;->h(Lorg/json/JSONObject;LF7/s;)V

    invoke-virtual {p4, p3}, LF7/c2;->e(LF7/r;)V

    return-object p4
.end method

.method public bridge synthetic b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 10

    check-cast p3, LF7/c2;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/k;->k(Ljava/lang/String;LF7/w3;LF7/c2;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/c2;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;LF7/w3;LF7/c2;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/c2;
    .registers 22

    invoke-virtual/range {p4 .. p4}, LF7/b1;->b()LF7/e2;

    move-result-object v0

    invoke-static {v0}, LF7/r2;->b(LF7/e2;)LF7/r2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v0

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/my/target/k;->j(Ljava/lang/String;LF7/w3;LF7/c2;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;LF7/r2;Landroid/content/Context;)LF7/c2;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v2, p0

    invoke-direct {p0, v1, v0}, Lcom/my/target/k;->m(LF7/c2;LF7/r2;)Z

    return-object v1

    :cond_24
    move-object v2, p0

    return-object v1
.end method
