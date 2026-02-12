# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

.field final synthetic rk:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;Landroid/animation/ObjectAnimator;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->rk:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_30

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->rk:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_30
    return-void
.end method
