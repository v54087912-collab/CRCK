# classes3.dex

.class public final Lcom/inmobi/media/q6;
.super Ljava/lang/Object;


# static fields
.field public static b:Z


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/p6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lcom/inmobi/media/q6;->b:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/inmobi/media/q6;->b:Z

    return v0
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/p6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, "q6"

    return-object v0
.end method

.method public static final b(Z)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/q6;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/Ec;",
            "Lcom/inmobi/media/Dc;",
            ")",
            "Lcom/inmobi/media/q6;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_9a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_9e

    :try_start_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v7, v6

    if-nez v7, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a0

    :cond_24
    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_36

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a0

    :cond_36
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getParameterTypes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move v11, v5

    move v12, v11

    :goto_44
    if-ge v11, v10, :cond_8d

    aget-object v13, v9, v11

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_83

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5e

    goto :goto_83

    :cond_5e
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_69

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_87

    :cond_69
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7c

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7a

    goto :goto_7c

    :cond_7a
    move-object v13, v3

    goto :goto_87

    :cond_7c
    :goto_7c
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_87

    :cond_83
    :goto_83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_87
    aput-object v13, v8, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_44

    :cond_8d
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_95} :catch_96

    goto :goto_a0

    :catch_96
    :try_start_96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v3

    :catch_9a
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4d8

    :cond_9e
    move-object/from16 v6, p4

    :goto_a0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v0, v7, v8, v6}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_b6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "getDeclaredFields(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v5

    :goto_c1
    if-ge v9, v8, :cond_4d6

    aget-object v10, v7, v9

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "shadow$_klass_"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_db

    :goto_d4
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_4af

    :cond_db
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_e6

    goto :goto_d4

    :cond_e6
    const-class v12, Lcom/inmobi/media/Z4;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_ef

    goto :goto_d4

    :cond_ef
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_fb

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_102

    :cond_fb
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_4a7

    :cond_102
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11c

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11c

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_123

    :cond_11c
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_480

    :cond_123
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_139

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_139

    const-class v13, Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_140

    :cond_139
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_453

    :cond_140
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_156

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_156

    const-class v14, Ljava/lang/Double;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15d

    :cond_156
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_42b

    :cond_15d
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_173

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_173

    const-class v14, Ljava/lang/Float;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17a

    :cond_173
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_400

    :cond_17a
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_190

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_190

    const-class v14, Ljava/lang/Long;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_197

    :cond_190
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_3d6

    :cond_197
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ad

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ad

    const-class v14, Ljava/lang/Byte;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b4

    :cond_1ad
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_3ab

    :cond_1b4
    const-class v13, Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d4

    :cond_1c5
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1db

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1db

    const-class v14, Ljava/lang/Short;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e2

    :cond_1db
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_380

    :cond_1e2
    const-class v13, Lorg/json/JSONObject;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_207

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "<this>"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_202

    move-object v11, v12

    :cond_202
    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d4

    :cond_207
    const-class v13, Lorg/json/JSONArray;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_218

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d4

    :cond_218
    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_21e} :catch_9a

    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of com.inmobi.commons.utils.json.JSONConverter>"

    const-string v15, "getJSONObject(...)"

    if-eqz v13, :cond_2db

    :try_start_224
    iget-object v13, v1, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/inmobi/media/Ec;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v11, v2}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Dc;

    instance-of v13, v4, Lcom/inmobi/media/q7;

    if-eqz v13, :cond_2d3

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/q7;

    if-eqz v11, :cond_2cc

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lcom/inmobi/media/q7;

    invoke-virtual {v13}, Lcom/inmobi/media/Dc;->a()Lcom/inmobi/commons/utils/json/Constructor;

    move-result-object v13

    invoke-interface {v13}, Lcom/inmobi/commons/utils/json/Constructor;->construct()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any?>"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_25e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2c2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 p3, v7

    move-object v7, v4

    check-cast v7, Lcom/inmobi/media/q7;

    iget-object v7, v7, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    invoke-static {v11, v3, v7}, Lcom/inmobi/media/p6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v8

    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/q7;

    iget-object v8, v8, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    invoke-static {v8}, Lcom/inmobi/media/p6;->b(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_295

    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/q7;

    iget-object v8, v8, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2b1

    :catch_291
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_4d8

    :cond_295
    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/q7;

    iget-object v8, v8, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    invoke-static {v8}, Lcom/inmobi/media/p6;->a(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2a1

    goto :goto_2b1

    :cond_2a1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v12, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_2b1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "map"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p3

    move/from16 v8, v17

    const/4 v3, 0x0

    goto :goto_25e

    :cond_2c2
    move-object/from16 p3, v7

    move/from16 v17, v8

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c9
    :goto_2c9
    const/4 v4, 0x0

    goto/16 :goto_4af

    :cond_2cc
    move-object/from16 p3, v7

    move/from16 v17, v8

    move-object v4, v3

    goto/16 :goto_4af

    :cond_2d3
    move-object/from16 p3, v7

    move/from16 v17, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c9

    :cond_2db
    move-object/from16 p3, v7

    move/from16 v17, v8

    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_367

    iget-object v3, v1, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/inmobi/media/Ec;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v11, v2}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Dc;

    instance-of v4, v3, Lcom/inmobi/media/U6;

    if-eqz v4, :cond_2c9

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2c9

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/U6;

    invoke-virtual {v5}, Lcom/inmobi/media/U6;->b()Ljava/util/List;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_316
    if-ge v8, v7, :cond_362

    move-object v11, v3

    check-cast v11, Lcom/inmobi/media/U6;

    invoke-virtual {v11}, Lcom/inmobi/media/U6;->c()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v4, v8, v11}, Lcom/inmobi/media/p6;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/p6;->b(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_339

    move-object v12, v3

    check-cast v12, Lcom/inmobi/media/U6;

    invoke-virtual {v12}, Lcom/inmobi/media/U6;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_359

    :cond_339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/p6;->a(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_344

    goto :goto_359

    :cond_344
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lcom/inmobi/media/U6;

    invoke-virtual {v12}, Lcom/inmobi/media/U6;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :goto_359
    if-nez v11, :cond_35c

    goto :goto_35f

    :cond_35c
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35f
    add-int/lit8 v8, v8, 0x1

    goto :goto_316

    :cond_362
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c9

    :cond_367
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c9

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_373
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_373} :catch_291

    const/4 v4, 0x0

    :try_start_374
    invoke-virtual {v1, v3, v12, v6, v4}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4af

    :catch_37d
    move-exception v0

    goto/16 :goto_4d8

    :goto_380
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_38b} :catch_37d

    int-to-short v3, v3

    :try_start_38c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_39a

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_4af

    :cond_39a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a4
    .catch Ljava/lang/Exception; {:try_start_38c .. :try_end_3a4} :catch_3a6

    goto/16 :goto_4af

    :catch_3a6
    :try_start_3a6
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_4af

    :goto_3ab
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3b6} :catch_37d

    int-to-byte v3, v3

    :try_start_3b7
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_3c5

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto/16 :goto_4af

    :cond_3c5
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3cf
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3cf} :catch_3d1

    goto/16 :goto_4af

    :catch_3d1
    :try_start_3d1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_4af

    :goto_3d6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3e1
    .catch Ljava/lang/Exception; {:try_start_3d1 .. :try_end_3e1} :catch_37d

    :try_start_3e1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_3ef

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v7, v8}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_4af

    :cond_3ef
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_3e1 .. :try_end_3f9} :catch_3fb

    goto/16 :goto_4af

    :catch_3fb
    :try_start_3fb
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_4af

    :goto_400
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3fb .. :try_end_40b} :catch_37d

    double-to-float v3, v7

    :try_start_40c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_41a

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_4af

    :cond_41a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_424
    .catch Ljava/lang/Exception; {:try_start_40c .. :try_end_424} :catch_426

    goto/16 :goto_4af

    :catch_426
    :try_start_426
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_4af

    :goto_42b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_436
    .catch Ljava/lang/Exception; {:try_start_426 .. :try_end_436} :catch_37d

    :try_start_436
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_444

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v7, v8}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_4af

    :cond_444
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44e
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_44e} :catch_44f

    goto :goto_4af

    :catch_44f
    :try_start_44f
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_4af

    :goto_453
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_45a
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_45a} :catch_37d

    :try_start_45a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_45e
    .catch Lorg/json/JSONException; {:try_start_45a .. :try_end_45e} :catch_45f
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_45e} :catch_37d

    goto :goto_468

    :catch_45f
    :try_start_45f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_467

    const/4 v3, 0x1

    goto :goto_468

    :cond_467
    const/4 v3, 0x0

    :goto_468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_46c
    .catch Ljava/lang/Exception; {:try_start_45f .. :try_end_46c} :catch_37d

    :try_start_46c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_478

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4af

    :cond_478
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47b
    .catch Ljava/lang/Exception; {:try_start_46c .. :try_end_47b} :catch_47c

    goto :goto_4af

    :catch_47c
    :try_start_47c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_4af

    :goto_480
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_47c .. :try_end_48b} :catch_37d

    :try_start_48b
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_498

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_4af

    :cond_498
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4a2
    .catch Ljava/lang/Exception; {:try_start_48b .. :try_end_4a2} :catch_4a3

    goto :goto_4af

    :catch_4a3
    :try_start_4a3
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_4af

    :goto_4a7
    const-class v3, Lcom/inmobi/media/U9;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4ba

    :goto_4af
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p3

    move-object v3, v4

    move/from16 v8, v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_c1

    :cond_4ba
    new-instance v0, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonNullable field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present or null in the JSONObject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d6
    .catch Ljava/lang/Exception; {:try_start_4a3 .. :try_end_4d6} :catch_37d

    :cond_4d6
    move-object v3, v6

    goto :goto_4dc

    :goto_4d8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v3, v4

    :goto_4dc
    return-object v3
