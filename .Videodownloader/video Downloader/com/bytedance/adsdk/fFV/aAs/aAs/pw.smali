# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;


# instance fields
.field private final ArD:Landroid/graphics/Path;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/RectF;

.field private final nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

.field private final ppR:[F

.field private final pw:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->kEa()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->kEa()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v1

    if-nez v1, :cond_1b

    const/16 v1, 0x64

    goto :goto_2b

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2b
    int-to-float p3, p3

    const/high16 v2, 0x437f0000  # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4d
    if-lez p3, :cond_d9

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d9
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
