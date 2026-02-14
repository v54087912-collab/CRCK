# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/lgt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "render_sequence"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    const-string v1, "available_cache_count"

    const-string v3, "webview_count"

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->Pa()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3

    :cond_72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3

    :cond_95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
