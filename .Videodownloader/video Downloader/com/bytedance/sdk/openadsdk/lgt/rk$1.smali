# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_49
    return-void
.end method
