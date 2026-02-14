# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->AXL()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->kEa()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lgt()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KR()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KIc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ZQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->HmR()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->DK(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->gLo()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rQf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    goto :goto_71

    :cond_62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    :goto_71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->fFV(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs()V

    return-void
.end method
