# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic fFV:F

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;ZF)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->rk:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->fFV:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->rk:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$6;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;ZF)V

    return-void
.end method
