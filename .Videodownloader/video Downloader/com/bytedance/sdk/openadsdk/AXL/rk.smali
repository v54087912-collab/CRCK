# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AXL/rk;
.super Ljava/lang/Object;


# direct methods
.method private static aAs()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk()V

    return-void
.end method

.method static synthetic fFV()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->aAs()V

    return-void
.end method

.method public static rk()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->aAs()V

    return-void
.end method
