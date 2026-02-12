# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/rk;
.super Lcom/bytedance/sdk/openadsdk/core/settings/NCs;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rk$1;-><init>()V

    const-string v1, "tt_set_apm.prop"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V

    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "perf_con_apm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v1

    const-string v2, "apm_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    :cond_15
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    :try_start_1d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK()V

    return-void
.end method
