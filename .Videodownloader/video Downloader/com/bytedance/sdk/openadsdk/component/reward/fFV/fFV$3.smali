# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_20

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKQ:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_38

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->pc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_50

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz p2, :cond_66

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_66

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_66
    return-void
.end method
