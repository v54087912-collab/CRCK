# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;
.super Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field private aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

.field private final rk:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK$rk;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk()V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$DK;I)V
    .registers 12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->getBindingAdapterPosition()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-nez v0, :cond_8b

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    goto :goto_27

    :cond_1d
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/lG;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/lG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    :goto_27
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object p3

    if-nez p3, :cond_4f

    return-void

    :cond_4f
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5c
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p1

    if-nez p1, :cond_79

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ii()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_71

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setWidthAndHeightRatio(F)V

    goto :goto_79

    :cond_71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    const p2, 0x3f4ccccd  # 0.8f

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setWidthOrHeightInParentRatio(F)V

    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setScene(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    :cond_8b
    return-void
.end method
