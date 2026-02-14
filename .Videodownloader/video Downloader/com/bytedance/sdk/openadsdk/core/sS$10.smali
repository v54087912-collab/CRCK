# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/sS$10;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    const-string v0, "ad_extra_data"

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    const-string v3, "category"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    const-string v4, "label"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    const-wide/16 v3, 0x0

    :try_start_2c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    const-string v8, "value"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    move-wide v8, v3

    :goto_3a
    :try_start_3a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    const-string v10, "ext_value"

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_46

    :catch_46
    move-wide v10, v3

    const/4 v3, 0x0

    :try_start_48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_69

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_69

    :try_start_59
    const-string v3, "ua_policy"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_68

    :catchall_68
    move-object v3, v6

    :catchall_69
    :cond_69
    const-string v4, "click"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_77
    const-string v4, "landing_perf_error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    const-string v4, "landing_perf_stats"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_91

    :cond_88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v12, v3

    goto :goto_d7

    :cond_91
    :goto_91
    :try_start_91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_ac} :catch_ea

    :try_start_ac
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    new-instance v6, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a0

    :cond_c5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ce} :catch_a0

    goto :goto_a0

    :cond_cf
    :try_start_cf
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Lcom/bytedance/sdk/openadsdk/core/sS;)Ljava/lang/String;

    move-result-object v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d5} :catch_ea

    move-object v6, v0

    move-object v12, v2

    :goto_d7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v13

    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    :catch_ea
    return-void
.end method
