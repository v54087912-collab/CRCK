# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# instance fields
.field fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

.field rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    return-void
.end method

.method private getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_59

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Gx()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    const-string v0, ""

    :goto_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "static/lotties/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setImageLottieTosPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->pw()V

    :cond_59
    :goto_59
    return-object v1
.end method
