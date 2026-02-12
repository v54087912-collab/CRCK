# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->ppR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$8;->rk:Lcom/bytedance/adsdk/fFV/lG;

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
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$8;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$8;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Lcom/bytedance/adsdk/fFV/lG;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$8;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->DK(Lcom/bytedance/adsdk/fFV/lG;)V

    return-void
.end method
