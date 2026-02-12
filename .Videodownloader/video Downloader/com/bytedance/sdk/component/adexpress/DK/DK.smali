# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/DK/DK;
.super Ljava/lang/Object;


# direct methods
.method public static fFV(Lcom/bytedance/sdk/component/pw/pw;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->woP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->setPriority(I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->lG()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->Pa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->setPriority(I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method
