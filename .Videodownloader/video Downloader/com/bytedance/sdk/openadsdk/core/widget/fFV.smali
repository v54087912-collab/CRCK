# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/fFV;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;
    }
.end annotation


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private NCs:Ljava/lang/String;

.field private Pa:Z

.field private Yp:Landroid/view/View;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private final pw:Landroid/content/Context;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

.field public rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->lG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->woP:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Pa:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->pw:Landroid/content/Context;

    return-void
.end method

.method private fFV()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->ArD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->ppR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->nP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->nP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->NCs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6a
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->woP:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7f

    :cond_7a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7f
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Pa:Z

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private rk(F)I
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private rk(Landroid/content/Context;)Landroid/view/View;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000  # 260.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000  # 32.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000  # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v13, 0x41900000  # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000  # 10.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/high16 v15, 0x43160000  # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000  # 20.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v14, 0x40400000  # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a  # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const v14, 0x1f000016

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000  # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const/high16 v14, 0x41800000  # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setPadding(IIII)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const/high16 v14, 0x41800000  # 16.0f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const v4, 0x1f000017

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000  # 10.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000  # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const/high16 v6, 0x41800000  # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(F)I

    move-result v13

    invoke-virtual {v4, v9, v7, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    const/high16 v6, 0x41800000  # 16.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->Yp:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/rk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->NCs:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->nP:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->pw:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV()V

    return-void
.end method
