# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    return-void
.end method


# virtual methods
.method public DK(Ls3/c;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(J)V

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_3b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_4d
    return-void
.end method

.method public aAs(Ls3/c;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TF(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    return-void
.end method

.method public fFV(Ls3/c;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->UD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Ls3/c;I)V
    .registers 3

    return-void
.end method

.method public rQf(Ls3/c;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->jId(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_2d
    return-void
.end method

.method public rk(II)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    return-void
.end method

.method public rk(Ls3/c;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->pw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_5e
    return-void
.end method

.method public rk(Ls3/c;I)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->yS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_43
    return-void
.end method

.method public rk(Ls3/c;II)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->was(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Ls3/c;III)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->wY(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_3a
    return-void
.end method

.method public rk(Ls3/c;J)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->nP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_55

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hWw:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    :cond_55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->aAs()V

    :cond_66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_81

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_81
    return-void
.end method

.method public rk(Ls3/c;JJ)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ft(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->dC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    :cond_58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    if-eqz v0, :cond_69

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_69

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk(Ls3/c;)V

    :cond_69
    return-void
.end method

.method public rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->VK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_6a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_7c
    return-void
.end method

.method public rk(Ls3/c;Z)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->yj(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
