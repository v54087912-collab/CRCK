# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V

    return-void
.end method
