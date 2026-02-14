# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Ls3/c;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->FI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    return-void
.end method
