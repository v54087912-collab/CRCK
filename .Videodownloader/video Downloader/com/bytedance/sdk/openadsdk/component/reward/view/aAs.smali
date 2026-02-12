# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;


# instance fields
.field private AXL:I

.field private KIc:Landroid/widget/FrameLayout;

.field private KR:Landroid/view/View;

.field private Pa:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

.field private kEa:I

.field private lgt:Landroid/view/View;

.field private rk:F

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-void
.end method

.method private ArD()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/pw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private DK()V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Cq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->yKI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKa:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->eNJ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    if-eqz v2, :cond_99

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    instance-of v0, v10, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_bd

    move-object v0, v10

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_bd
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private NCs()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/Yp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    return-void
.end method

.method private Yp()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/fFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private aAs()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method private aAs(Landroid/view/View;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    if-nez v0, :cond_21

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Pa:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->AXL:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk:F

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4b

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_43

    if-eq v0, v3, :cond_3f

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_3b

    const v0, 0x3f0fdf3b  # 0.562f

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(F)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->NCs()V

    return-void

    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->woP()V

    return-void

    :cond_3f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->nP()V

    return-void

    :cond_43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs()V

    return-void

    :cond_47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rQf()V

    return-void

    :cond_4b
    const/16 v1, 0x232

    if-eq v0, v1, :cond_6b

    if-eq v0, v5, :cond_67

    if-eq v0, v4, :cond_63

    if-eq v0, v3, :cond_5f

    const v0, 0x3fe374bc  # 1.777f

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(F)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ArD()V

    return-void

    :cond_5f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->pw()V

    return-void

    :cond_63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs()V

    return-void

    :cond_67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Yp()V

    return-void

    :cond_6b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ppR()V

    return-void
.end method

.method private fFV(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method private getHeightDp()F
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getWidthDp()F
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private lG()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Obs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method private nP()V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/rQf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dfy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Landroid/view/View;)V

    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_58

    move-object v0, v2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ppR()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method private pw()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/DK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rQf()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    new-instance p1, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_13
    return-object v0
.end method

.method private rk(F)V
    .registers 11

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getHeightDp()F

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getWidthDp()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1e

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1e
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    if-eq v1, v3, :cond_38

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    const/high16 v4, 0x40000000  # 2.0f

    const/high16 v5, 0x42c80000  # 100.0f

    const/high16 v6, 0x41a00000  # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_5b

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_71

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_71

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_75

    :cond_5b
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_71

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_71

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_75

    :cond_71
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    :goto_75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private rk(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void

    :cond_1d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Landroid/widget/ImageView;)V

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private rk(Landroid/widget/ImageView;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_30
    return-void
.end method

.method private woP()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pa/ppR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->lG()V

    return-void
.end method


# virtual methods
.method public getInteractionStyleRootView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KIc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;FIII)V
    .registers 6

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->kEa:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->Pa:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->AXL:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->ppR:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV()V

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    return-void
.end method

.method public setIsMute(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->woP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->KR:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const-string v1, "interactionStyle"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    :cond_12
    return-void
.end method
