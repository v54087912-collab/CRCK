# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)I

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_21
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG()V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;I)I

    return-void
.end method
