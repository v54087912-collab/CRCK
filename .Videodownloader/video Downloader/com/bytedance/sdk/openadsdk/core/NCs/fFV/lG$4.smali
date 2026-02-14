# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;ZI)V

    return-void
.end method
