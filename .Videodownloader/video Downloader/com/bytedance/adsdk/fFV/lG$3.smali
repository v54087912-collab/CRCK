# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;III)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    iput p3, p0, Lcom/bytedance/adsdk/fFV/lG$3;->fFV:I

    iput p4, p0, Lcom/bytedance/adsdk/fFV/lG$3;->aAs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_53

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_53

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->fFV:I

    if-ltz p1, :cond_49

    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->aAs:I

    if-ltz p1, :cond_49

    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->AXL(Lcom/bytedance/adsdk/fFV/lG;)V

    goto :goto_4e

    :cond_49
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4e
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    :cond_53
    return-void
.end method
