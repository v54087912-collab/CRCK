# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$2;->rk:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;Z)V

    return-void
.end method
