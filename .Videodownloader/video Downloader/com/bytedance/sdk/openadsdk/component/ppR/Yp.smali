# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000  # 12.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x41800000  # 16.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000  # 20.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000  # 24.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41e00000  # 28.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const v8, 0x1f000011

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40a00000  # 5.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v10

    const-string v11, "tt_reward_full_feedback"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const v11, 0x1f000012

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v8

    const-string v9, "tt_close_btn"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_a2
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0xb

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x15

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->fFV()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {v12, v0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000  # 14.0f

    invoke-virtual {v12, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTopDislike()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method
