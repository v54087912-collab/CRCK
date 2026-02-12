# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->woP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .registers 5

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/view/ViewGroup;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2a

    const/4 p1, 0x1

    return p1

    :catch_2a
    const/4 p1, 0x0

    return p1
.end method
