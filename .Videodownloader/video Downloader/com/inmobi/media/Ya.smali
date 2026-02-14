# classes3.dex

.class public final Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Ya;

.field public static final synthetic b:[Lw9/j;

.field public static c:Lcom/inmobi/media/Sa;

.field public static final d:Lcom/inmobi/media/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/jvm/internal/u;

    const-string v1, "getCachedJson()Lorg/json/JSONObject;"

    const/4 v2, 0x0

    const-class v3, Lcom/inmobi/media/Ya;

    const-string v4, "cachedJson"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lw9/j;

    aput-object v0, v3, v2

    sput-object v3, Lcom/inmobi/media/Ya;->b:[Lw9/j;

    new-instance v0, Lcom/inmobi/media/Ya;

    invoke-direct {v0}, Lcom/inmobi/media/Ya;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/inmobi/media/x1;

    sget-object v3, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/Xa;

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Object;Lq9/a;ZZ)V

    sput-object v2, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f08842f

    if-eq v0, v1, :cond_4a

    const v1, -0x352a9fef  # -6991880.5f

    if-eq v0, v1, :cond_3a

    const v1, 0x197ef

    if-eq v0, v1, :cond_2a

    const v1, 0x2e3aea

    if-eq v0, v1, :cond_1a

    goto/16 :goto_7a

    :cond_1a
    const-string v0, "bool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_7a

    :cond_23
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7a

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_7b

    :cond_2a
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_7a

    :cond_33
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_7a

    check-cast p0, Ljava/lang/Integer;

    goto :goto_7b

    :cond_3a
    const-string v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_7a

    :cond_43
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7a

    check-cast p0, Ljava/lang/String;

    goto :goto_7b

    :cond_4a
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_7a

    :cond_53
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_5a

    check-cast p0, Ljava/lang/Double;

    goto :goto_7b

    :cond_5a
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_6a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_7b

    :cond_6a
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_7a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    :goto_7b
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f08842f

    const-string v2, "-1"

    if-eq v0, v1, :cond_3b

    const v1, -0x352a9fef  # -6991880.5f

    if-eq v0, v1, :cond_34

    const v1, 0x197ef

    if-eq v0, v1, :cond_22

    const v1, 0x2e3aea

    if-eq v0, v1, :cond_1b

    goto :goto_4c

    :cond_1b
    const-string v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4c

    :cond_22
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_4c

    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4c

    :cond_34
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4c

    :cond_3b
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_4c

    :cond_44
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4c
    return-object v2
.end method

.method public static a(Ljava/util/LinkedHashMap;Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;
    .registers 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getGeneralKeys()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5, v3}, Lcom/inmobi/media/Ya;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_44
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getAdSpecificKeys()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ban"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_int"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_rew"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_nat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b8

    invoke-static {v8, v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b9

    :cond_b8
    move-object v8, v9

    :goto_b9
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c4

    invoke-static {v10, v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c5

    :cond_c4
    move-object v10, v9

    :goto_c5
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d0

    invoke-static {v11, v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d1

    :cond_d0
    move-object v11, v9

    :goto_d1
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_db

    invoke-static {v12, v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :cond_db
    if-nez v8, :cond_e5

    if-nez v10, :cond_e5

    if-nez v11, :cond_e5

    if-nez v9, :cond_e5

    goto/16 :goto_50

    :cond_e5
    if-eqz v8, :cond_ea

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ea
    if-eqz v10, :cond_ef

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ef
    if-eqz v11, :cond_f4

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f4
    if-eqz v9, :cond_f9

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-nez v8, :cond_104

    invoke-static {v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :cond_104
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v10, :cond_10e

    invoke-static {v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :cond_10e
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v11, :cond_118

    invoke-static {v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :cond_118
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v9, :cond_122

    invoke-static {v2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :cond_122
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "put(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_50

    :cond_130
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_138
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_170

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Publisher Signal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "PubSignalsStore"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_138

    :cond_170
    return-object v0
.end method

.method public static a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_2b
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_39

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_39
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_47
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_55

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_55
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_5d
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getPayloadSize()I

    move-result p1

    if-le v0, p1, :cond_2f

    const-string p0, "PubSignalsStore"

    const-string p1, "Publisher Signal payload size exceeded."

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p0, Lcom/inmobi/media/f2;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Publisher signals size exceeds the limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "event"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/4 p0, 0x0

    :cond_2f
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/inmobi/media/Sa;

    const-string v1, "pub_signals_store"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    goto :goto_1a

    :catch_18
    move-exception p0

    goto :goto_2f

    :cond_1a
    :goto_1a
    sget-object p0, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez p0, :cond_24

    const-string p0, "prefDao"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_24
    const-string v0, "saved_signals"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Sa;->c(Ljava/lang/String;)Z

    sget-object p0, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    invoke-virtual {p0}, Lcom/inmobi/media/x1;->a()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_18

    goto :goto_44

    :goto_2f
    const-string v0, "PubSignalsStore"

    const-string v1, "Publisher signals could not be reset."

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_44
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 2

    new-instance v0, LX6/u1;

    invoke-direct {v0, p0}, LX6/u1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX6/v1;

    invoke-direct {v1, v0}, LX6/v1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "$this_saveSignalsToPersistentCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_42

    sget-object v1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez v1, :cond_1d

    new-instance v1, Lcom/inmobi/media/Sa;

    const-string v2, "pub_signals_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    :cond_1d
    sget-object v0, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez v0, :cond_27

    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saved_signals"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Sa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    invoke-virtual {p0}, Lcom/inmobi/media/x1;->a()V

    const-string p0, "PubSignalsStore"

    const-string v0, "Publisher Signals saved successfully."

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 21

    sget-object v1, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    sget-object v2, Lcom/inmobi/media/Ya;->b:[Lw9/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v4, p0

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v5, 0x0

    const-string v6, "signals"

    invoke-static {v6, v2, v5}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getGeneralKeys()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "double"

    const-string v9, "optString(...)"

    const-string v10, "string"

    const-string v11, "bool"

    const v13, 0x197ef

    const v14, -0x352a9fef  # -6991880.5f

    const v15, -0x4f08842f

    const-string v3, "int"

    if-eqz v7, :cond_c1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_66

    :goto_64
    const/4 v3, 0x0

    goto :goto_31

    :cond_66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v15, :cond_ae

    if-eq v12, v14, :cond_9c

    if-eq v12, v13, :cond_89

    const v8, 0x2e3aea

    if-eq v12, v8, :cond_76

    goto :goto_64

    :cond_76
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_64

    :cond_7d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_89
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    goto :goto_64

    :cond_90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_9c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    goto :goto_64

    :cond_a3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_ae
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    goto :goto_64

    :cond_b5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_c1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getAdSpecificKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_cd

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_f0
    if-ge v13, v12, :cond_19e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_11a

    const/4 v15, 0x1

    if-eq v13, v15, :cond_118

    const/4 v15, 0x2

    if-eq v13, v15, :cond_115

    const/4 v15, 0x3

    if-eq v13, v15, :cond_112

    move-object/from16 v17, v0

    const v0, 0x2e3aea

    :goto_10f
    const/4 v14, 0x1

    goto/16 :goto_193

    :cond_112
    const-string v15, "nat"

    goto :goto_11c

    :cond_115
    const-string v15, "rew"

    goto :goto_11c

    :cond_118
    move-object v15, v3

    goto :goto_11c

    :cond_11a
    const-string v15, "ban"

    :goto_11c
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v17, v0

    const v0, -0x4f08842f

    if-eq v15, v0, :cond_17c

    const v0, -0x352a9fef  # -6991880.5f

    if-eq v15, v0, :cond_167

    const v0, 0x197ef

    if-eq v15, v0, :cond_151

    const v0, 0x2e3aea

    if-eq v15, v0, :cond_13e

    :goto_13d
    goto :goto_10f

    :cond_13e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_145

    goto :goto_13d

    :cond_145
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_151
    const v0, 0x2e3aea

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15b

    goto :goto_13d

    :cond_15b
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_167
    const v0, 0x2e3aea

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_171

    goto :goto_13d

    :cond_171
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_17c
    const v0, 0x2e3aea

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_186

    goto :goto_13d

    :cond_186
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10f

    :goto_193
    add-int/2addr v13, v14

    move-object/from16 v0, v17

    const v14, -0x352a9fef  # -6991880.5f

    const v15, -0x4f08842f

    goto/16 :goto_f0

    :cond_19e
    const v13, 0x197ef

    goto/16 :goto_cd

    :cond_1a3
    return-object v5
.end method
