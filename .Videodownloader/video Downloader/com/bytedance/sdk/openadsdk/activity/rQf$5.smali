# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/rQf$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field final synthetic aAs:Ljava/lang/Runnable;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZLcom/bytedance/sdk/openadsdk/core/widget/fFV;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->aAs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->aAs:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    return-void

    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    return-void

    :cond_67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    :cond_86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void

    :cond_8c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    return-void
.end method

.method public rk()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(I)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
