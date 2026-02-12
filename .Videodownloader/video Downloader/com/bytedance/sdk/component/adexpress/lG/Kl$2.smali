# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
