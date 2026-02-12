# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/woP;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .registers 1

    return-void
.end method

.method public ArD()Landroid/view/View;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public DK()V
    .registers 1

    return-void
.end method

.method public DK(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    return-void
.end method

.method public NCs()V
    .registers 1

    return-void
.end method

.method public Pa()V
    .registers 1

    return-void
.end method

.method public Yp()V
    .registers 1

    return-void
.end method

.method public aAs()V
    .registers 1

    return-void
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    return-void
.end method

.method public fFV(I)V
    .registers 2

    return-void
.end method

.method fFV(Z)V
    .registers 2

    return-void
.end method

.method public kEa()V
    .registers 1

    return-void
.end method

.method public lG()Landroid/widget/FrameLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public lG(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    return-void
.end method

.method public nP()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ppR()Z
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR()Z

    move-result v0

    return v0
.end method

.method protected pw()V
    .registers 1

    return-void
.end method

.method rQf()V
    .registers 1

    return-void
.end method

.method public rQf(I)V
    .registers 2

    return-void
.end method

.method public rk(F)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(F)V

    return-void
.end method

.method public rk(I)V
    .registers 2

    return-void
.end method

.method public rk(II)V
    .registers 3

    return-void
.end method

.method public rk(Landroid/view/View$OnClickListener;)V
    .registers 2

    return-void
.end method

.method public rk(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 4

    return-void
.end method

.method public rk(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Z)V

    return-void
.end method

.method protected rk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .registers 1

    return-void
.end method
