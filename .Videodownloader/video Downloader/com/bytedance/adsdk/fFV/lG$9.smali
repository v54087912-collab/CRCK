# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->ArD()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_51

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148  # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_51

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->rQf(Lcom/bytedance/adsdk/fFV/lG;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget p1, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->DK:I

    if-lez p1, :cond_3f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Yp(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    if-le p1, v0, :cond_3f

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Lcom/bytedance/adsdk/fFV/lG;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    return-void

    :cond_3f
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;

    move-result-object p1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;

    :cond_51
    return-void
.end method
