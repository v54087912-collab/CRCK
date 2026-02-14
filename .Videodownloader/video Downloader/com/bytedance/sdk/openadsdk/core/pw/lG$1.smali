# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
