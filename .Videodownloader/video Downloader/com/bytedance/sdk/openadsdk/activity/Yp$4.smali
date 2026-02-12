# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/Yp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->pw()V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez p2, :cond_3c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_3c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(JI)V
    .registers 7

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;)Z

    move-result p3

    if-eqz p3, :cond_9

    return-void

    :cond_9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Z)Z

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez v1, :cond_28

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ev()Z

    move-result p1

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    :cond_58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_84

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_84

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    :cond_84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->lG:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_a7

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rQf:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    :cond_a7
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rQf:Z

    if-eqz p1, :cond_b4

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_b4

    return-void

    :cond_b4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_168

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_168

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_db

    goto/16 :goto_168

    :cond_db
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_104

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_104

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    :cond_104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    const-string v2, "skip"

    if-eqz p3, :cond_13b

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_120

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_167

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    :cond_13b
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_14d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_14d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_162

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    :cond_162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    :cond_167
    return-void

    :cond_168
    :goto_168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_186

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_186

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_186
    return-void
.end method

.method public rk(JJ)V
    .registers 16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    :cond_43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    long-to-double v7, v5

    sub-double/2addr v3, v7

    double-to-int v1, v3

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    const/4 v3, 0x0

    if-ltz v1, :cond_71

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v9

    sub-double/2addr v9, v7

    double-to-int v1, v9

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    long-to-int v0, v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v1

    if-ltz v1, :cond_8c

    move v4, v2

    goto :goto_8d

    :cond_8c
    const/4 v4, 0x0

    :goto_8d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_a5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_ba

    :cond_a5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v5

    if-eqz v5, :cond_ba

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    :cond_ba
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JJ)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000  # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    if-lez p2, :cond_117

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    if-eqz v4, :cond_108

    if-lt v0, v1, :cond_108

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    :cond_108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_117
    return-void
.end method
