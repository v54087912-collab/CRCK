# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/nP;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->DK:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Landroid/graphics/PointF;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p2, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    if-eqz p2, :cond_33

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    if-eqz v0, :cond_33

    check-cast p2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-nez v1, :cond_26

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->DK:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->DK:Landroid/graphics/PointF;

    return-object p1

    :cond_26
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    const/4 p1, 0x0

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
