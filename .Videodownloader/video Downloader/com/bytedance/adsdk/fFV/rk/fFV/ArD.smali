# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;
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

.field private Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

.field private final lG:Landroid/graphics/PathMeasure;

.field private final rQf:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->fFV()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_e
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    const/4 v2, 0x0

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1f

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    return-object p1

    :cond_3a
    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    throw v2
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
