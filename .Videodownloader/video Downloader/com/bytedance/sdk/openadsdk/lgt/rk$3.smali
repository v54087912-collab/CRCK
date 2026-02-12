# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->DK(Lcom/bytedance/sdk/openadsdk/lgt/rk;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->rk:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;->rk()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;->rk(J)V

    return-void

    :catchall_27
    move-exception v0

    goto :goto_5e

    :cond_29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3e

    return-void

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->lG(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_27

    :cond_5d
    return-void

    :goto_5e
    const-string v1, "BusMonitorCenter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
