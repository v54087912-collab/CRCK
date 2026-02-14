# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/AXL$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_2e
    return-void

    :cond_2f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    :cond_55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    :cond_86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(I)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_6c

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_58

    const-string v0, "playable"

    goto :goto_6c

    :cond_58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_6c

    :cond_67
    const-string v0, "endcard"

    goto :goto_6c

    :cond_6a
    const-string v0, "video_player"

    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/common/AXL;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_9a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_99

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_99
    return-void

    :cond_9a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->kEa()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    :cond_b8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_ea

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result p1

    if-nez p1, :cond_ea

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    :cond_ea
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Pa()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Z)V

    :cond_3b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)V

    :cond_40
    return-void
.end method
