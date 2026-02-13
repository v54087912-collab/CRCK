# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/JsonSerializableExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/JsonSerializable;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/unity3d/services/store/JsonSerializable;

    .line 27
    invoke-interface {v1}, Lcom/unity3d/services/store/JsonSerializable;->toJson()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method
