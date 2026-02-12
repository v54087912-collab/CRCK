# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/rk<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;",
        ">;"
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/rk<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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

    goto :goto_14

    :cond_11
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_14
    if-eqz p1, :cond_1b

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->qV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public clickSkip()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->clickSkip()V

    :cond_7
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->clickSound(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

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

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getITopLayout()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    return-object p0
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    :cond_7
    return-void
.end method

.method public setShowDislike(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setShowDislike(Z)V

    :cond_7
    return-void
.end method

.method public setShowPlayableNextAd(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setShowPlayableNextAd(Z)V

    :cond_7
    return-void
.end method

.method public setShowSkip(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setShowSkip(Z)V

    :cond_7
    return-void
.end method

.method public setShowSound(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setShowSound(Z)V

    :cond_7
    return-void
.end method

.method public setSkipEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setSkipEnable(Z)V

    :cond_7
    return-void
.end method

.method public setSkipInvisiable()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setSkipInvisiable()V

    :cond_7
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setSoundMute(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setSoundMute(Z)V

    :cond_7
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public showCloseButton()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->showCloseButton()V

    :cond_7
    return-void
.end method

.method public showCountDownText()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->showCountDownText()V

    :cond_7
    return-void
.end method

.method public showSkipButton()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rk;->showSkipButton()V

    :cond_7
    return-void
.end method
