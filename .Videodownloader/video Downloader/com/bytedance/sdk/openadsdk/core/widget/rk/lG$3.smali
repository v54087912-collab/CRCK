# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 8

    if-nez p1, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    if-nez v1, :cond_2d

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;J)J

    :cond_2c
    return-void

    :cond_2d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    :cond_30
    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-void
.end method