.end method

.method public final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    :goto_1f
    if-nez v1, :cond_26

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_26
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getDeclaredFields(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_2c8

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_2c4

    :cond_44
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto/16 :goto_2c4

    :cond_54
    const-class v7, Lcom/inmobi/media/Z4;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5e

    goto/16 :goto_2c4

    :cond_5e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_77

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    goto/16 :goto_2c4

    :cond_77
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b2

    const-class v8, Ljava/lang/Integer;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_93

    goto/16 :goto_2b2

    :cond_93
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29f

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29f

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ab

    goto/16 :goto_29f

    :cond_ab
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28c

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28c

    const-class v8, Ljava/lang/Double;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c3

    goto/16 :goto_28c

    :cond_c3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27d

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27d

    const-class v8, Ljava/lang/Float;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_db

    goto/16 :goto_27d

    :cond_db
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26a

    const-class v8, Ljava/lang/Long;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f3

    goto/16 :goto_26a

    :cond_f3
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25b

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25b

    const-class v8, Ljava/lang/Byte;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10b

    goto/16 :goto_25b

    :cond_10b
    const-class v8, Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_253

    const-class v8, Lorg/json/JSONObject;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_253

    const-class v8, Lorg/json/JSONArray;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    goto/16 :goto_253

    :cond_125
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_243

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_243

    const-class v8, Ljava/lang/Short;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13d

    goto/16 :goto_243

    :cond_13d
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1b7

    iget-object v8, p0, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    new-instance v9, Lcom/inmobi/media/Ec;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v7, p2}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Dc;

    instance-of v9, v8, Lcom/inmobi/media/q7;

    if-eqz v9, :cond_1b2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1ad

    check-cast v5, Ljava/util/Map;

    check-cast v8, Lcom/inmobi/media/q7;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_170
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1ad

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "map"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_170

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/p6;->b(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_1a5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/p6;->a(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_19d

    goto :goto_1a5

    :cond_19d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v11

    :cond_1a5
    :goto_1a5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_170

    :cond_1ad
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2c4

    :cond_1b2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2c4

    :cond_1b7
    const-class v8, Ljava/util/List;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_22b

    iget-object v8, p0, Lcom/inmobi/media/q6;->a:Ljava/util/HashMap;

    new-instance v9, Lcom/inmobi/media/Ec;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v7, p2}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v8, Lcom/inmobi/media/Dc;

    instance-of v8, v8, Lcom/inmobi/media/U6;

    if-eqz v8, :cond_226

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_221

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_221

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f4

    goto :goto_1e7

    :cond_1f4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/p6;->b(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_212

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/p6;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_209

    goto :goto_212

    :cond_209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_213

    :cond_212
    :goto_212
    move-object v9, v8

    :goto_213
    if-nez v9, :cond_21d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1e7

    :cond_21d
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e7

    :cond_221
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2c4

    :cond_226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2c4

    :cond_22b
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2c4

    :cond_23e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2c4

    :cond_243
    :goto_243
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2c4

    :cond_253
    :goto_253
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_25b
    :goto_25b
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_26a
    :goto_26a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_27d
    :goto_27d
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_28c
    :goto_28c
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_29f
    :goto_29f
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2c4

    :cond_2b2
    :goto_2b2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c4} :catch_2c9

    :goto_2c4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    :cond_2c8
    move-object v0, v1

    :catch_2c9
    return-object v0
.end method
