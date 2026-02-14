# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez v0, :cond_8

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV()Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs()Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Z)V

    :cond_a
    return-void
.end method
