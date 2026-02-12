# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk(Ls3/c;II)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf()I

    move-result v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_40

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_3f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2f

    goto :goto_3f

    :cond_2f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ru(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    :goto_3f
    return-void

    :catchall_40
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->FI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
