# classes.dex

.class public final Lcom/applovin/impl/r3;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/HashMap;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/r3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    sget-object p1, Lcom/applovin/impl/o3;->h8:Lcom/applovin/impl/v4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r3;->b:Lorg/json/JSONObject;

    sget-object p1, Lcom/applovin/impl/o3;->g8:Lcom/applovin/impl/v4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r3;->c:Lorg/json/JSONObject;

    sget-object p1, Lcom/applovin/impl/x4;->J:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$a;)V

    sget-object p1, Lcom/applovin/impl/x4;->K:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/q3$a;->b:Lcom/applovin/impl/q3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;Lcom/applovin/impl/q3$a;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    const-wide/16 v0, 0x1

    if-nez p0, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/p3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Lcom/applovin/impl/p3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/q3$a;)Ljava/util/HashMap;
    .registers 3

    sget-object v0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/applovin/impl/r3;->d:Ljava/util/HashMap;

    return-object p1

    :cond_7
    sget-object v0, Lcom/applovin/impl/q3$a;->b:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/applovin/impl/r3;->f:Ljava/util/HashMap;

    return-object p1

    :cond_e
    sget-object p1, Lcom/applovin/impl/r3;->h:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/q3;)Ljava/util/HashMap;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/q3$a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/q3$a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    invoke-virtual {v4}, Lcom/applovin/impl/p3$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :catchall_57
    move-exception v0

    goto :goto_5b

    :cond_59
    monitor-exit p1

    return-object v0

    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_16 .. :try_end_5c} :catchall_57

    throw v0
.end method

.method private a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3$a;Lcom/applovin/impl/p3$a;)Ljava/util/Map;
    .registers 12

    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/q3$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/q3$a;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    monitor-enter v1

    :try_start_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/applovin/impl/p3$a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Lcom/applovin/impl/q3$a;->c:Lcom/applovin/impl/q3$a;

    if-ne p2, v6, :cond_50

    invoke-static {v4}, Lcom/applovin/impl/g3;->a(Ljava/lang/String;)Lcom/applovin/impl/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/g3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_4e
    move-exception p1

    goto :goto_5a

    :cond_50
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_58
    monitor-exit v1

    return-object v2

    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_e .. :try_end_5b} :catchall_4e

    throw p1
.end method

.method private a(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/n3;Ljava/util/Map;)V
    .registers 7

    invoke-virtual {p1}, Lcom/applovin/impl/n3;->c()Lcom/applovin/impl/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/g3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/r3;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/g3;->a(Ljava/lang/String;)Lcom/applovin/impl/g3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/g3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_43

    return-void

    :cond_43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4b
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_77

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/g3;->a(Ljava/lang/String;)Lcom/applovin/impl/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/g3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4b

    :cond_77
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/q3$a;)V
    .registers 9

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/q3$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/q3$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p2

    :try_start_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/p3;->a(Ljava/lang/String;)Lcom/applovin/impl/p3;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/applovin/impl/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_65
    move-exception p1

    goto :goto_81

    :cond_67
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    invoke-virtual {v4}, Lcom/applovin/impl/p3$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_7f
    monitor-exit p2

    return-void

    :goto_81
    monitor-exit p2
    :try_end_82
    .catchall {:try_start_14 .. :try_end_82} :catchall_65

    throw p1
.end method

.method private a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Lcom/applovin/impl/p3$b;)Z
    .registers 6

    const/4 v0, 0x0

    const-string v1, "MediationStatsManager"

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return v0

    :cond_1c
    if-nez p2, :cond_35

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no dimension key provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return v0

    :cond_35
    if-nez p3, :cond_4e

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat updater provided"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return v0

    :cond_4e
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/r3;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/q3$a;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/applovin/impl/r3;->e:Ljava/lang/Object;

    return-object p1

    :cond_7
    sget-object v0, Lcom/applovin/impl/q3$a;->b:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/applovin/impl/r3;->g:Ljava/lang/Object;

    return-object p1

    :cond_e
    sget-object p1, Lcom/applovin/impl/r3;->i:Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Lcom/applovin/impl/p3$b;)Ljava/util/Map;
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Lcom/applovin/impl/p3$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p2}, Lcom/applovin/impl/q3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/q3$a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/q3$a;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    monitor-enter v2

    :try_start_29
    instance-of v4, p2, Lcom/applovin/impl/n3;

    if-eqz v4, :cond_36

    move-object v4, p2

    check-cast v4, Lcom/applovin/impl/n3;

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/n3;Ljava/util/Map;)V

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_9a

    :cond_36
    :goto_36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_46

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {p1}, Lcom/applovin/impl/p3;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p3$a;

    invoke-virtual {v1}, Lcom/applovin/impl/p3$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_6e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lcom/applovin/impl/p3$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_29 .. :try_end_7e} :catchall_34

    iget-object p3, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/o3;->j8:Lcom/applovin/impl/v4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/p3;->a(Lcom/applovin/impl/p3$a;)Z

    move-result p1

    if-eqz p1, :cond_99

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_99

    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/q3;)V

    :cond_99
    return-object v3

    :goto_9a
    :try_start_9a
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_34

    throw p1
.end method

.method private b(Lcom/applovin/impl/q3;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/r3;->c(Lcom/applovin/impl/q3$a;)Lcom/applovin/impl/x4;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/q3;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r3;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;)Z
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/r3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/q3;->a()Lcom/applovin/impl/q3$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/r3;->b:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/p3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_3b
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/applovin/impl/q3$a;)Lcom/applovin/impl/x4;
    .registers 3

    sget-object v0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/applovin/impl/x4;->J:Lcom/applovin/impl/x4;

    return-object p1

    :cond_7
    sget-object v0, Lcom/applovin/impl/q3$a;->b:Lcom/applovin/impl/q3$a;

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/applovin/impl/x4;->K:Lcom/applovin/impl/x4;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/r3;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3$a;)Ljava/util/Map;
    .registers 4

    sget-object v0, Lcom/applovin/impl/p3$a;->b:Lcom/applovin/impl/p3$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3$a;Lcom/applovin/impl/p3$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;)Ljava/util/Map;
    .registers 4

    new-instance v0, Lcom/applovin/impl/L5;

    invoke-direct {v0}, Lcom/applovin/impl/L5;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Lcom/applovin/impl/p3$b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Ljava/lang/Long;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/M5;

    invoke-direct {v0, p3}, Lcom/applovin/impl/M5;-><init>(Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r3;->b(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;Lcom/applovin/impl/p3$b;)Ljava/util/Map;

    return-void
.end method
