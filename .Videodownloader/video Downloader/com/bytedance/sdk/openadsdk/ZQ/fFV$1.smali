# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(ILjava/lang/String;)V

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;

    :cond_48
    return-void
.end method
