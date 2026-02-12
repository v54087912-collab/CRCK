# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->lgt()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L  # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->rk(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
