# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v1, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD()V

    :cond_f
    return-void
.end method
