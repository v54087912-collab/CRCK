# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk(Ls3/c;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    return-void
.end method
