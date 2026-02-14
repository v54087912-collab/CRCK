# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/Pa/lG;
.super Lcom/bytedance/sdk/openadsdk/Pa/ArD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pa/lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Pa/lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000  # 8.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    const/high16 v1, 0x42540000  # 53.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000  # 8.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    const/high16 v1, 0x42540000  # 53.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41200000  # 10.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected rk(Landroid/content/Context;)V
    .registers 16

    const/high16 v0, 0x41200000  # 10.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000  # 5.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000  # 6.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000  # 16.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Cq:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kEa;->tP:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42400000  # 48.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "#26000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->Yp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v10, Lcom/bytedance/sdk/openadsdk/utils/kEa;->yKI:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/high16 v9, 0x41c80000  # 25.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x9

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKa:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/lG;->aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Obs:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/lG;->DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->eNJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40800000  # 4.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->pw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
