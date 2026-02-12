# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->fFV:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;->rk(Z)V

    :cond_9
    return-void
.end method
