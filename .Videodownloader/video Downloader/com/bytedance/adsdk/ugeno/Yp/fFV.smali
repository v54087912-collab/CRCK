# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/Yp/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    move-object p1, v0

    :catch_d
    return-object p1
.end method

.method public static rk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    move-object p1, v0

    :catch_d
    return-object p1
.end method

.method public static rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 4

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_23

    :cond_9
    if-nez p0, :cond_10

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    :goto_23
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p0, :cond_1d

    if-nez p1, :cond_5

    goto :goto_1d

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1c} :catch_9

    goto :goto_9

    :cond_1d
    :goto_1d
    return-void
.end method
