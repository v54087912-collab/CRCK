# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/Pa/aAs;
.super Lcom/bytedance/sdk/openadsdk/Pa/ArD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pa/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Pa/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method protected rk(Landroid/content/Context;)V
    .registers 11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000  # 337.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Cq:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->pw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000  # 10.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x43838000  # 263.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x51

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->Yp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->yKI:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42340000  # 45.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/aAs;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKa:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000  # 4.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Obs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41c80000  # 25.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->eNJ:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42000000  # 32.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
