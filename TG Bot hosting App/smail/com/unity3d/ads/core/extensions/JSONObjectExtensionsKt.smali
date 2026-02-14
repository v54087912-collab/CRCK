# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keys()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Le4/h;->p0(Ljava/util/Iterator;)Le4/f;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    check-cast v0, Le4/a;

    .line 26
    invoke-virtual {v0}, Le4/a;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4f

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4a

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "undefined"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4a

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "null"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v4

    .line 76
    :goto_4b
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1d

    .line 80
    :cond_4f
    return-object v1
.end method
