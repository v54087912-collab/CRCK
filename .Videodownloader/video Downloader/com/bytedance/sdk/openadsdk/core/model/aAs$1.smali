# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->aAs()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV()I

    move-result v1

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_res_str"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4e

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "rd_client_custom_error"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->DK()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
