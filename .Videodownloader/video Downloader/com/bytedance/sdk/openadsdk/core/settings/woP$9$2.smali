# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

.field final synthetic rk:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->rk:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->rk:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->rk:Landroid/content/Intent;

    const-string v2, "_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->rk:Landroid/content/Intent;

    const-string v4, "_force"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(IZ)V

    return-void

    :cond_27
    const-string v1, "_dataChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4b
    return-void
.end method
