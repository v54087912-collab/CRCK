# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "arbi_start_x"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "arbi_start_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "click_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "is_trigger_jump"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "click_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "hit_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hit_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8e

    :catchall_8c
    move-exception v1

    goto :goto_98

    :cond_8e
    :goto_8e
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_8c

    goto :goto_ac

    :goto_98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onWebBehaviorClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "TTAD.AdEvent"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ac
    return-object v0
.end method
