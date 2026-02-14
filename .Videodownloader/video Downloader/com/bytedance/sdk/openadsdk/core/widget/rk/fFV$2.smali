# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV()V

    const/4 v0, 0x0

    return v0
.end method
