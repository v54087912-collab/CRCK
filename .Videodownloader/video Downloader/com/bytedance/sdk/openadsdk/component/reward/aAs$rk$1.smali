# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;JJJJ)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->rk:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-interface {v0, v1, v2, v1, v2}, Lt3/a$d;->rk(JJ)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lgt()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lt3/a$d;->rk(JI)V

    :cond_40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Pa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->AXL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lv3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public onTick(J)V
    .registers 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->rk:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lt3/a$d;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    invoke-interface {p1, v0, v1, v2, v3}, Lt3/a$d;->rk(JJ)V

    :cond_22
    return-void
.end method
