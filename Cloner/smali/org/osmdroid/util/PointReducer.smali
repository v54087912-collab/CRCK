# classes3.dex

.class public Lorg/osmdroid/util/PointReducer;
.super Ljava/lang/Object;
.source "PointReducer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;[ZDII)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v4, p4

    move/from16 v7, p5

    add-int/lit8 v0, v4, 0x1

    if-gt v7, v0, :cond_a

    return-void

    .line 98
    :cond_a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/util/GeoPoint;

    .line 99
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/util/GeoPoint;

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_1b
    if-ge v0, v7, :cond_30

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/util/GeoPoint;

    .line 104
    invoke-static {v3, v1, v2}, Lorg/osmdroid/util/PointReducer;->orthogonalDistance(Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;)D

    move-result-wide v11

    cmpl-double v3, v11, v9

    if-lez v3, :cond_2d

    move v8, v0

    move-wide v9, v11

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_30
    cmpl-double v0, v9, p2

    if-lez v0, :cond_46

    const/4 v0, 0x1

    .line 115
    aput-boolean v0, p1, v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move v5, v8

    .line 118
    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/PointReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    move v4, v8

    move/from16 v5, p5

    .line 121
    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/PointReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    :cond_46
    return-void
.end method

.method public static orthogonalDistance(Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;)D
    .registers 11

    .line 138
    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 139
    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 141
    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 143
    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double/2addr v0, v2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 148
    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 149
    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide p0

    invoke-virtual {p2}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v6

    sub-double/2addr p0, v6

    .line 147
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public static reduceWithTolerance(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-lez v3, :cond_3f

    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    goto :goto_3f

    .line 49
    :cond_e
    new-array v1, v0, [Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_12
    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    if-ge v3, v7, :cond_1c

    .line 51
    aput-boolean v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 53
    :cond_1c
    aput-boolean v2, v1, v7

    aput-boolean v2, v1, v8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-wide v4, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lorg/osmdroid/util/PointReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2c
    if-ge v8, v0, :cond_3e

    .line 68
    aget-boolean p2, v1, v8

    if-eqz p2, :cond_3b

    .line 69
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_3e
    return-object p1

    :cond_3f
    :goto_3f
    return-object p0
.end method
