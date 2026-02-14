# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/TGu;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final ArD:I

.field private static final ppR:I


# instance fields
.field private DK:F

.field private Yp:D

.field private aAs:F

.field fFV:Landroid/widget/LinearLayout;

.field private lG:Landroid/graphics/drawable/Drawable;

.field private pw:F

.field private rQf:Landroid/graphics/drawable/Drawable;

.field rk:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    move-result-object v3

    aget v3, v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->ppR:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->ArD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_star_thick"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rQf:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_star"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->lG:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .registers 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->aAs:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->DK:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->ppR:I

    sget v2, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->ArD:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rQf:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->lG:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->Yp:D

    double-to-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->aAs:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000  # 1.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    const/high16 v0, 0x40000000  # 2.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    double-to-int v4, p1

    int-to-double v4, v4

    sub-double/2addr p1, v4

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    double-to-int p2, v2

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->pw:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->pw:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->pw:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5c
    return-void
.end method

.method public rk(DIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->aAs(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->aAs:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->aAs(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->DK:F

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->Yp:D

    int-to-float p1, p5

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->pw:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    move p2, p1

    :goto_23
    const/4 p4, 0x5

    if-ge p2, p4, :cond_43

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_43
    :goto_43
    if-ge p1, p4, :cond_5d

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_43

    :cond_5d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->rk:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/TGu;->fFV:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
