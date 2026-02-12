# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/lG;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# instance fields
.field private fFV:I

.field private rk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000  # 2.25f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk:F

    const/16 p1, 0xc

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk()V

    return-void
.end method

.method public static fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000  # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private rk()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->rk:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
