# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/nP$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;)V
    .registers 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->aAs:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->DK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_lp_pre_render"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->rk:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "meta_pre_render"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    :cond_2e
    const-string v4, "pre_render_status"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pre_render_use_gecko"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pre_render_add_type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->aAs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_62
    .catchall {:try_start_a .. :try_end_62} :catchall_62

    :catchall_62
    return-object v0
.end method
