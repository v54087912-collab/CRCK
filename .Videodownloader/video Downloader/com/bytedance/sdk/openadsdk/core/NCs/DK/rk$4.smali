# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->SaA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->mk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    invoke-interface {v0}, Lt3/a$d;->rk()V

    :cond_16
    return-void
.end method
