# classes3.dex

.class public Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "LatLonGridlineOverlay2.java"


# instance fields
.field protected mDecimalFormatter:Ljava/text/DecimalFormat;

.field protected mLinePaint:Landroid/graphics/Paint;

.field protected mMultiplier:F

.field protected mOptimizationGeoPoint:Lorg/osmdroid/util/GeoPoint;

.field protected mOptimizationPoint:Landroid/graphics/Point;

.field protected mTextBackgroundPaint:Landroid/graphics/Paint;

.field protected mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 35
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "4D5E4E424D4244"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mDecimalFormatter:Ljava/text/DecimalFormat;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    iput v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationGeoPoint:Lorg/osmdroid/util/GeoPoint;

    .line 33
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    .line 36
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, -0x1000000

    .line 43
    invoke-virtual {p0, v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->setLineColor(I)V

    const/4 v2, -0x1

    .line 44
    invoke-virtual {p0, v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->setFontColor(I)V

    .line 45
    invoke-virtual {p0, v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->setLineWidth(F)V

    const/16 v0, 0x20

    .line 47
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->setFontSizeDp(S)V

    return-void
.end method

.method private computeStartLatitude(DD)D
    .registers 8

    div-double/2addr p1, p3

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double p1, p1, p3

    .line 311
    :goto_8
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMaxLatitude()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_16

    sub-double/2addr p1, p3

    goto :goto_8

    .line 314
    :cond_16
    :goto_16
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMinLatitude()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_24

    add-double/2addr p1, p3

    goto :goto_16

    :cond_24
    return-wide p1
.end method

.method private formatCoordinate(DZ)Ljava/lang/String;
    .registers 8

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_1b

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_1b
    if-lez v3, :cond_2d

    if-eqz p3, :cond_26

    const-string p1, "20"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_26
    const-string p1, "2B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_2d
    if-eqz p3, :cond_36

    const-string p1, "3D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_36
    const-string p1, "39"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    :goto_3c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 54
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->getIncrementor(I)D

    move-result-wide v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getCurrentCenter()Lorg/osmdroid/util/GeoPoint;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v10, v8, v2

    .line 57
    invoke-virtual {v1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v8, v9}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->computeStartLatitude(DD)D

    move-result-wide v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getWorldMapSize()D

    move-result-wide v14

    .line 59
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/high16 v16, 0x40000000  # 2.0f

    div-float v17, v1, v16

    div-float v18, v5, v16

    mul-float v2, v1, v1

    mul-float v3, v5, v5

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v6, v2

    div-float v2, v6, v16

    float-to-double v2, v2

    mul-double v19, v2, v2

    const/high16 v2, 0x40a00000  # 5.0f

    div-float v21, v1, v2

    div-float v22, v5, v2

    .line 68
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    const/high16 v23, 0x3f000000  # 0.5f

    add-float v1, v1, v23

    .line 69
    iget-object v2, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float v24, v2, v23

    add-float v25, v1, v24

    const/16 v26, 0x0

    const/4 v3, 0x0

    :goto_6e
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2b0

    const/4 v1, 0x0

    :goto_72
    if-gt v1, v4, :cond_2a2

    .line 74
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getOrientation()F

    move-result v2

    neg-float v2, v2

    if-nez v1, :cond_7d

    const/4 v4, 0x0

    goto :goto_81

    :cond_7d
    const/16 v27, 0x5a

    const/16 v4, 0x5a

    :goto_81
    int-to-float v4, v4

    add-float/2addr v4, v2

    move/from16 v27, v3

    const/4 v2, 0x0

    :goto_86
    const/4 v3, 0x1

    if-gt v2, v3, :cond_291

    move/from16 v29, v2

    if-nez v2, :cond_90

    move-wide/from16 v30, v8

    goto :goto_93

    :cond_90
    neg-double v2, v8

    move-wide/from16 v30, v2

    :goto_93
    if-nez v1, :cond_9a

    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_9e

    :cond_9a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_9e
    move v3, v2

    move-wide/from16 v36, v10

    move-wide/from16 v34, v12

    const/16 v32, 0x1

    const/16 v33, 0x0

    :goto_a7
    if-eqz v32, :cond_27c

    if-lez v33, :cond_105

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cd

    add-double v36, v36, v30

    :goto_b0
    const-wide v38, -0x3f99800000000000L  # -180.0

    const-wide v40, 0x4076800000000000L  # 360.0

    cmpg-double v28, v36, v38

    if-gez v28, :cond_c1

    add-double v36, v36, v40

    goto :goto_b0

    :cond_c1
    :goto_c1
    const-wide v38, 0x4066800000000000L  # 180.0

    cmpl-double v28, v36, v38

    if-lez v28, :cond_105

    sub-double v36, v36, v40

    goto :goto_c1

    :cond_cd
    add-double v34, v34, v30

    .line 93
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lorg/osmdroid/util/TileSystem;->getMaxLatitude()D

    move-result-wide v38

    cmpl-double v28, v34, v38

    if-lez v28, :cond_ea

    .line 94
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v28

    move/from16 v38, v3

    invoke-virtual/range {v28 .. v28}, Lorg/osmdroid/util/TileSystem;->getMinLatitude()D

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8, v9}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->computeStartLatitude(DD)D

    move-result-wide v34

    goto :goto_107

    :cond_ea
    move/from16 v38, v3

    .line 95
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/osmdroid/util/TileSystem;->getMinLatitude()D

    move-result-wide v2

    cmpg-double v28, v34, v2

    if-gez v28, :cond_107

    .line 96
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/osmdroid/util/TileSystem;->getMaxLatitude()D

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8, v9}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->computeStartLatitude(DD)D

    move-result-wide v34

    goto :goto_107

    :cond_105
    move/from16 v38, v3

    :cond_107
    :goto_107
    move/from16 v28, v4

    move-wide/from16 v2, v34

    move-wide/from16 v34, v8

    move-wide/from16 v8, v36

    .line 100
    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationGeoPoint:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v4, v2, v3, v8, v9}, Lorg/osmdroid/util/GeoPoint;->setCoords(DD)V

    .line 101
    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationGeoPoint:Lorg/osmdroid/util/GeoPoint;

    move-wide/from16 v36, v2

    iget-object v2, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    move-object/from16 v3, p2

    invoke-virtual {v3, v4, v2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    if-nez v1, :cond_17e

    .line 103
    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    move/from16 v40, v6

    move/from16 v2, v38

    move/from16 v38, v5

    int-to-double v5, v2

    move/from16 v41, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v42, v4

    int-to-double v3, v1

    move-wide/from16 v43, v8

    move/from16 v8, v29

    move/from16 v29, v41

    const/16 v39, 0x1

    move v9, v2

    move-wide v1, v5

    move/from16 v5, v28

    move-object/from16 v6, v42

    move/from16 v39, v40

    move-wide/from16 v40, v10

    move v10, v5

    move-object v11, v6

    move-wide v5, v14

    invoke-static/range {v1 .. v6}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v11, Landroid/graphics/Point;->y:I

    if-lez v33, :cond_179

    const-wide/16 v1, 0x0

    cmpg-double v3, v30, v1

    if-gez v3, :cond_169

    .line 107
    :goto_159
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v1, v9, :cond_179

    .line 108
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    add-double/2addr v2, v14

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_159

    .line 111
    :cond_169
    :goto_169
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v1, v9, :cond_179

    .line 112
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    sub-double/2addr v2, v14

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_169

    .line 116
    :cond_179
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1a4

    :cond_17e
    move/from16 v39, v6

    move-wide/from16 v43, v8

    move-wide/from16 v40, v10

    move/from16 v10, v28

    move/from16 v8, v29

    move/from16 v9, v38

    move/from16 v29, v1

    move/from16 v38, v5

    .line 118
    iget-object v11, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    int-to-double v1, v9

    iget v3, v11, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    move-wide v5, v14

    invoke-static/range {v1 .. v6}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v11, Landroid/graphics/Point;->x:I

    .line 119
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :goto_1a4
    move v9, v1

    const/4 v11, 0x1

    if-nez v33, :cond_1ae

    if-ne v8, v11, :cond_1ae

    :cond_1aa
    :goto_1aa
    move/from16 v47, v9

    goto/16 :goto_265

    :cond_1ae
    if-nez v29, :cond_1ce

    .line 130
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v2, v17, v39

    add-float v6, v17, v39

    .line 133
    iget-object v3, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float v3, v3, v18

    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float v4, v4, v18

    mul-float v3, v3, v4

    float-to-double v3, v3

    move v5, v1

    move/from16 v28, v5

    goto :goto_1ed

    .line 135
    :cond_1ce
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v2, v18, v39

    add-float v6, v18, v39

    .line 138
    iget-object v3, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float v3, v3, v17

    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mOptimizationPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float v4, v4, v17

    mul-float v3, v3, v4

    float-to-double v3, v3

    move v5, v2

    move/from16 v28, v6

    move v2, v1

    move v6, v2

    :goto_1ed
    cmpg-double v1, v3, v19

    if-gtz v1, :cond_1f4

    const/16 v32, 0x1

    goto :goto_1f6

    :cond_1f4
    const/16 v32, 0x0

    :goto_1f6
    if-eqz v32, :cond_1aa

    if-nez v27, :cond_20a

    .line 143
    iget-object v4, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v42, v4

    move v4, v6

    move/from16 v5, v28

    move-object/from16 v6, v42

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1aa

    :cond_20a
    if-nez v29, :cond_20f

    move-wide/from16 v3, v36

    goto :goto_211

    :cond_20f
    move-wide/from16 v3, v43

    :goto_211
    if-nez v29, :cond_215

    const/4 v1, 0x1

    goto :goto_216

    :cond_215
    const/4 v1, 0x0

    .line 145
    :goto_216
    invoke-direct {v0, v3, v4, v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->formatCoordinate(DZ)Ljava/lang/String;

    move-result-object v6

    if-nez v29, :cond_21f

    move/from16 v4, v21

    goto :goto_220

    :cond_21f
    move v4, v2

    :goto_220
    if-nez v29, :cond_223

    goto :goto_225

    :cond_223
    sub-float v5, v38, v22

    .line 148
    :goto_225
    iget-object v1, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v1, v1, v23

    const/4 v2, 0x0

    cmpl-float v28, v10, v2

    if-eqz v28, :cond_238

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-virtual {v7, v10, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_238
    div-float v1, v1, v16

    sub-float v2, v4, v1

    div-float v3, v25, v16

    sub-float v42, v5, v3

    add-float v45, v4, v1

    add-float v46, v5, v3

    .line 154
    iget-object v5, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v42

    move v11, v4

    move/from16 v4, v45

    move-object/from16 v45, v5

    move/from16 v5, v46

    move/from16 v47, v9

    move-object v9, v6

    move-object/from16 v6, v45

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v46, v24

    .line 157
    iget-object v2, v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v28, :cond_265

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_265
    :goto_265
    add-int/lit8 v33, v33, 0x1

    move v4, v10

    move/from16 v1, v29

    move/from16 v5, v38

    move/from16 v6, v39

    move-wide/from16 v10, v40

    move/from16 v3, v47

    move/from16 v29, v8

    move-wide/from16 v8, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v43

    goto/16 :goto_a7

    :cond_27c
    move/from16 v38, v5

    move/from16 v39, v6

    move-wide/from16 v34, v8

    move-wide/from16 v40, v10

    move/from16 v8, v29

    move/from16 v29, v1

    move v10, v4

    add-int/lit8 v2, v8, 0x1

    move-wide/from16 v8, v34

    move-wide/from16 v10, v40

    goto/16 :goto_86

    :cond_291
    move/from16 v29, v1

    move/from16 v38, v5

    move/from16 v39, v6

    move-wide/from16 v34, v8

    move-wide/from16 v40, v10

    add-int/lit8 v1, v29, 0x1

    move/from16 v3, v27

    const/4 v4, 0x1

    goto/16 :goto_72

    :cond_2a2
    move/from16 v27, v3

    move/from16 v38, v5

    move/from16 v39, v6

    move-wide/from16 v34, v8

    move-wide/from16 v40, v10

    add-int/lit8 v3, v27, 0x1

    goto/16 :goto_6e

    :cond_2b0
    return-void
.end method

.method protected getIncrementor(I)D
    .registers 6

    packed-switch p1, :pswitch_data_fe

    .line 300
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3e8999999999999aL  # 1.9073486328125E-7

    :goto_b
    mul-double v0, v0, v2

    return-wide v0

    .line 297
    :pswitch_e  #0x1c
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3e9999999999999aL  # 3.814697265625E-7

    goto :goto_b

    .line 295
    :pswitch_17  #0x1b
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3ea999999999999aL  # 7.62939453125E-7

    goto :goto_b

    .line 293
    :pswitch_20  #0x1a
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3eb999999999999aL  # 1.52587890625E-6

    goto :goto_b

    .line 291
    :pswitch_29  #0x19
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3ec999999999999aL  # 3.0517578125E-6

    goto :goto_b

    .line 289
    :pswitch_32  #0x18
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3ed999999999999aL  # 6.103515625E-6

    goto :goto_b

    .line 287
    :pswitch_3b  #0x17
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3ee999999999999aL  # 1.220703125E-5

    goto :goto_b

    .line 285
    :pswitch_44  #0x16
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3ef999999999999aL  # 2.44140625E-5

    goto :goto_b

    .line 283
    :pswitch_4d  #0x15
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f0999999999999aL  # 4.8828125E-5

    goto :goto_b

    .line 281
    :pswitch_56  #0x14
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f1999999999999aL  # 9.765625E-5

    goto :goto_b

    .line 279
    :pswitch_5f  #0x13
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f2999999999999aL  # 1.953125E-4

    goto :goto_b

    .line 277
    :pswitch_68  #0x12
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f3999999999999aL  # 3.90625E-4

    goto :goto_b

    .line 275
    :pswitch_71  #0x11
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f4999999999999aL  # 7.8125E-4

    goto :goto_b

    .line 273
    :pswitch_7a  #0x10
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f5999999999999aL  # 0.0015625

    goto :goto_b

    .line 271
    :pswitch_83  #0xf
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f6999999999999aL  # 0.003125

    goto/16 :goto_b

    .line 269
    :pswitch_8d  #0xe
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f7999999999999aL  # 0.00625

    goto/16 :goto_b

    .line 267
    :pswitch_97  #0xd
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f8999999999999aL  # 0.0125

    goto/16 :goto_b

    .line 265
    :pswitch_a1  #0xc
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL  # 0.025

    goto/16 :goto_b

    .line 263
    :pswitch_ab  #0xb
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL  # 0.05

    goto/16 :goto_b

    .line 261
    :pswitch_b5  #0xa
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL  # 0.1

    goto/16 :goto_b

    .line 259
    :pswitch_bf  #0x9
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L  # 0.25

    goto/16 :goto_b

    .line 257
    :pswitch_c6  #0x8
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    goto/16 :goto_b

    .line 255
    :pswitch_cd  #0x7
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    goto/16 :goto_b

    .line 253
    :pswitch_d4  #0x6
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    goto/16 :goto_b

    .line 251
    :pswitch_db  #0x5
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    goto/16 :goto_b

    .line 249
    :pswitch_e2  #0x4
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    goto/16 :goto_b

    .line 247
    :pswitch_e9  #0x3
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4022000000000000L  # 9.0

    goto/16 :goto_b

    .line 245
    :pswitch_f0  #0x2
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x402e000000000000L  # 15.0

    goto/16 :goto_b

    .line 243
    :pswitch_f7  #0x0, 0x1
    iget p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    goto/16 :goto_b

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_f7  #00000001
        :pswitch_f0  #00000002
        :pswitch_e9  #00000003
        :pswitch_e2  #00000004
        :pswitch_db  #00000005
        :pswitch_d4  #00000006
        :pswitch_cd  #00000007
        :pswitch_c6  #00000008
        :pswitch_bf  #00000009
        :pswitch_b5  #0000000a
        :pswitch_ab  #0000000b
        :pswitch_a1  #0000000c
        :pswitch_97  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_83  #0000000f
        :pswitch_7a  #00000010
        :pswitch_71  #00000011
        :pswitch_68  #00000012
        :pswitch_5f  #00000013
        :pswitch_56  #00000014
        :pswitch_4d  #00000015
        :pswitch_44  #00000016
        :pswitch_3b  #00000017
        :pswitch_32  #00000018
        :pswitch_29  #00000019
        :pswitch_20  #0000001a
        :pswitch_17  #0000001b
        :pswitch_e  #0000001c
    .end packed-switch
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .registers 2

    .line 208
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 216
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDecimalFormatter(Ljava/text/DecimalFormat;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mDecimalFormatter:Ljava/text/DecimalFormat;

    return-void
.end method

.method public setFontColor(I)V
    .registers 3

    .line 178
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFontSizeDp(S)V
    .registers 3

    .line 182
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineColor(I)V
    .registers 3

    .line 174
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineWidth(F)V
    .registers 3

    .line 220
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMultiplier(F)V
    .registers 2

    .line 227
    iput p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mMultiplier:F

    return-void
.end method

.method public setTextPaint(Landroid/graphics/Paint;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setTextStyle(Landroid/graphics/Paint$Style;)V
    .registers 3

    .line 191
    iget-object v0, p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay2;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
