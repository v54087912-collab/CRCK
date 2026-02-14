# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Yp;


# instance fields
.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    :cond_13
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void
.end method

.method public getDisplayDuration()J
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    return-wide v2

    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    :cond_15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected rk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
