# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic fFV:Ljava/util/Set;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Ljava/util/Set;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->rk:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->fFV:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->rk:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$4;->fFV:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method
