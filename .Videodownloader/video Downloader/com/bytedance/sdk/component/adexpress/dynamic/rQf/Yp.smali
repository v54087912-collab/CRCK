# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 15

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->fFV()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ArD()I

    move-result v8

    const-string v0, "score_exact_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_66

    :try_start_44
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;)V

    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Lorg/json/JSONArray;)V
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_61

    :catchall_61
    :try_start_61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_66

    :catch_66
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NCs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    return-void

    :cond_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method
