# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/rQf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->djG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .registers 3

    const-string p1, "TTAD.EndCardScene"

    const-string v0, "onPlayableChangeNext: click"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->c_()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return-void

    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lgt()V

    return-void

    :cond_3e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    return-void

    :cond_6f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    return-void

    :cond_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9e

    goto :goto_a4

    :cond_9e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void

    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_c6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    :cond_c6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Ljava/lang/String;)V

    return-void
.end method
