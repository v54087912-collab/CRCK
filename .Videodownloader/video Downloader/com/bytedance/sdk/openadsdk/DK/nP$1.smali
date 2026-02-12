# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/nP$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:I

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->aAs:I

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->DK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_ac

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const-string v3, "is_playable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const-string v3, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_4c

    const-string v0, "load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "load_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const-string v2, "playable_has_show"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->aAs:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_lp_pre_render"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Lcom/bytedance/sdk/openadsdk/DK/nP;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const-string v3, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_73
    const-string v0, "stay_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    const-string v2, "first_page"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs(Lcom/bytedance/sdk/openadsdk/DK/nP;)I

    move-result v3

    if-le v3, v5, :cond_8a

    goto :goto_8b

    :cond_8a
    move v4, v5

    :goto_8b
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8e} :catch_8e

    :catch_8e
    :cond_8e
    :try_start_8e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_93} :catch_ac

    :try_start_93
    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->DK:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_ab

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_ab} :catch_ab

    :catch_ab
    :cond_ab
    move-object v1, v0

    :catch_ac
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/lang/String;

    return-object v1
.end method
