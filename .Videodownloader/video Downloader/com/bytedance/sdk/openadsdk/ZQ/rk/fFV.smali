# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;
.super Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;


# instance fields
.field private final DK:Landroid/widget/FrameLayout;

.field private aAs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private volatile fFV:Z

.field private lG:Ljava/lang/String;

.field private rQf:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->DK:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->lG:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p1

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1e

    if-gt p4, p1, :cond_29

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1e
    const/4 p5, 0x2

    if-ne p3, p5, :cond_2e

    if-le p4, p1, :cond_29

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->fFV:Z

    return p1
.end method


# virtual methods
.method public Yp()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V

    return-void
.end method

.method public pw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rQf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk()V

    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/NCs/lG;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rQf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->DK:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->fFV:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    :cond_12
    return-void
.end method
