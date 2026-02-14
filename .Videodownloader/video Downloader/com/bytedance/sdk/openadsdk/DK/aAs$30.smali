# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->fFV:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "trigger_scroll_x"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ppR()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "trigger_scroll_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ArD()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "arbi_offset_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->nP()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "scroll_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->NCs()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scroll_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$30;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->woP()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_65

    goto :goto_7a

    :catchall_65
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onWebBehaviorScroll"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "TTAD.AdEvent"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7a
    return-object v0
.end method
