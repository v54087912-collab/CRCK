# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    }
.end annotation


# instance fields
.field private DK:Lorg/json/JSONObject;

.field private Yp:Z

.field private aAs:Ljava/lang/String;

.field private fFV:Lorg/json/JSONObject;

.field private lG:Lorg/json/JSONObject;

.field private ppR:F

.field private pw:F

.field private rQf:Ljava/lang/String;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7a

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    goto :goto_1c

    :cond_14
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    :goto_1c
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_37

    :cond_31
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_37
    const-string v2, "3.0"

    const/4 v3, 0x1

    if-eqz v1, :cond_6c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_55

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    goto :goto_5d

    :cond_55
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    :cond_5d
    :goto_5d
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    goto :goto_76

    :cond_6c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_76

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    :cond_76
    :goto_76
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    :cond_7a
    return-void
.end method

.method public static DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private rQf()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .registers 9

    const-string v0, "flex_start"

    const-string v1, "height"

    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_19
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->pw:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_45

    float-to-double v6, v0

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_45
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->ppR:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4f

    float-to-double v5, v0

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    const-string v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6f

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6f
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_7c} :catch_7c

    :catch_7c
    :cond_7c
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;-><init>()V

    const-string v1, "View"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "virtualNode"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    return-object v0
.end method

.method private rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :catch_26
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    :try_start_3a
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_26

    goto :goto_26

    :cond_42
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;-><init>()V

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    if-eqz v5, :cond_6b

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6e

    :cond_6b
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    :goto_6e
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_8d
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9c

    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_9c
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_10b

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_a9

    goto :goto_10b

    :cond_a9
    const/4 v2, 0x0

    move v5, v2

    :goto_ab
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_10b

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c4

    :cond_c0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    if-eqz v6, :cond_df

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_e1

    :cond_df
    move-object v6, v0

    goto :goto_e5

    :cond_e1
    :goto_e1
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v6

    :goto_e5
    if-eqz v6, :cond_f5

    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Z)V

    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Z)V

    :cond_f5
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    if-eqz v8, :cond_101

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    goto :goto_108

    :cond_101
    if-eqz v6, :cond_108

    sub-int v8, v2, v5

    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(ILcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    :cond_108
    :goto_108
    add-int/lit8 v2, v2, 0x1

    goto :goto_ab

    :cond_10b
    :goto_10b
    return-object v7
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    if-eqz v2, :cond_74

    if-nez p2, :cond_b

    goto :goto_74

    :cond_b
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-void

    :cond_1e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_74

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2f

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_2f

    :cond_59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2f

    :cond_5d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_68

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_68
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_74} :catch_74

    :catch_74
    :cond_74
    :goto_74
    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    return v0
.end method

.method public aAs()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    return-object v0
.end method

.method public aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(FF)V
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->pw:F

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->ppR:F

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
