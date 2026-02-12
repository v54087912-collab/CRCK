# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Z

.field private fFV:Landroid/graphics/PointF;

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs:Z

    return v0
.end method

.method public rk()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    return-object v0
.end method

.method public rk(FF)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;F)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV:Landroid/graphics/PointF;

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    move v0, v1

    :goto_1c
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3e

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3e
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_6f

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_60
    if-ge v2, v0, :cond_8d

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-direct {v4}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_6f
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_8d

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_7e
    if-lt v2, v0, :cond_8d

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_7e

    :cond_8d
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_af
    if-ltz v0, :cond_132

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/fFV/aAs/rk;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v3

    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/aAs/rk;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/aAs/rk;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_af

    :cond_132
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeData{numCurves="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
