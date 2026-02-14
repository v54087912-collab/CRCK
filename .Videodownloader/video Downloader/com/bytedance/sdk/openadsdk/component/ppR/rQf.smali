# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;
.super Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;
    }
.end annotation


# instance fields
.field woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ZQ()V

    const/high16 v0, 0x41100000  # 9.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000  # 10.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000  # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42000000  # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    if-eqz p1, :cond_8b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8b
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->woP:Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;

    return-void
.end method
