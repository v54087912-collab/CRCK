# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5e

    if-eqz p1, :cond_5e

    :cond_5d
    return-void

    :cond_5e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void
.end method
