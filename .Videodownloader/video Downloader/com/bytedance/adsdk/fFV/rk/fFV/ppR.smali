# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;
.super Lcom/bytedance/adsdk/fFV/Yp/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/Yp/rk<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private ArD:Landroid/graphics/Path;

.field private final nP:Lcom/bytedance/adsdk/fFV/Yp/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/Yp/rk;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iget-object v3, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iget-object v4, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    iget-object v8, p2, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->nP:Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->rk()V

    return-void
.end method


# virtual methods
.method fFV()Landroid/graphics/Path;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->ArD:Landroid/graphics/Path;

    return-object v0
.end method

.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    if-eqz v1, :cond_36

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    if-eqz v2, :cond_36

    if-nez v0, :cond_36

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->nP:Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object v3, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->ArD:Landroid/graphics/Path;

    :cond_36
    return-void
.end method
