# classes2.dex

.class public Lcom/greenbox/kgo/util/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x22c6

    const-wide v3, 0x18955aa9e86L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static angle2Radian(D)D
    .registers 55

    move-wide/from16 v2, p0

    const-wide v0, 0x4066800000000000L  # 180.0

    div-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public static getDistance(FFFF)I
    .registers 59

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v4, p0

    sub-float/2addr v4, v6

    float-to-double v0, v4

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/۟ۤ۟ۧ;->ۣ۟۠ۢۡ(DD)D

    move-result-wide v0

    sub-float/2addr v5, v7

    float-to-double v4, v5

    invoke-static {v4, v5, v2, v3}, Lkotlinx/coroutines/۟ۤ۟ۧ;->ۣ۟۠ۢۡ(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۦۧۨۧ(D)D

    move-result-wide v4

    double-to-int v4, v4

    return v4
.end method

.method public static getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 19
    invoke-static {v4}, Lorg/osmdroid/util/constants/۟ۡ۠ۦۨ;->ۣۧۨ۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5}, Lorg/osmdroid/util/constants/۟ۡ۠ۦۨ;->ۣۧۨ۟(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/۟ۤ۟ۧ;->ۣ۟۠ۢۡ(DD)D

    move-result-wide v0

    invoke-static {v4}, Lblack/com/android/internal/view/ۦۣۣۢ;->ۦ۠ۡ۟(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v5}, Lblack/com/android/internal/view/ۦۣۣۢ;->ۦ۠ۡ۟(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Lkotlinx/coroutines/۟ۤ۟ۧ;->ۣ۟۠ۢۡ(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۦۧۨۧ(D)D

    move-result-wide v4

    double-to-int v4, v4

    return v4
.end method

.method public static getPointByCutLength(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .registers 60

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 38
    invoke-static {v6, v7}, Lblack/android/bluetooth/۟۟۠ۦ۠;->ۢۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v7

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v6}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-double v2, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Lblack/android/widget/ۣۨ۟ۤ;->۟ۤۨۤۤ(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v4, v4

    add-int/2addr v1, v4

    invoke-static {v6}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v8}, Landroidx/core/view/inputmethod/۟ۥۡۡ۠;->ۥۦۧۥ(D)D

    move-result-wide v7

    mul-double v2, v2, v7

    double-to-int v7, v2

    add-int/2addr v6, v7

    invoke-direct {v0, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getRadian(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 50
    invoke-static {v4}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 51
    invoke-static {v4}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 52
    invoke-static {v1, v2}, Lcom/greenbox/kgo/app/۠ۢۧۢ;->ۦۧۨۧ(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/۟ۦۨۨۦ;->۟ۤۥۦۧ(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 54
    invoke-static {v4}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v4, v3, :cond_36

    const/4 v3, -0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x1

    :goto_37
    int-to-float v3, v3

    mul-float v0, v0, v3

    return v0
.end method

.method public static radian2Angle(D)D
    .registers 55

    move-wide/from16 v2, p0

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L  # 180.0

    mul-double v2, v2, v0

    return-wide v2
.end method
