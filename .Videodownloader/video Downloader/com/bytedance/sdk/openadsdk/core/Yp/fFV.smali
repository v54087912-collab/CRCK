# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static fFV()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->fFV()Z

    move-result v0

    return v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV()Z

    move-result v0

    return v0
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
