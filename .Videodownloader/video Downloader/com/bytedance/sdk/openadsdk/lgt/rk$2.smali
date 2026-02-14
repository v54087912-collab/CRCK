# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
