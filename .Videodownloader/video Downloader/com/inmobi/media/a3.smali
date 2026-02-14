# classes3.dex

.class public final Lcom/inmobi/media/a3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/P9;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/R2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/P9;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "networkRequest"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mNetworkResponse"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    new-instance v8, Ljava/util/TreeMap;

    iget-object v0, v0, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    const-string v2, "InvalidConfig"

    const-string v9, "networkType"

    const-string v10, "errorCode"

    const/4 v11, 0x0

    const-string v12, "lts"

    const-string v13, "name"

    if-eqz v0, :cond_ca

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v15, Lcom/inmobi/media/W2;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-value>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v15, v11, v3}, Lcom/inmobi/media/W2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    new-instance v3, Lcom/inmobi/media/R2;

    const-string v5, "Network error in fetching config."

    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    iput-object v3, v15, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    iget-object v3, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v14, "<get-key>(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_73
    new-instance v3, Lcom/inmobi/media/R2;

    iget-object v5, v0, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    iput-object v3, v1, Lcom/inmobi/media/a3;->d:Lcom/inmobi/media/R2;

    const-string v3, "a3"

    const-string v5, "TAG"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Le9/k;

    move-result-object v3

    invoke-virtual {v3}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    iget v0, v0, Lcom/inmobi/media/o4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {v13, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    invoke-static {v12, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    new-array v11, v4, [Le9/k;

    aput-object v0, v11, v7

    aput-object v5, v11, v6

    const/4 v5, 0x2

    aput-object v3, v11, v5

    const/4 v3, 0x3

    aput-object v8, v11, v3

    invoke-static {v11}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v3, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    sget-object v11, Le9/s;->a:Le9/s;

    :cond_ca
    if-nez v11, :cond_18d

    :try_start_cc
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    invoke-virtual {v3}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_108

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v11, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v11, :cond_db

    new-instance v14, Lcom/inmobi/media/W2;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v14, v8, v11}, Lcom/inmobi/media/W2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    iget-object v8, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    :catch_106
    move-exception v0

    goto :goto_137

    :cond_108
    iget-object v0, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Le9/k;

    move-result-object v0

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    invoke-static {v12, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v5, 0x2

    new-array v8, v5, [Le9/k;

    aput-object v3, v8, v7

    aput-object v0, v8, v6

    invoke-static {v8}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ConfigFetched"

    sget-object v5, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v5, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v3, v0, v5}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_136} :catch_106

    goto :goto_18d

    :goto_137
    new-instance v3, Lcom/inmobi/media/R2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_143

    const-string v0, "Exception while parsing config"

    :goto_141
    const/4 v5, 0x2

    goto :goto_147

    :cond_143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_141

    :goto_147
    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    iput-object v3, v1, Lcom/inmobi/media/a3;->d:Lcom/inmobi/media/R2;

    iget-object v0, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Le9/k;

    move-result-object v0

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v10, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    invoke-static {v13, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    invoke-static {v12, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    new-array v4, v4, [Le9/k;

    aput-object v5, v4, v7

    aput-object v3, v4, v6

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v3, 0x3

    aput-object v8, v4, v3

    invoke-static {v4}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v3, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_18d
    :goto_18d
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    iget-object v0, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    sget-object v2, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_23

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    if-nez v0, :cond_16

    :cond_14
    sget-object v0, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    :cond_16
    iget v0, v0, Lcom/inmobi/media/o4;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_21

    const/16 v1, 0x258

    if-ge v0, v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method
