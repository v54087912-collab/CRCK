# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf()V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;J)J

    return-void
.end method
