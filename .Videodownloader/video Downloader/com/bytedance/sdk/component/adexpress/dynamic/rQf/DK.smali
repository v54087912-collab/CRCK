# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;
.super Ljava/lang/Object;


# direct methods
.method private static rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 7

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_61

    :cond_9
    if-eqz p0, :cond_60

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_60

    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_18
    :try_start_18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5f

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2d

    goto :goto_59

    :cond_2d
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_41

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_41

    check-cast v2, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5c

    :cond_41
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_55

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_55

    check-cast v2, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;->rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5c

    :cond_55
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5c

    :cond_59
    :goto_59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5c} :catch_5f

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :catch_5f
    :cond_5f
    return-object v0

    :cond_60
    :goto_60
    const/4 p0, 0x0

    :cond_61
    :goto_61
    return-object p0
.end method

.method public static rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7f

    if-nez p0, :cond_11

    goto/16 :goto_7f

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5c

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_30

    goto :goto_5c

    :cond_30
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_44

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_44

    check-cast v3, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_44
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_58

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_58

    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;->rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_58
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_5c
    :goto_5c
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_60
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_7d} :catch_7e

    goto :goto_64

    :catch_7e
    :cond_7e
    return-object v0

    :cond_7f
    :goto_7f
    return-object p0
.end method
