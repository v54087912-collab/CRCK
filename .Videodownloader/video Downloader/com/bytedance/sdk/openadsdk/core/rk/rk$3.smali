# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
