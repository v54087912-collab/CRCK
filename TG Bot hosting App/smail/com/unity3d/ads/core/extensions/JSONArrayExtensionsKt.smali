# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_4a

    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v4, Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/List;

    .line 40
    if-nez v5, :cond_2e

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "header.getString(1)"

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v6, "header.getString(0)"

    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static final toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LQ1/b;->h0(II)Lc4/f;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Lc4/d;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    move-object v3, v0

    .line 29
    check-cast v3, Lc4/e;

    .line 31
    iget-boolean v3, v3, Lc4/e;->c:Z

    .line 33
    if-eqz v3, :cond_31

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lc4/e;

    .line 38
    invoke-virtual {v3}, Lc4/e;->a()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    new-array p0, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
