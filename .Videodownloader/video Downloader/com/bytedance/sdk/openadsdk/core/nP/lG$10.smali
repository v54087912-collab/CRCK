# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic fFV:Z

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->rk:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->rk:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$10;->fFV:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV(JZ)V

    return-void
.end method
