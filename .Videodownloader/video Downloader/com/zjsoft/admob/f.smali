# classes3.dex

.class public final Lcom/zjsoft/admob/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/zjsoft/admob/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjsoft/admob/f;

    invoke-direct {v0}, Lcom/zjsoft/admob/f;-><init>()V

    sput-object v0, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LR8/a;",
            "Ljava/lang/String;",
            "LQ8/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    :try_start_8
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v5, :cond_1d1

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1e} :catch_1cd

    move-object/from16 v15, p0

    move-object/from16 v13, p5

    :try_start_22
    invoke-direct {v15, v13, v14}, Lcom/zjsoft/admob/f;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2c

    move/from16 v17, v6

    goto/16 :goto_1c7

    :cond_2c
    const-string v8, "admob-n-"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v14, v8, v6, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    new-instance v12, LQ8/g;

    const-string v9, "admob-n-"

    const-string v10, ""

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move-object v6, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->c(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V

    :goto_51
    const/16 v17, 0x0

    goto/16 :goto_1c7

    :catch_55
    move-exception v0

    goto/16 :goto_1d4

    :cond_58
    const-string v6, "admob-nb-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    new-instance v6, LQ8/g;

    const-string v9, "admob-nb-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->d(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V

    goto :goto_51

    :cond_76
    const-string v6, "admob-b-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    new-instance v6, LQ8/e;

    const-string v9, "admob-b-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->a(Ljava/util/ArrayList;LQ8/e;Ljava/lang/String;LR8/a;)V

    goto :goto_51

    :cond_94
    const-string v6, "admob-i-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    new-instance v6, LQ8/f;

    const-string v9, "admob-i-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v3, v2}, Lcom/zjsoft/admob/j;->b(Ljava/util/ArrayList;LQ8/f;Ljava/lang/String;LQ8/o;LR8/a;)V

    goto :goto_51

    :cond_b2
    const-string v6, "admob-v-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d0

    new-instance v6, LQ8/i;

    const-string v9, "admob-v-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->f(Ljava/util/ArrayList;LQ8/i;Ljava/lang/String;LR8/a;)V

    goto :goto_51

    :cond_d0
    const-string v6, "admob-o-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ef

    new-instance v6, LQ8/h;

    const-string v9, "admob-o-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->e(Ljava/util/ArrayList;LQ8/h;Ljava/lang/String;LR8/a;)V

    goto/16 :goto_51

    :cond_ef
    const-string v6, "am1-n-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    new-instance v6, LQ8/g;

    const-string v9, "am1-n-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->c(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V

    goto/16 :goto_51

    :cond_112
    const-string v6, "am1-nb-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_135

    new-instance v6, LQ8/g;

    const-string v9, "am1-nb-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->d(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V

    goto/16 :goto_51

    :cond_135
    const-string v6, "am1-b-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_158

    new-instance v6, LQ8/e;

    const-string v9, "am1-b-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->a(Ljava/util/ArrayList;LQ8/e;Ljava/lang/String;LR8/a;)V

    goto/16 :goto_51

    :cond_158
    const-string v6, "am1-i-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17b

    new-instance v6, LQ8/f;

    const-string v9, "am1-i-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v3, v2}, Lcom/zjsoft/admob/j;->b(Ljava/util/ArrayList;LQ8/f;Ljava/lang/String;LQ8/o;LR8/a;)V

    goto/16 :goto_51

    :cond_17b
    const-string v6, "am1-v-"

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19e

    new-instance v6, LQ8/i;

    const-string v9, "am1-v-"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->f(Ljava/util/ArrayList;LQ8/i;Ljava/lang/String;LR8/a;)V

    goto/16 :goto_51

    :cond_19e
    const-string v6, "am1-o-"

    const/4 v13, 0x0

    invoke-static {v14, v6, v13, v10, v9}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    new-instance v6, LQ8/h;

    const-string v9, "am1-o-"

    const-string v10, ""

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, LQ8/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v2}, Lcom/zjsoft/admob/j;->e(Ljava/util/ArrayList;LQ8/h;Ljava/lang/String;LR8/a;)V
    :try_end_1c4
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_1c4} :catch_55

    goto :goto_1c7

    :cond_1c5
    move/from16 v17, v13

    :goto_1c7
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto/16 :goto_15

    :catch_1cd
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1d4

    :cond_1d1
    move-object/from16 v15, p0

    goto :goto_1d7

    :goto_1d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d7
    return-void
.end method

.method static synthetic b(Lcom/zjsoft/admob/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/zjsoft/admob/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LR8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobPublishId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/zjsoft/admob/f;->b(Lcom/zjsoft/admob/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LQ8/o;LR8/a;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LQ8/o;",
            "LR8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobPublishId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjsoft/admob/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LR8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobPublishId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/zjsoft/admob/f;->b(Lcom/zjsoft/admob/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LR8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobPublishId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/zjsoft/admob/f;->b(Lcom/zjsoft/admob/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "Ljava/lang/String;",
            "LR8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobPublishId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjsoft/admob/f;->a:Lcom/zjsoft/admob/f;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/zjsoft/admob/f;->b(Lcom/zjsoft/admob/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LR8/a;Ljava/lang/String;LQ8/o;ILjava/lang/Object;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pub"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
