# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$43;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->fFV:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "interceptor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "success"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "link"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->fFV:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "real_interaction_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6d

    const-string v3, "is_act_signals_api_available"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_act_signals_callback"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6d

    :catch_6b
    move-exception v1

    goto :goto_a3

    :cond_6d
    :goto_6d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_84

    const-string v3, "exception_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_84
    const/4 v3, 0x2

    if-eq v1, v3, :cond_8a

    const/4 v3, 0x5

    if-ne v1, v3, :cond_99

    :cond_8a
    const-string v1, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_99
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a2} :catch_6b

    goto :goto_ac

    :goto_a3
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ac
    return-object v0
.end method
