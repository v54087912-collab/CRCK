# classes3.dex

.class public Lorg/osmdroid/views/util/PathProjection;
.super Ljava/lang/Object;
.source "PathProjection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPixels(Lorg/osmdroid/views/Projection;Ljava/util/List;Landroid/graphics/Path;)Landroid/graphics/Path;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/views/Projection;",
            "Ljava/util/List<",
            "+",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, p2, v0}, Lorg/osmdroid/views/util/PathProjection;->toPixels(Lorg/osmdroid/views/Projection;Ljava/util/List;Landroid/graphics/Path;Z)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static toPixels(Lorg/osmdroid/views/Projection;Ljava/util/List;Landroid/graphics/Path;Z)Landroid/graphics/Path;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/views/Projection;",
            "Ljava/util/List<",
            "+",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;",
            "Landroid/graphics/Path;",
            "Z)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_163

    if-eqz p2, :cond_e

    move-object/from16 v1, p2

    goto :goto_13

    .line 35
    :cond_e
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    :goto_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->incReserve(I)V

    .line 38
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v2

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x1

    const/4 v14, 0x1

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_162

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/osmdroid/util/GeoPoint;

    .line 41
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/osmdroid/util/TileSystem;->MapSize(D)D

    move-result-wide v16

    .line 44
    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, v2

    move-wide/from16 v8, v16

    .line 43
    invoke-virtual/range {v3 .. v11}, Lorg/osmdroid/util/TileSystem;->getMercatorFromGeo(DDDLorg/osmdroid/util/PointL;Z)Lorg/osmdroid/util/PointL;

    move-result-object v3

    .line 46
    iget-wide v4, v3, Lorg/osmdroid/util/PointL;->x:J

    invoke-virtual {v0, v4, v5}, Lorg/osmdroid/views/Projection;->getTileFromMercator(J)I

    move-result v4

    iput v4, v12, Landroid/graphics/Point;->x:I

    .line 47
    iget-wide v3, v3, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v0, v3, v4}, Lorg/osmdroid/views/Projection;->getTileFromMercator(J)I

    move-result v3

    iput v3, v12, Landroid/graphics/Point;->y:I

    .line 52
    new-instance v3, Lorg/osmdroid/util/PointL;

    iget v4, v12, Landroid/graphics/Point;->x:I

    .line 53
    invoke-virtual {v0, v4}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v4

    iget v6, v12, Landroid/graphics/Point;->y:I

    .line 54
    invoke-virtual {v0, v6}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/osmdroid/util/PointL;-><init>(JJ)V

    .line 55
    new-instance v11, Lorg/osmdroid/util/PointL;

    iget v4, v12, Landroid/graphics/Point;->x:I

    .line 56
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v4

    iget v6, v12, Landroid/graphics/Point;->y:I

    .line 57
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v6

    invoke-direct {v11, v4, v5, v6, v7}, Lorg/osmdroid/util/PointL;-><init>(JJ)V

    .line 58
    iget-wide v4, v3, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v6, v3, Lorg/osmdroid/util/PointL;->y:J

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v3, v2

    move-object/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 p1, v13

    move-object v13, v12

    move/from16 v12, v19

    invoke-virtual/range {v3 .. v12}, Lorg/osmdroid/util/TileSystem;->getGeoFromMercator(JJDLorg/osmdroid/util/GeoPoint;ZZ)Lorg/osmdroid/util/GeoPoint;

    move-result-object v18

    move-object/from16 v3, v20

    .line 59
    iget-wide v4, v3, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v6, v3, Lorg/osmdroid/util/PointL;->y:J

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v3, v2

    invoke-virtual/range {v3 .. v12}, Lorg/osmdroid/util/TileSystem;->getGeoFromMercator(JJDLorg/osmdroid/util/GeoPoint;ZZ)Lorg/osmdroid/util/GeoPoint;

    move-result-object v3

    .line 60
    new-instance v16, Lorg/osmdroid/util/BoundingBox;

    invoke-virtual/range {v18 .. v18}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v5

    .line 61
    invoke-virtual/range {v18 .. v18}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v9

    .line 62
    invoke-virtual {v3}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v11

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v12}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    if-eqz p3, :cond_e1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v3

    const-wide/high16 v5, 0x401c000000000000L  # 7.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_e1

    .line 68
    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x0

    move-object/from16 v4, v16

    .line 67
    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/util/BoundingBox;->getRelativePositionOfGeoPointInBoundingBoxWithExactGudermannInterpolation(DDLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f0

    .line 72
    :cond_e1
    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v15}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x0

    move-object/from16 v4, v16

    .line 71
    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/util/BoundingBox;->getRelativePositionOfGeoPointInBoundingBoxWithLinearInterpolation(DDLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 75
    :goto_f0
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/Projection;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 76
    new-instance v5, Landroid/graphics/Point;

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lorg/osmdroid/views/Projection;->getTileFromMercator(J)I

    move-result v6

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v0, v7, v8}, Lorg/osmdroid/views/Projection;->getTileFromMercator(J)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    new-instance v4, Lorg/osmdroid/util/PointL;

    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 80
    invoke-virtual {v0, v6}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual {v0, v8}, Lorg/osmdroid/views/Projection;->getMercatorFromTile(I)J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/osmdroid/util/PointL;-><init>(JJ)V

    .line 82
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    .line 83
    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v7

    .line 84
    iget-wide v7, v4, Lorg/osmdroid/util/PointL;->x:J

    .line 85
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v9

    mul-int v9, v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    .line 86
    iget-wide v9, v4, Lorg/osmdroid/util/PointL;->y:J

    .line 87
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v4

    mul-int v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    .line 89
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 90
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    add-long/2addr v7, v4

    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getTileSize()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    add-long/2addr v9, v3

    if-eqz v14, :cond_158

    long-to-float v3, v7

    long-to-float v4, v9

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_15d

    :cond_158
    long-to-float v3, v7

    long-to-float v4, v9

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_15d
    const/4 v14, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_24

    :cond_162
    return-object v1

    .line 32
    :cond_163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "22191E154E0E0145350B1F3D0E070F131652001508051D41130A520C154D001A410B00131D044D5340"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
