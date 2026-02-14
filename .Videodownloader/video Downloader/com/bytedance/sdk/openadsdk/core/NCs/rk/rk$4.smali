# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->rk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    return-void
.end method
