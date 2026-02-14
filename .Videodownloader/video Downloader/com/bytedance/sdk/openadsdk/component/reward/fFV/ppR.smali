# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v0, 0x42c80000  # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v1
.end method

.method private sS()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)V

    return-object v0
.end method

.method public Oc()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void

    :cond_54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void
.end method

.method public lG()Z
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    return v0
.end method

.method public rQf()Z
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->sS()Z

    move-result v0

    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .registers 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->aAs:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->DK:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;FIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
