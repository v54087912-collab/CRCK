# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/fFV;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/lG/fFV;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
