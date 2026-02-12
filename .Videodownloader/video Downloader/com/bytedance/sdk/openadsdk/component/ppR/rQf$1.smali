# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;->rk:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;->rk:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    return-object v0
.end method

.method public k_()V
    .registers 1

    return-void
.end method

.method public rk()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;->rk:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(II)V
    .registers 3

    return-void
.end method

.method public rk(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;->rk:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;->rk(Landroid/view/View;I)V

    :cond_9
    return-void
.end method
