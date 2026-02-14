# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/Pa;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/Pa$rk;
    }
.end annotation


# instance fields
.field private fFV:Landroid/view/View;

.field private final rk:Lcom/bytedance/sdk/openadsdk/common/Pa$rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Pa$rk;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->rk:Lcom/bytedance/sdk/openadsdk/common/Pa$rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Pa;->rk()V

    return-void
.end method

.method private fFV()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->rk:Lcom/bytedance/sdk/openadsdk/common/Pa$rk;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Pa$rk;->rk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Pa;->rk(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV:Landroid/view/View;

    return-object v0
.end method

.method private rk()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/Pa;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private rk(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Pa;->fFV()Landroid/view/View;

    :cond_13
    return-void
.end method
