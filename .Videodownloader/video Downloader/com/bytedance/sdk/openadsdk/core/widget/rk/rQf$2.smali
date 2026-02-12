# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:Z

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->fFV:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->aAs:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->DK:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rQf:Ljava/lang/String;

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

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jump_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "success"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->aAs:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "error_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->DK:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "error_reason"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rQf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_45

    goto :goto_4d

    :catchall_45
    move-exception v1

    const-string v2, "WebChromeClient"

    const-string v3, "onLpNotHttpLpOpen"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4d
    return-object v0
.end method
