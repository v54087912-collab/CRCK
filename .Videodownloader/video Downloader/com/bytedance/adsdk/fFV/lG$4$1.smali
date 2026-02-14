# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG$4;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_51

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_51

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- timer end, play anim, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    :cond_51
    return-void
.end method
