# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->rk(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->rET()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    return-void

    :cond_1a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rQf()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$rk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$rk;->HmR()V

    :cond_25
    return-void
.end method
