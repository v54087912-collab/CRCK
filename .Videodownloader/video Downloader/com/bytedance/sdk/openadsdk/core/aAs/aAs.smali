# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/aAs/DK;


# instance fields
.field private ArD:I

.field private ppR:I

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ppR:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ArD:I

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->pw:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ArD:I

    return p0
.end method


# virtual methods
.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ppR:I

    :cond_14
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK()V

    return-void
.end method

.method protected aAs()V
    .registers 9

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->lG:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->Yp:Z

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ppR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->DK(I)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_32

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_40

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V

    :cond_40
    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lgt()V

    :cond_9
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->AXL()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ArD:I

    :cond_c
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->kEa()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->pw:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->ArD:I

    :cond_e
    return-void
.end method
