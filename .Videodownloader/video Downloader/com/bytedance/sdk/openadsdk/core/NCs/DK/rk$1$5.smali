# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->zP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln3/b;->a(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lt3/a$d;->fFV(JI)V

    :cond_46
    return-void
.end method
