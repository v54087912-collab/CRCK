# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_46
    return-void
.end method
