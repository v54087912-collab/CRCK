# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_45

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- inel enter, play anim end, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    :cond_45
    return-void
.end method
