# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    const/4 p1, 0x0

    :goto_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK()V

    :cond_4a
    return-void
.end method
