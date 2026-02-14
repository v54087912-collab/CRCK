# classes2.dex

.class public Lcom/airbnb/lottie/utils/MiscUtils;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field private static pathFromDataCurrentPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 6
    .param p0, "p1"  # Landroid/graphics/PointF;
    .param p1, "p2"  # Landroid/graphics/PointF;

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static clamp(DDD)D
    .registers 8
    .param p0, "number"  # D
    .param p2, "min"  # D
    .param p4, "max"  # D

    .prologue
    .line 90
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static clamp(FFF)F
    .registers 4
    .param p0, "number"  # F
    .param p1, "min"  # F
    .param p2, "max"  # F

    .prologue
    .line 86
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .registers 4
    .param p0, "number"  # I
    .param p1, "min"  # I
    .param p2, "max"  # I

    .prologue
    .line 82
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static contains(FFF)Z
    .registers 4
    .param p0, "number"  # F
    .param p1, "rangeMin"  # F
    .param p2, "rangeMax"  # F

    .prologue
    .line 94
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_a

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static floorDiv(II)I
    .registers 6
    .param p0, "x"  # I
    .param p1, "y"  # I

    .prologue
    .line 72
    div-int v1, p0, p1

    .line 73
    .local v1, "r":I
    xor-int v3, p0, p1

    if-ltz v3, :cond_10

    const/4 v2, 0x1

    .line 74
    .local v2, "sameSign":Z
    :goto_7
    rem-int v0, p0, p1

    .line 75
    .local v0, "mod":I
    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    :cond_f
    return v1

    .line 73
    .end local v0  # "mod":I
    .end local v2  # "sameSign":Z
    :cond_10
    const/4 v2, 0x0

    goto :goto_7
.end method

.method static floorMod(FF)I
    .registers 4
    .param p0, "x"  # F
    .param p1, "y"  # F

    .prologue
    .line 64
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(II)I

    move-result v0

    return v0
.end method

.method private static floorMod(II)I
    .registers 3
    .param p0, "x"  # I
    .param p1, "y"  # I

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorDiv(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    return v0
.end method

.method public static getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V
    .registers 15
    .param p0, "shapeData"  # Lcom/airbnb/lottie/model/content/ShapeData;
    .param p1, "outPath"  # Landroid/graphics/Path;

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v11

    .line 25
    .local v11, "initialPoint":Landroid/graphics/PointF;
    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_18
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6a

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 29
    .local v9, "curveData":Lcom/airbnb/lottie/model/CubicCurveData;
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v7

    .line 30
    .local v7, "cp1":Landroid/graphics/PointF;
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v8

    .line 31
    .local v8, "cp2":Landroid/graphics/PointF;
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v12

    .line 33
    .local v12, "vertex":Landroid/graphics/PointF;
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v8, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 40
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :goto_4d
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 42
    :cond_59
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4d

    .line 46
    .end local v7  # "cp1":Landroid/graphics/PointF;
    .end local v8  # "cp2":Landroid/graphics/PointF;
    .end local v9  # "curveData":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v12  # "vertex":Landroid/graphics/PointF;
    :cond_6a
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 49
    :cond_73
    return-void
.end method

.method public static lerp(DDD)D
    .registers 8
    .param p0, "a"  # D
    .param p2, "b"  # D
    .param p4, "percentage"  # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 56
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static lerp(FFF)F
    .registers 4
    .param p0, "a"  # F
    .param p1, "b"  # F
    .param p2, "percentage"  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 52
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static lerp(IIF)I
    .registers 5
    .param p0, "a"  # I
    .param p1, "b"  # I
    .param p2, "percentage"  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 60
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V
    .registers 6
    .param p0, "keyPath"  # Lcom/airbnb/lottie/model/KeyPath;
    .param p1, "depth"  # I
    .param p3, "currentPartialKeyPath"  # Lcom/airbnb/lottie/model/KeyPath;
    .param p4, "content"  # Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lcom/airbnb/lottie/animation/content/KeyPathElementContent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/KeyPath;>;"
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/KeyPathElementContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/KeyPathElementContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p3

    .line 109
    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_19
    return-void
.end method
