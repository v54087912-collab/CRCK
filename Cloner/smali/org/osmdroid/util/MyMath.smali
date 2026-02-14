# classes3.dex

.class public Lorg/osmdroid/util/MyMath;
.super Ljava/lang/Object;
.source "MyMath.java"

# interfaces
.implements Lorg/osmdroid/views/util/constants/MathConstants;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPositiveAngle(D)D
    .registers 7

    :goto_0
    const-wide/16 v0, 0x0

    const-wide v2, 0x4076800000000000L  # 360.0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_d

    add-double/2addr p0, v2

    goto :goto_0

    :cond_d
    :goto_d
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_13

    sub-double/2addr p0, v2

    goto :goto_d

    :cond_13
    return-wide p0
.end method

.method public static computeAngle(JJJJ)D
    .registers 8

    sub-long/2addr p6, p2

    long-to-double p2, p6

    sub-long/2addr p4, p0

    long-to-double p0, p4

    .line 157
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeCirclePoint(JJDDLorg/osmdroid/util/PointL;)V
    .registers 11

    .line 167
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p4

    double-to-long v0, v0

    add-long/2addr p0, v0

    iput-wide p0, p8, Lorg/osmdroid/util/PointL;->x:J

    .line 168
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    double-to-long p0, p4

    add-long/2addr p2, p0

    iput-wide p2, p8, Lorg/osmdroid/util/PointL;->y:J

    return-void
.end method

.method public static floorToInt(D)I
    .registers 6

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_7

    return v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static floorToLong(D)J
    .registers 7

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static getAngleDifference(DDLjava/lang/Boolean;)D
    .registers 7

    sub-double/2addr p2, p0

    .line 123
    invoke-static {p2, p3}, Lorg/osmdroid/util/MyMath;->cleanPositiveAngle(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L  # 360.0

    if-eqz p4, :cond_15

    .line 125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_13

    return-wide p0

    :cond_13
    sub-double/2addr p0, p2

    return-wide p0

    :cond_15
    const-wide v0, 0x4066800000000000L  # 180.0

    cmpg-double p4, p0, v0

    if-gez p4, :cond_1f

    return-wide p0

    :cond_1f
    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static getNextSquareNumberAbove(F)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_5
    int-to-float v3, v2

    cmpl-float v3, v3, p0

    if-lez v3, :cond_b

    return v1

    :cond_b
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_5
.end method

.method public static gudermann(D)D
    .registers 4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x404ca5dc1a63c1f8L  # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static gudermannInverse(D)D
    .registers 4

    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    div-double/2addr p0, v0

    const-wide v0, 0x3fe921fb54442d18L  # 0.7853981633974483

    add-double/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static mod(II)I
    .registers 2

    if-lez p0, :cond_4

    .line 50
    rem-int/2addr p0, p1

    return p0

    :cond_4
    :goto_4
    if-gez p0, :cond_8

    add-int/2addr p0, p1

    goto :goto_4

    :cond_8
    return p0
.end method
