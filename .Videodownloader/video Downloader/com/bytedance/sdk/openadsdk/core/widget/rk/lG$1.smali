# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V

    return-void
.end method
