# classes2.dex

.class public final Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_40

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_40

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_45

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "acc.put(JSONArray(listOf(key, value)))"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    new-instance v0, Lorg/json/JSONArray;

    .line 67
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    :cond_45
    return-object v0
.end method
