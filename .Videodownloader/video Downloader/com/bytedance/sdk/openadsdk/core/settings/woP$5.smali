# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;->fFV()V

    goto :goto_18

    :cond_28
    return-void
.end method

.method public rk()V
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV(Z)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    :goto_23
    array-length v2, v0

    if-ge v1, v2, :cond_2e

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;->rk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2e
    return-void
.end method
