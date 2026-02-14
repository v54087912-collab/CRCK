# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/Yp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp$rk;->rk(Landroid/view/View;)V

    :cond_17
    return-void
.end method
