# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/rQf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->TF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/activity/rQf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK(Lcom/bytedance/sdk/openadsdk/activity/rQf;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    return-object v0
.end method
