# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;
.super Ljava/lang/Object;


# direct methods
.method private static fFV(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v0

    :cond_e
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :goto_1e
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2c

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_27

    return-object v0

    :cond_27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    instance-of p0, p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3a

    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_35

    return-object v0

    :cond_35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    return-object v1
.end method

.method public static rk(I)I
    .registers 4

    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    :cond_a
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    :cond_d
    return p0
.end method

.method public static rk(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->fFV(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    :goto_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private static rk(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_14
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->rk(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_23
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->rk(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_32
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7a

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0x9

    aget v1, v0, v1

    if-eqz v1, :cond_47

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_47
    const/16 v1, 0xb

    aget v1, v0, v1

    if-eqz v1, :cond_52

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_52
    const/4 v1, 0x0

    aget v1, v0, v1

    if-eqz v1, :cond_5c

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5c
    const/4 v1, 0x1

    aget v1, v0, v1

    if-eqz v1, :cond_66

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_66
    const/4 v1, 0x5

    aget v1, v0, v1

    if-eqz v1, :cond_70

    const/16 v2, 0x12

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_70
    const/4 v1, 0x7

    aget v0, v0, v1

    if-eqz v0, :cond_7a

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7a
    return-void
.end method
