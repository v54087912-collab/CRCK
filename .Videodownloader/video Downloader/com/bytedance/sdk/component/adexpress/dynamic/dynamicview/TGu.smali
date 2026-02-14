# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/TGu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x40a00000  # 5.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    if-le v1, v0, :cond_46

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_46

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    :cond_46
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public lG()V
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ArD:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;->rk:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ppR()Z
    .registers 15

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->woP()D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4014000000000000L  # 5.0

    if-eqz v2, :cond_3b

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_33

    cmpl-double v2, v0, v6

    if-gtz v2, :cond_33

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ArD()I

    move-result v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_3b

    :cond_33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_3b
    cmpg-double v2, v0, v4

    if-ltz v2, :cond_46

    cmpl-double v2, v0, v6

    if-lez v2, :cond_44

    goto :goto_46

    :cond_44
    move-wide v9, v0

    goto :goto_47

    :cond_46
    :goto_46
    move-wide v9, v6

    :goto_47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/lG/TGu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    move-result v11

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    move-result v0

    float-to-int v12, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int v13, v0, v1

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk(DIII)V

    return v3
.end method
