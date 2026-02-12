# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;


# instance fields
.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(J)V

    :cond_e
    return-void
.end method

.method protected onPause()V
    .registers 9

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    :cond_19
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    :cond_f
    return-void
.end method
