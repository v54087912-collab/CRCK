# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)Ljava/lang/String;

    :goto_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
