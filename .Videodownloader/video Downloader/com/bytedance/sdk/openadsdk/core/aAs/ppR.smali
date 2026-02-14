# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;

# interfaces
.implements Lt3/a$a;
.implements Lt3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

.field private KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private Pa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private kEa:Ljava/lang/String;

.field private lgt:J

.field public rk:Z

.field private woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;
    .registers 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x40a00000  # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_57

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->rk:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    goto :goto_61

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    :goto_61
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41300000  # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private rQf()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_3f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_3f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    goto :goto_55

    :cond_3f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->fFV:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    :goto_55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    if-lez v1, :cond_82

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_82

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_91

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_91
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a4

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;

    move-result-object p1

    if-eqz p1, :cond_121

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rk:Landroid/widget/FrameLayout;

    if-nez v1, :cond_14

    goto/16 :goto_121

    :cond_14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v4, 0x1

    if-eqz v3, :cond_40

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt()Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000  # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    move-result-object v5

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v6, :cond_82

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Lt3/a$a;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lt3/a$b;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    :cond_82
    if-eqz v2, :cond_8c

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8c
    if-eqz v1, :cond_ba

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    move-result-object v2

    if-eqz v2, :cond_a9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    :cond_a9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    :cond_ba
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_103

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    if-eqz v1, :cond_103

    if-eqz p1, :cond_103

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_ea

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_ea

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_103

    :cond_ea
    const/16 v1, 0xf

    if-ne v0, v1, :cond_f4

    const/high16 v0, 0x3f100000  # 0.5625f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_103

    :cond_f4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_fe

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_103

    :cond_fe
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    :cond_103
    :goto_103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_118

    if-eqz p1, :cond_118

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_118
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;)V

    :cond_121
    :goto_121
    return-void
.end method


# virtual methods
.method public g_()V
    .registers 1

    return-void
.end method

.method public getVideoProgress()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->lgt:J

    return-wide v0
.end method

.method public h_()V
    .registers 1

    return-void
.end method

.method public i_()V
    .registers 1

    return-void
.end method

.method public j_()V
    .registers 1

    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->kEa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method public rk(II)V
    .registers 3

    return-void
.end method

.method public rk(JJ)V
    .registers 5

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->lgt:J

    return-void
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB()V

    :cond_1c
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V
    .registers 5

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rQf()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->KR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->kEa:Ljava/lang/String;

    return-void
.end method
