# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/lG$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lG;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lG;->c_()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    return-void

    :cond_3b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    return-void

    :cond_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_156

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_6c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_156

    :cond_6c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw()Lv3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    if-eqz v2, :cond_101

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    goto :goto_104

    :cond_101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    :goto_104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_14c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_14c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v1, :cond_14c

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_14c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    :cond_156
    :goto_156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_177

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_177

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    :cond_177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Ljava/lang/String;)V

    return-void
.end method
