# classes.dex

.class Lcom/bytedance/adsdk/fFV/ppR$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/lG/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(F)V

    :cond_1b
    return-void
.end method
