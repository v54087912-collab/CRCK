# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/util/ArrayList;

.field final synthetic aAs:Z

.field final synthetic fFV:I

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rk;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->fFV:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->aAs:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

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

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_error"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->aAs:Z

    const-string v2, "choose_ui_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    if-eqz v1, :cond_45

    const-string v2, "server_res_str"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "choose_ad_parsing_error"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
