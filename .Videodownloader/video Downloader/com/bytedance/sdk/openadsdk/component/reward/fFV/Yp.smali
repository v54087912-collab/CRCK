# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_1c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_2e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_3a
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0

    :cond_5e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v0
.end method
