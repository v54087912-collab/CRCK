# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# instance fields
.field private Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

.field DK:F

.field private VK:Landroid/widget/FrameLayout;

.field private final Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

.field aAs:I

.field fFV:Z

.field private final lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

.field private pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

.field rk:Z

.field private zP:Lt3/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/component/lG/fFV;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .registers 15

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    :cond_38
    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 14

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rk;->lG:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk:Z

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_73

    cmpl-double v5, v6, v10

    if-nez v5, :cond_84

    :cond_73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v9, :cond_84

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v8, :cond_84

    return-void

    :cond_84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-eq v5, v9, :cond_94

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v5

    if-ne v5, v8, :cond_ae

    :cond_94
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    if-eqz v5, :cond_ae

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->kEa()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_ad

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ad
    return-void

    :cond_ae
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_bd

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_bd
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs()J

    move-result-wide v0

    return-wide v0
.end method

.method protected Yp()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V

    return-void
.end method

.method public aAs()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs()J

    move-result-wide v0

    return-wide v0
.end method

.method protected aAs(Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v2, :cond_13

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    :goto_17
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public fFV()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDynamicShowType()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->lG(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->VK:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lG()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->fFV(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public rQf()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->Yp()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    return v0

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp(I)V

    return v0

    :cond_33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    return v0

    :cond_3f
    return v1
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->rk(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public rk(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    const/4 v1, 0x3

    if-eq p1, v1, :cond_19

    const/4 v1, 0x4

    if-eq p1, v1, :cond_15

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2b

    goto :goto_18

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->ArD()V

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->ppR()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs()V

    return-void

    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->pw()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK()V

    return-void

    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_47

    :cond_3a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    :cond_47
    :goto_47
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public rk(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    :cond_b
    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG()V

    return-void

    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fFV/Pa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_16
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_21
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    return v0

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    return v0

    :cond_11
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    :cond_3d
    if-ne v1, v2, :cond_41

    move p1, v2

    goto :goto_42

    :cond_41
    move p1, v0

    :goto_42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->lG:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v1, :cond_93

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(IFZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object p1

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->aAs:I

    if-ne p1, v2, :cond_98

    return v2

    :cond_98
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV:Z

    if-nez p1, :cond_a0

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    :cond_a0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz p1, :cond_ab

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->DK:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(F)Z

    move-result p1

    return p1

    :cond_ab
    return v0
.end method

.method public setExpressVideoListenerProxy(Lt3/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->zP:Lt3/a$d;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->Ctx:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/pw/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->pw:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    return-void
.end method
