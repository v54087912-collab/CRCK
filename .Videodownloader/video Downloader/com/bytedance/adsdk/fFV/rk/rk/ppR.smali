# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/ppR;
.super Lcom/bytedance/adsdk/fFV/rk/rk/rk;


# instance fields
.field private final ArD:I

.field private final DK:Ljava/lang/String;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

.field private final Yp:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

.field private final pw:Landroid/graphics/RectF;

.field private final rQf:Z

.field private final woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;)V
    .registers 15

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->pw()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->rk()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->ppR()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->rk()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->NCs()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->ArD()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->nP()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->pw:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->woP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rQf:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    move-result p1

    const/high16 v0, 0x42000000  # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-void
.end method

.method private DK()I
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_2f

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_31

    :cond_2f
    const/16 v0, 0x11

    :goto_31
    if-eqz v1, :cond_36

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_36
    if-eqz v2, :cond_3b

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_3b
    return v0
.end method

.method private aAs()Landroid/graphics/RadialGradient;
    .registers 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rk([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private fFV()Landroid/graphics/LinearGradient;
    .registers 15

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rk([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private rk([I)[I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rQf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->pw:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    if-ne v0, v1, :cond_16

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->fFV()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->aAs()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
