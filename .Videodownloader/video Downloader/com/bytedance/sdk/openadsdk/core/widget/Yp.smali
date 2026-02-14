# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/Yp;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private lG:Z

.field private rQf:Z

.field private rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    :cond_15
    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "#2E2E2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    const v7, 0x1f000031

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x42800000  # 64.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const v7, 0x1f000032

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x435b0000  # 219.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000  # 16.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v8, 0x43160000  # 150.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    const v6, 0x1f000034

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000  # 24.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430a0000  # 138.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42280000  # 42.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42400000  # 48.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .registers 9

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    if-eqz p2, :cond_82

    if-eqz p1, :cond_82

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->lG:Z

    if-eqz p2, :cond_c

    goto/16 :goto_82

    :cond_c
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->lG:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_4f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    :try_start_2b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/Xb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Xb;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_4f

    goto :goto_54

    :catchall_4f
    :cond_4f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_54
    if-eqz v0, :cond_5e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v0, "Loading"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_77

    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_72

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_77

    :cond_72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz p2, :cond_82

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_82
    :goto_82
    return-void
.end method

.method protected rk()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setProgress(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->setProgress(I)V

    :cond_7
    return-void
.end method
