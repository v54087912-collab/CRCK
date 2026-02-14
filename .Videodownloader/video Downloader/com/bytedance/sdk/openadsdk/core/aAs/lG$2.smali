# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_21
    return-void
.end method
