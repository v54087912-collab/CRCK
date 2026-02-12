# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Z

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/graphics/RectF;

.field private final lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Z

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Lcom/bytedance/adsdk/fFV/ppR;

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ppR:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->aAs:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rQf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->DK:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rQf:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    return-void
.end method

.method private fFV()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->nP:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rQf:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->nP:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    return-object v1

    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->DK:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    iput-boolean v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->nP:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    return-object v1

    :cond_18
    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    const/4 v6, 0x0

    if-nez v5, :cond_2f

    move v5, v6

    goto :goto_35

    :cond_2f
    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v5

    :goto_35
    cmpl-float v7, v5, v6

    if-nez v7, :cond_4f

    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_4f
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_58

    move v5, v7

    :cond_58
    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000  # 90.0f

    if-lez v8, :cond_9a

    iget-object v11, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_9a
    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_c2

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_c2
    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_ec

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000  # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_ec
    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_115

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000  # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_115
    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ppR:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    iget-object v3, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->nP:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->rk:Landroid/graphics/Path;

    return-object v1
.end method

.method public rk()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->fFV()V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_34

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v2, v3, :cond_25

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ppR:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_31

    :cond_25
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->fFV()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method
