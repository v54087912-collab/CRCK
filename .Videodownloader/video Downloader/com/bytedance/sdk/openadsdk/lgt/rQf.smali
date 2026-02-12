# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# instance fields
.field private DK:I

.field private aAs:I

.field private fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

.field private rQf:I

.field rk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/DK;III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rk:J

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->aAs:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->DK:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rQf:I

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/DK;->generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    move-result-object v0

    const-string v1, "7.3.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->aAs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->DK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rQf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(I)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rQf;->rk:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(I)V

    return-object v0
.end method
