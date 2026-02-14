# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;


# instance fields
.field private HmR:I

.field private ZQ:I

.field fFV:Z

.field private gLo:Z

.field rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->HmR:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->rk()V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rET()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_30

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    return-void
.end method

.method private rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    goto :goto_56

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip-with-time-skip-btn"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->woP()I

    move-result v0

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->ZQ:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->rk:I

    :cond_4f
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->rk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->HmR:I

    :cond_56
    :goto_56
    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public lG()V
    .registers 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->fFV:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_16

    :cond_f
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->HmR:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_16
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->gLo:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    if-eqz v1, :cond_47

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->HmR:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ArD:I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_67

    :cond_63
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ArD:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_67
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->gLo:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    if-eqz p1, :cond_35

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->ZQ:I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->fFV:Z

    if-eqz p1, :cond_41

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_41
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->rk:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public ppR()Z
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return v1
.end method

.method public rk(Ljava/lang/CharSequence;ZIZ)V
    .registers 5

    if-eqz p4, :cond_c

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->gLo:Z

    if-eq p1, p4, :cond_c

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->lG()V

    return-void

    :cond_c
    if-eqz p2, :cond_17

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->fFV:Z

    if-eq p1, p2, :cond_17

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->fFV:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->lG()V

    :cond_17
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;->fFV:Z

    return-void
.end method
