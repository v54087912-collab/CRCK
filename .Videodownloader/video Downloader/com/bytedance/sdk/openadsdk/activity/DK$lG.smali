# classes2.dex

.class abstract Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lG"
.end annotation


# instance fields
.field private DK:J

.field private aAs:J

.field private final fFV:J

.field private final rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aAs()V
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    return-void

    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    return-void
.end method

.method public fFV()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    return-void
.end method

.method public rQf()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    return-void
.end method

.method abstract rk()V
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk()V

    return-void
.end method
