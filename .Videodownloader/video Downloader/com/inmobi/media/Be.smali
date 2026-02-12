# classes3.dex

.class public final Lcom/inmobi/media/Be;
.super Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ue;Ljava/lang/String;III)V
    .registers 9

    const-string v0, "POST"

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/Ac;-><init>(Ljava/lang/String;Lcom/inmobi/media/ue;Ljava/lang/String;II)V

    iput p6, p0, Lcom/inmobi/media/N9;->p:I

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "signature"

    const-string v2, "src"

    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/N9;->f()V

    sget-object v3, Lcom/inmobi/media/L4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/ab;->a()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_41

    invoke-static {}, Lcom/inmobi/media/Vc;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mk-version"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string v6, "bundle-id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2b
    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ua"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-object v4, v0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget-object v5, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_51

    const-string v6, "account_id"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_51
    sget-object v4, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v4}, Lcom/inmobi/media/te;->c()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_6d

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_65

    :cond_63
    const-string v4, "true"

    :cond_65
    const-string v6, "lat"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6d
    const-string v4, "u-age"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_83

    iget-object v4, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_83

    const-string v5, "age"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_83
    sget-object v3, Lcom/inmobi/media/L4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v3, :cond_88

    goto :goto_a1

    :cond_88
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    if-nez v3, :cond_8f

    goto :goto_a1

    :cond_8f
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a2

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a2

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a2

    :goto_a1
    const/4 v3, 0x0

    :cond_a2
    if-eqz v3, :cond_bd

    iget-object v5, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_bd

    new-instance v6, Lcom/inmobi/media/q6;

    invoke-direct {v6}, Lcom/inmobi/media/q6;-><init>()V

    invoke-virtual {v6, v3}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "email"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_bd
    sget-object v3, Lcom/inmobi/media/L4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v3, :cond_c2

    goto :goto_db

    :cond_c2
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    if-nez v3, :cond_c9

    goto :goto_db

    :cond_c9
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_dc

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_dc

    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_dc

    :goto_db
    const/4 v3, 0x0

    :cond_dc
    if-eqz v3, :cond_f7

    iget-object v5, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_f7

    new-instance v6, Lcom/inmobi/media/q6;

    invoke-direct {v6}, Lcom/inmobi/media/q6;-><init>()V

    invoke-virtual {v6, v3}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "phone"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_f7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ufids"

    if-eqz v5, :cond_172

    :try_start_104
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_172

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_115
    if-ge v11, v9, :cond_172

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12a

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_12b

    :cond_12a
    const/4 v12, 0x0

    :goto_12b
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13e

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13f

    :cond_13e
    const/4 v13, 0x0

    :goto_13f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "expiry"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-lez v4, :cond_153

    const/4 v4, 0x1

    goto :goto_154

    :cond_153
    move v4, v10

    :goto_154
    if-eqz v12, :cond_16b

    if-eqz v13, :cond_16b

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "expired"

    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16b
    .catch Lorg/json/JSONException; {:try_start_104 .. :try_end_16b} :catch_16f

    :cond_16b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_115

    :catch_16f
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_172
    iget-object v1, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_185

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_185
    sget-object v1, Lcom/inmobi/media/L4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v1, :cond_18e

    invoke-virtual {v1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_18f

    :cond_18e
    const/4 v4, 0x0

    :goto_18f
    if-eqz v4, :cond_198

    iget-object v1, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_198

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_198
    return-void
.end method
