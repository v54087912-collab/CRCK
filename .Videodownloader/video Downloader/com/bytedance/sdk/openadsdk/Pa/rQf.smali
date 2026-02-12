# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/Pa/rQf;
.super Lcom/bytedance/sdk/openadsdk/Pa/ArD;


# instance fields
.field private Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pa/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Pa/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method protected rk(Landroid/content/Context;)V
    .registers 7

    const/high16 v0, 0x40c00000  # 6.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41d00000  # 26.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dC:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->pw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000  # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dfy:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v1, 0x2

    const/high16 v4, 0x41400000  # 12.0f

    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
