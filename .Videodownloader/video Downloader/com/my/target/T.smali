# classes3.dex

.class public final Lcom/my/target/T;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/my/target/T;
    .registers 1

    new-instance v0, Lcom/my/target/T;

    invoke-direct {v0}, Lcom/my/target/T;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;
    .registers 26

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    const/16 v0, 0xbbf

    const/4 v2, 0x0

    if-nez v1, :cond_20

    const-string v10, "Bad value"

    const-string v11, "null adChoices option"

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p8

    invoke-virtual/range {v9 .. v16}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v8, v0}, LF7/L0;->j(I)V

    return-object v2

    :cond_20
    const-string v3, "type"

    invoke-virtual {v8, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v7, "Bad value"

    const-string v8, "AdChoices option hasn\'t type"

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p8

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const/16 v0, 0xbbe

    invoke-virtual {v4, v0}, LF7/L0;->c(I)V

    return-object v2

    :cond_45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    const-string v5, "hide"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    const-string v5, "complain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_86

    :cond_62
    const-string v5, "copy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/T;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;

    move-result-object v0

    return-object v0

    :cond_6f
    const-string v6, "Required field"

    const-string v7, "Invalid adChoices option type"

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v4, v0, v3}, LF7/L0;->d(ILjava/lang/String;)V

    return-object v2

    :cond_86
    :goto_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/T;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;
    .registers 27

    move-object/from16 v10, p8

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    const-string v2, "Required field"

    const-string v3, "Invalid name in adChoices option"

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "name"

    invoke-virtual {v10, v0}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, LF7/L0;->c(I)V

    return-object v12

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->l(Lorg/json/JSONObject;)Z

    move-result v13

    const-string v14, "clickLink"

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/T;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static/range {v16 .. v16}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v3, "Bad value"

    const-string v4, "Invalid clickLink in adChoices option"

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v10, v14}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v1

    const/16 v2, 0xbbf

    invoke-virtual {v1, v2}, LF7/L0;->c(I)V

    if-nez v0, :cond_7a

    return-object v12

    :cond_7a
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 p3, v11

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move-object/from16 p6, v16

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    move/from16 p9, v13

    invoke-static/range {p3 .. p9}, Lcom/my/target/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/n$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    :cond_8
    const-string v3, "iconLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xbbe

    const/16 v7, 0xbbf

    if-nez v5, :cond_81

    invoke-static {v4}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_81

    :cond_1f
    const-string v3, "clickLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v1, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v3

    invoke-virtual {v3, v6}, LF7/L0;->c(I)V

    goto :goto_40

    :cond_33
    invoke-static {v5}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v1, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, LF7/L0;->d(ILjava/lang/String;)V

    :cond_40
    :goto_40
    invoke-virtual/range {p0 .. p7}, Lcom/my/target/T;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_75

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_52

    invoke-static {v5}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_75

    :cond_52
    const-string v9, "Required field"

    const-string v10, "Invalid clickLink in adChoices"

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v1, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-virtual {v0, v7}, LF7/L0;->c(I)V

    :cond_74
    return-object v2

    :cond_75
    invoke-static {v4}, LJ7/d;->j(Ljava/lang/String;)LJ7/d;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/my/target/n;->a(LJ7/d;Ljava/lang/String;)Lcom/my/target/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/my/target/n;->c(Ljava/util/List;)V

    return-object v0

    :cond_81
    :goto_81
    const-string v9, "Required field"

    const-string v10, "Invalid iconLink in adChoices"

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v0, v6}, LF7/L0;->c(I)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v0, v7}, LF7/L0;->c(I)V

    :goto_a5
    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Ljava/lang/String;
    .registers 24

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_82

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0xbbf

    if-nez v4, :cond_32

    const-string v7, "Bad value"

    const-string v8, "Invalid url in adChoices option"

    move-object v6, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v3

    invoke-virtual {v3, v5}, LF7/L0;->c(I)V

    :cond_32
    if-eqz v1, :cond_80

    if-eqz p3, :cond_80

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v4, :cond_7f

    const/4 v4, 0x1

    if-lt v0, v4, :cond_66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_66
    const-string v7, "Bad value"

    const-string v8, "Invalid id in adChoices option"

    move-object v6, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-virtual {v0, v5}, LF7/L0;->c(I)V

    :cond_7f
    return-object v1

    :cond_80
    const/4 v0, 0x0

    return-object v0

    :cond_82
    return-object v4
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V
    .registers 8

    if-nez p6, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LF7/A2;->b(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p2}, LF7/A2;->l(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p5}, LF7/A2;->a(I)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p4}, LF7/A2;->h(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p3}, LF7/A2;->j(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p7}, LF7/A2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;
    .registers 32

    move-object/from16 v10, p7

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    const/16 v13, 0xbbe

    if-eqz v0, :cond_2c

    const-string v2, "Required field"

    const-string v3, "Invalid name in adChoices option"

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "name"

    invoke-virtual {v10, v0}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-virtual {v0, v13}, LF7/L0;->c(I)V

    return-object v12

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->l(Lorg/json/JSONObject;)Z

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/T;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v16, "Bad value"

    const-string v17, "AdChoices option hasn\'t copy text "

    move-object/from16 v15, p0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p8

    invoke-virtual/range {v15 .. v22}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "copyText"

    invoke-virtual {v10, v0}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    invoke-virtual {v0, v13}, LF7/L0;->c(I)V

    return-object v12

    :cond_6e
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/T;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "copy"

    const/4 v4, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v14

    invoke-static/range {p1 .. p7}, Lcom/my/target/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    const-string v0, "copyText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Ljava/util/List;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "options"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_15

    return-object v4

    :cond_15
    const-string v6, "closeUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    :goto_21
    move-object v0, v4

    goto :goto_46

    :cond_23
    invoke-static {v0}, LF7/A1;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    const-string v9, "Bad value"

    const-string v10, "Invalid closeUrl in adChoices"

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v1, v6}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v0

    const/16 v6, 0xbbf

    invoke-virtual {v0, v6}, LF7/L0;->c(I)V

    goto :goto_21

    :cond_46
    :goto_46
    invoke-virtual {v1, v2}, LF7/L0;->b(Ljava/lang/String;)LF7/L0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v5, :cond_74

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v6}, LF7/L0;->g(I)LF7/L0;

    move-result-object v14

    move-object/from16 v7, p0

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v7 .. v15}, Lcom/my/target/T;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLF7/L0;Landroid/content/Context;)Lcom/my/target/n$a;

    move-result-object v7

    if-nez v7, :cond_6e

    goto :goto_71

    :cond_6e
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    return-object v4

    :cond_7b
    return-object v2
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Z
    .registers 4

    const-string v0, "shouldCloseAd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
