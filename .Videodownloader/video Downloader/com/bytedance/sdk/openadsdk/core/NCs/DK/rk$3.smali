# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->AwM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->jCH(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ona(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ICl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(ZJZ)V

    return-void
.end method
