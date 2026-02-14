# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private Yp:Z

.field private aAs:Landroid/widget/TextView;

.field private fFV:Landroid/widget/TextView;

.field private lG:Landroid/widget/TextView;

.field private pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private rQf:Landroid/widget/TextView;

.field private rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private DK()V
    .registers 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->Yp:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_13

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1d

    :cond_13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs()V

    goto :goto_2a

    :cond_1d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    if-ne v2, v0, :cond_27

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG()V

    goto :goto_2a

    :cond_27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf()V

    :goto_2a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-nez v2, :cond_3d

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const v3, 0x1f000009

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    :cond_3d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v2, :cond_80

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    goto :goto_80

    :cond_6b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_79

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_7d

    :cond_79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v3

    :goto_7d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_80
    :goto_80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v2, :cond_f8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    if-eqz v2, :cond_f8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    if-eqz v2, :cond_f8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v2

    if-eqz v2, :cond_f8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    goto :goto_f8

    :cond_eb
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_f8
    :goto_f8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    if-eqz v2, :cond_103

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    if-eqz v2, :cond_10e

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    if-eqz v2, :cond_131

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_122

    const-string v2, "Play now"

    :cond_122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    if-eqz v2, :cond_139

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_180

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v1

    if-ne v1, v0, :cond_180

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const/high16 v2, 0x425c0000  # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const/high16 v2, 0x41a00000  # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const/high16 v2, 0x41400000  # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV()V

    return-void
.end method

.method private static aAs(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static fFV(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const-string v0, "View"

    return-object v0

    :cond_e
    const-string v0, "Install"

    return-object v0
.end method

.method private lG()V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000  # 24.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000  # 12.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000  # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v4, 0x41880000  # 17.0f

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41600000  # 14.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const v2, 0x1f000009

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000  # 36.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private rQf()V
    .registers 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000  # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000  # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000  # 48.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v1, 0x41880000  # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41600000  # 14.0f

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const v1, 0x1f000009

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43240000  # 164.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42100000  # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000  # 18.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public aAs()V
    .registers 15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000  # 12.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42580000  # 54.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v7, 0x41880000  # 17.0f

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    const/high16 v11, 0x41500000  # 13.0f

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    const v11, 0x3f4ccccd  # 0.8f

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40800000  # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    const/high16 v5, 0x41800000  # 16.0f

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42100000  # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x3f800000  # 1.0f

    invoke-direct {v1, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x40400000  # 3.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const v3, 0x1f000009

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fFV()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->DK()Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    if-nez v3, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3e

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3e

    :cond_39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    :goto_3e
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_87

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rk:Z

    if-eqz v2, :cond_74

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_74
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_87
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    if-ne v3, v4, :cond_10b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_dc

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$3;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v0, :cond_b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_c3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_db
    return-void

    :cond_dc
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v2, :cond_e8

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fb

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_fb
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_10a

    const v2, 0x22000001

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10a
    return-void

    :cond_10b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->aAs:Z

    if-eqz v2, :cond_11a

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    :cond_11a
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    :try_start_c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_17

    goto :goto_18

    :catchall_17
    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_34

    const-string v1, "View"

    goto :goto_6a

    :cond_34
    const-string v1, "Install"

    goto :goto_6a

    :cond_37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_55

    if-eqz v0, :cond_6a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6a

    :cond_55
    if-eqz v1, :cond_6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_6a

    if-eqz v0, :cond_6a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    :cond_6a
    :goto_6a
    if-eqz v0, :cond_8b

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const/high16 v3, 0x40800000  # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8b
    return-object v1
.end method

.method public rk()V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666  # 0.65f

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a  # 0.765f

    const v4, 0x3f666666  # 0.9f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae  # 0.88f

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333  # 0.95f

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v6, "scaleX"

    const/4 v7, 0x6

    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v2, v8, v14

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string v8, "scaleY"

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v3, v7, v11

    aput-object v4, v7, v12

    aput-object v5, v7, v13

    aput-object v2, v7, v14

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v1, v9

    aput-object v0, v1, v10

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V

    :cond_e
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->Yp:Z

    if-nez p1, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V

    :cond_c
    return-void
.end method
