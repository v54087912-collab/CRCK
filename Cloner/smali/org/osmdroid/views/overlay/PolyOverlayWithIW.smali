# classes3.dex

.class public abstract Lorg/osmdroid/views/overlay/PolyOverlayWithIW;
.super Lorg/osmdroid/views/overlay/OverlayWithIW;
.source "PolyOverlayWithIW.java"


# instance fields
.field private final mClosePath:Z

.field protected mDensity:F

.field private mDensityMultiplier:F

.field private final mDowngradeBottomRight:Landroid/graphics/Point;

.field private final mDowngradeCenter:Lorg/osmdroid/util/PointL;

.field private mDowngradeDisplay:Z

.field private mDowngradeMaximumPixelSize:I

.field private mDowngradeMaximumRectanglePixelSize:I

.field private final mDowngradeOffset:Lorg/osmdroid/util/PointL;

.field private mDowngradeSegments:[F

.field private final mDowngradeTopLeft:Landroid/graphics/Point;

.field protected mFillPaint:Landroid/graphics/Paint;

.field protected mHoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/LinearRing;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

.field private mIsPaintOrPaintList:Z

.field private mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

.field private mMilestoneManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/milestones/MilestoneManager;",
            ">;"
        }
    .end annotation
.end field

.field protected mOutline:Lorg/osmdroid/views/overlay/LinearRing;

.field protected mOutlinePaint:Landroid/graphics/Paint;

.field private final mOutlinePaintLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/PaintList;",
            ">;"
        }
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;

.field private final mVisibilityProjectedCenter:Lorg/osmdroid/util/PointL;

.field private final mVisibilityProjectedCorner:Lorg/osmdroid/util/PointL;

.field private final mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

.field private final mVisibilityRectangleCorner:Lorg/osmdroid/util/PointL;


# direct methods
.method protected constructor <init>(Lorg/osmdroid/views/MapView;ZZ)V
    .registers 6

    .line 73
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/OverlayWithIW;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mHoles:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaintLists:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    iput v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensity:F

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mIsPaintOrPaintList:Z

    .line 48
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCenter:Lorg/osmdroid/util/PointL;

    .line 49
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCorner:Lorg/osmdroid/util/PointL;

    .line 50
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    .line 51
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCorner:Lorg/osmdroid/util/PointL;

    .line 59
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    .line 60
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    .line 61
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeCenter:Lorg/osmdroid/util/PointL;

    .line 62
    new-instance v1, Lorg/osmdroid/util/PointL;

    invoke-direct {v1}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeOffset:Lorg/osmdroid/util/PointL;

    .line 69
    iput v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensityMultiplier:F

    .line 74
    iput-boolean p3, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mClosePath:Z

    if-eqz p1, :cond_7f

    .line 76
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()Lorg/osmdroid/views/MapViewRepository;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/views/MapViewRepository;->getDefaultPolylineInfoWindow()Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setInfoWindow(Lorg/osmdroid/views/overlay/infowindow/InfoWindow;)V

    .line 77
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensity:F

    .line 79
    :cond_7f
    invoke-virtual {p0, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->usePath(Z)V

    return-void
.end method

.method private displayDowngrade(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 462
    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v2}, Lorg/osmdroid/views/overlay/LinearRing;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v2

    .line 463
    new-instance v3, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object v4, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v4}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 464
    new-instance v3, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 465
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/Projection;->getWorldMapSize()D

    move-result-wide v2

    .line 466
    iget-object v4, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-long v10, v4

    .line 467
    iget-object v4, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-long v12, v4

    long-to-double v4, v10

    .line 468
    iget-object v6, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-double v4, v12

    .line 469
    iget-object v6, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    invoke-static/range {v4 .. v9}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v10, v14

    if-nez v6, :cond_61

    move-wide v6, v4

    goto :goto_69

    :cond_61
    if-lez v6, :cond_67

    sub-long/2addr v10, v14

    move-wide v6, v10

    move-wide v10, v14

    goto :goto_69

    :cond_67
    sub-long v6, v14, v10

    :goto_69
    cmp-long v8, v12, v2

    if-nez v8, :cond_6e

    goto :goto_76

    :cond_6e
    if-lez v8, :cond_74

    sub-long v4, v12, v2

    move-wide v12, v2

    goto :goto_76

    :cond_74
    sub-long v4, v2, v12

    .line 488
    :goto_76
    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeCenter:Lorg/osmdroid/util/PointL;

    const-wide/16 v8, 0x2

    div-long v14, v6, v8

    add-long/2addr v14, v10

    div-long v8, v4, v8

    add-long/2addr v8, v12

    invoke-virtual {v2, v14, v15, v8, v9}, Lorg/osmdroid/util/PointL;->set(JJ)V

    .line 489
    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    iget-object v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeOffset:Lorg/osmdroid/util/PointL;

    iget-object v8, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeCenter:Lorg/osmdroid/util/PointL;

    invoke-virtual {v2, v1, v3, v8}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Lorg/osmdroid/util/PointL;)V

    .line 490
    iget-object v1, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeOffset:Lorg/osmdroid/util/PointL;

    iget-wide v1, v1, Lorg/osmdroid/util/PointL;->x:J

    add-long/2addr v10, v1

    .line 491
    iget-object v1, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeOffset:Lorg/osmdroid/util/PointL;

    iget-wide v1, v1, Lorg/osmdroid/util/PointL;->y:J

    add-long/2addr v12, v1

    .line 494
    iget-boolean v1, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mIsPaintOrPaintList:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a0

    .line 495
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_d3

    .line 496
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaintLists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d2

    .line 497
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaintLists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/osmdroid/views/overlay/PaintList;

    .line 498
    invoke-interface {v14}, Lorg/osmdroid/views/overlay/PaintList;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_d3

    const/4 v15, 0x0

    long-to-float v1, v10

    long-to-float v3, v12

    add-long v8, v10, v6

    long-to-float v8, v8

    move v9, v3

    add-long v2, v12, v4

    long-to-float v2, v2

    move/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v2

    .line 500
    invoke-interface/range {v14 .. v19}, Lorg/osmdroid/views/overlay/PaintList;->getPaint(IFFFF)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_d3

    :cond_d2
    const/4 v1, 0x0

    .line 503
    :cond_d3
    :goto_d3
    invoke-direct {v0, v1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isVisible(Landroid/graphics/Paint;)Z

    move-result v2

    if-nez v2, :cond_da

    return-void

    :cond_da
    cmp-long v2, v6, v4

    if-lez v2, :cond_e0

    move-wide v2, v6

    goto :goto_e1

    :cond_e0
    move-wide v2, v4

    .line 508
    :goto_e1
    iget v8, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumRectanglePixelSize:I

    int-to-long v8, v8

    cmp-long v14, v2, v8

    if-gtz v14, :cond_fc

    long-to-float v15, v10

    long-to-float v2, v12

    add-long/2addr v10, v6

    long-to-float v3, v10

    add-long/2addr v12, v4

    long-to-float v4, v12

    move-object/from16 v14, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    .line 509
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 513
    :cond_fc
    iget-object v4, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    iget v5, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    invoke-virtual {v4, v5}, Lorg/osmdroid/views/overlay/LinearRing;->computeDowngradePointList(I)[F

    move-result-object v4

    if-eqz v4, :cond_16f

    .line 514
    array-length v5, v4

    if-nez v5, :cond_10a

    goto :goto_16f

    .line 517
    :cond_10a
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 518
    iget-object v6, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeSegments:[F

    if-eqz v6, :cond_114

    array-length v6, v6

    if-ge v6, v5, :cond_118

    .line 519
    :cond_114
    new-array v5, v5, [F

    iput-object v5, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeSegments:[F

    :cond_118
    long-to-float v2, v2

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float v2, v2, v3

    .line 521
    iget v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 525
    :goto_125
    array-length v8, v4

    if-ge v6, v8, :cond_15b

    .line 526
    iget-object v8, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeCenter:Lorg/osmdroid/util/PointL;

    iget-wide v8, v8, Lorg/osmdroid/util/PointL;->x:J

    long-to-float v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v6, v4, v6

    mul-float v6, v6, v2

    add-float/2addr v8, v6

    .line 527
    iget-object v6, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeCenter:Lorg/osmdroid/util/PointL;

    iget-wide v10, v6, Lorg/osmdroid/util/PointL;->y:J

    long-to-float v6, v10

    add-int/lit8 v10, v9, 0x1

    aget v9, v4, v9

    mul-float v9, v9, v2

    add-float/2addr v6, v9

    if-nez v7, :cond_145

    move v5, v6

    move v3, v8

    goto :goto_14f

    .line 532
    :cond_145
    iget-object v9, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeSegments:[F

    add-int/lit8 v11, v7, 0x1

    aput v8, v9, v7

    add-int/lit8 v7, v11, 0x1

    .line 533
    aput v6, v9, v11

    .line 535
    :goto_14f
    iget-object v9, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeSegments:[F

    add-int/lit8 v11, v7, 0x1

    aput v8, v9, v7

    add-int/lit8 v7, v11, 0x1

    .line 536
    aput v6, v9, v11

    move v6, v10

    goto :goto_125

    .line 539
    :cond_15b
    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeSegments:[F

    add-int/lit8 v4, v7, 0x1

    aput v3, v2, v7

    add-int/lit8 v3, v4, 0x1

    .line 540
    aput v5, v2, v4

    const/4 v4, 0x4

    if-gt v3, v4, :cond_169

    return-void

    :cond_169
    move-object/from16 v4, p1

    const/4 v5, 0x0

    .line 544
    invoke-virtual {v4, v2, v5, v3, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_16f
    :goto_16f
    return-void
.end method

.method private drawWithLines(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 10

    .line 320
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LineDrawer;->setCanvas(Landroid/graphics/Canvas;)V

    .line 321
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0, p2}, Lorg/osmdroid/views/overlay/LinearRing;->setClipArea(Lorg/osmdroid/views/Projection;)V

    .line 322
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 323
    :goto_16
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mIsPaintOrPaintList:Z

    if-eqz v2, :cond_29

    .line 324
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v2, v1}, Lorg/osmdroid/views/overlay/LineDrawer;->setPaint(Landroid/graphics/Paint;)V

    .line 326
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v1, p2, v0}, Lorg/osmdroid/views/overlay/LinearRing;->buildLinePortion(Lorg/osmdroid/views/Projection;Z)V

    goto :goto_49

    .line 328
    :cond_29
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaintLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/views/overlay/PaintList;

    .line 329
    iget-object v4, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v4, v3}, Lorg/osmdroid/views/overlay/LineDrawer;->setPaint(Lorg/osmdroid/views/overlay/PaintList;)V

    .line 330
    iget-object v3, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v3, p2, v0}, Lorg/osmdroid/views/overlay/LinearRing;->buildLinePortion(Lorg/osmdroid/views/Projection;Z)V

    const/4 v0, 0x0

    goto :goto_31

    .line 334
    :cond_49
    :goto_49
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;

    .line 335
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->init()V

    .line 336
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/LinearRing;->getDistances()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->setDistances([D)V

    .line 337
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/LinearRing;->getPointsForMilestones()Lorg/osmdroid/util/ListPointL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/osmdroid/util/ListPointL;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/util/PointL;

    .line 338
    iget-wide v3, v2, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v5, v2, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->add(JJ)V

    goto :goto_71

    .line 340
    :cond_85
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->end()V

    goto :goto_4f

    .line 343
    :cond_89
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;

    .line 344
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8f

    .line 346
    :cond_9f
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isInfoWindowOpen()Z

    move-result p1

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->getRelatedObject()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_b6

    .line 347
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->draw()V

    :cond_b6
    return-void
.end method

.method private drawWithPath(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 14

    .line 282
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 284
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0, p2}, Lorg/osmdroid/views/overlay/LinearRing;->setClipArea(Lorg/osmdroid/views/Projection;)V

    .line 285
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v1}, Lorg/osmdroid/views/overlay/LinearRing;->buildPathPortion(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Z)Lorg/osmdroid/util/PointL;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;

    .line 287
    invoke-virtual {v4}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->init()V

    .line 288
    iget-object v5, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v5}, Lorg/osmdroid/views/overlay/LinearRing;->getDistances()[D

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->setDistances([D)V

    .line 289
    iget-object v5, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v5}, Lorg/osmdroid/views/overlay/LinearRing;->getPointsForMilestones()Lorg/osmdroid/util/ListPointL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/osmdroid/util/ListPointL;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/osmdroid/util/PointL;

    .line 290
    iget-wide v7, v6, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v9, v6, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v4, v7, v8, v9, v10}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->add(JJ)V

    goto :goto_46

    .line 292
    :cond_5a
    invoke-virtual {v4}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->end()V

    goto :goto_24

    .line 295
    :cond_5e
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mHoles:Ljava/util/List;

    if-eqz v1, :cond_8b

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/overlay/LinearRing;

    .line 297
    invoke-virtual {v4, p2}, Lorg/osmdroid/views/overlay/LinearRing;->setClipArea(Lorg/osmdroid/views/Projection;)V

    .line 298
    iget-object v5, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7f

    const/4 v5, 0x1

    goto :goto_80

    :cond_7f
    const/4 v5, 0x0

    :goto_80
    invoke-virtual {v4, p2, v0, v5}, Lorg/osmdroid/views/overlay/LinearRing;->buildPathPortion(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Z)Lorg/osmdroid/util/PointL;

    goto :goto_66

    .line 300
    :cond_84
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 303
    :cond_8b
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mFillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isVisible(Landroid/graphics/Paint;)Z

    move-result p2

    if-eqz p2, :cond_9a

    .line 304
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    :cond_9a
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isVisible(Landroid/graphics/Paint;)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 307
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    :cond_a9
    iget-object p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_af
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;

    .line 311
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/milestones/MilestoneManager;->draw(Landroid/graphics/Canvas;)V

    goto :goto_af

    .line 314
    :cond_bf
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isInfoWindowOpen()Z

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->getRelatedObject()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d6

    .line 315
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->draw()V

    :cond_d6
    return-void
.end method

.method private isVisible(Landroid/graphics/Paint;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private isVisible(Lorg/osmdroid/views/Projection;)Z
    .registers 21

    move-object/from16 v0, p0

    .line 255
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getBounds()Lorg/osmdroid/util/BoundingBox;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getCenterLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude()D

    move-result-wide v5

    iget-object v7, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCenter:Lorg/osmdroid/util/PointL;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/osmdroid/views/Projection;->toProjectedPixels(DDLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    .line 258
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v9

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v11

    iget-object v13, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCorner:Lorg/osmdroid/util/PointL;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Lorg/osmdroid/views/Projection;->toProjectedPixels(DDLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    .line 260
    iget-object v2, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCenter:Lorg/osmdroid/util/PointL;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getProjectedPowerDifference()D

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    move-object/from16 v1, p1

    .line 260
    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/Projection;->getLongPixelsFromProjected(Lorg/osmdroid/util/PointL;DZLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    .line 262
    iget-object v8, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityProjectedCorner:Lorg/osmdroid/util/PointL;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getProjectedPowerDifference()D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v12, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCorner:Lorg/osmdroid/util/PointL;

    move-object/from16 v7, p1

    .line 262
    invoke-virtual/range {v7 .. v12}, Lorg/osmdroid/views/Projection;->getLongPixelsFromProjected(Lorg/osmdroid/util/PointL;DZLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    .line 266
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 267
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 268
    iget-object v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    iget-wide v3, v3, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v5, v3

    iget-object v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    iget-wide v3, v3, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v7, v3

    iget-object v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCorner:Lorg/osmdroid/util/PointL;

    iget-wide v3, v3, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v9, v3

    iget-object v3, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCorner:Lorg/osmdroid/util/PointL;

    iget-wide v3, v3, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v11, v3

    invoke-static/range {v5 .. v12}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 271
    iget-object v5, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    iget-wide v5, v5, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v7, v5

    iget-object v5, v0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mVisibilityRectangleCenter:Lorg/osmdroid/util/PointL;

    iget-wide v5, v5, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v9, v5

    int-to-double v5, v1

    int-to-double v1, v2

    move-wide v11, v5

    move-wide v13, v1

    invoke-static/range {v7 .. v14}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v5

    move-wide/from16 v17, v1

    .line 274
    invoke-static/range {v11 .. v18}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    cmpg-double v1, v7, v3

    if-gtz v1, :cond_94

    const/4 v1, 0x1

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    return v1
.end method

.method private isWorthDisplaying(Lorg/osmdroid/views/Projection;)Z
    .registers 12

    .line 430
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getBounds()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    .line 431
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 432
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v0}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 433
    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->getWorldMapSize()D

    move-result-wide v0

    .line 434
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, p1

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v4, p1

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 435
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-static/range {v2 .. v7}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 436
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_64

    return v3

    .line 439
    :cond_64
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-long v4, p1

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_76

    return v3

    .line 442
    :cond_76
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeBottomRight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    if-ge p1, v2, :cond_88

    return v3

    .line 445
    :cond_88
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeTopLeft:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-long v4, p1

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_9a

    return v3

    :cond_9a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addPoint(Lorg/osmdroid/util/GeoPoint;)V
    .registers 3

    .line 390
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LinearRing;->addPoint(Lorg/osmdroid/util/GeoPoint;)V

    return-void
.end method

.method protected abstract click(Lorg/osmdroid/views/MapView;Lorg/osmdroid/util/GeoPoint;)Z
.end method

.method public contains(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 568
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 571
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 572
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 573
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 575
    iget-object v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 4

    .line 226
    invoke-direct {p0, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isVisible(Lorg/osmdroid/views/Projection;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 230
    :cond_7
    iget v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    if-lez v0, :cond_19

    .line 231
    invoke-direct {p0, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isWorthDisplaying(Lorg/osmdroid/views/Projection;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 232
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeDisplay:Z

    if-eqz v0, :cond_18

    .line 233
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->displayDowngrade(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    :cond_18
    return-void

    .line 239
    :cond_19
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_21

    .line 240
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->drawWithPath(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    goto :goto_24

    .line 242
    :cond_21
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->drawWithLines(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    :goto_24
    return-void
.end method

.method public getActualPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Lorg/osmdroid/util/BoundingBox;
    .registers 2

    .line 367
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/MapView;)Lorg/osmdroid/util/GeoPoint;
    .registers 11

    .line 599
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v4

    iget-boolean v5, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mClosePath:Z

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/overlay/LinearRing;->getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/Projection;Z)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public getDistance()D
    .registers 3

    .line 204
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->getDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getFillPaint()Landroid/graphics/Paint;
    .registers 2

    .line 136
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mFillPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getInfoWindowLocation()Lorg/osmdroid/util/GeoPoint;
    .registers 2

    .line 187
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    return-object v0
.end method

.method public getOutlinePaint()Landroid/graphics/Paint;
    .registers 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mIsPaintOrPaintList:Z

    .line 120
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOutlinePaintLists()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/PaintList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mIsPaintOrPaintList:Z

    .line 129
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaintLists:Ljava/util/List;

    return-object v0
.end method

.method public isCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 588
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/MapView;)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isGeodesic()Z
    .registers 2

    .line 148
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 112
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .registers 2

    .line 353
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    if-eqz p1, :cond_a

    .line 354
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/LinearRing;->clear()V

    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    .line 357
    :cond_a
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mHoles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 358
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 359
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->onDestroy()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 6

    .line 611
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/views/Projection;->fromPixels(II)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/util/GeoPoint;

    .line 614
    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_21

    .line 615
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->contains(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_34

    :cond_1f
    const/4 v0, 0x0

    goto :goto_34

    .line 622
    :cond_21
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensity:F

    mul-float p1, p1, v1

    iget v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensityMultiplier:F

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 623
    invoke-virtual {p0, v0, v1, v2, p2}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/MapView;)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    :goto_34
    if-eqz v0, :cond_3b

    .line 626
    invoke-virtual {p0, p2, v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->click(Lorg/osmdroid/views/MapView;Lorg/osmdroid/util/GeoPoint;)Z

    move-result p1

    return p1

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method protected setDefaultInfoWindowLocation()V
    .registers 4

    .line 213
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_16

    .line 215
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    return-void

    .line 218
    :cond_16
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    if-nez v0, :cond_21

    .line 219
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    .line 221
    :cond_21
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/LinearRing;->getCenter(Lorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/util/GeoPoint;

    return-void
.end method

.method public setDensityMultiplier(F)V
    .registers 2

    .line 557
    iput p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDensityMultiplier:F

    return-void
.end method

.method public setDowngradeDisplay(Z)V
    .registers 2

    .line 408
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeDisplay:Z

    return-void
.end method

.method public setDowngradePixelSizes(II)V
    .registers 3

    .line 422
    iput p2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumRectanglePixelSize:I

    .line 423
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mDowngradeMaximumPixelSize:I

    return-void
.end method

.method public setGeodesic(Z)V
    .registers 3

    .line 144
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LinearRing;->setGeodesic(Z)V

    return-void
.end method

.method public setInfoWindow(Lorg/osmdroid/views/overlay/infowindow/InfoWindow;)V
    .registers 4

    .line 158
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    if-eqz v0, :cond_12

    .line 159
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->getRelatedObject()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_12

    .line 160
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->setRelatedObject(Ljava/lang/Object;)V

    .line 162
    :cond_12
    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    return-void
.end method

.method public setInfoWindowLocation(Lorg/osmdroid/util/GeoPoint;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    return-void
.end method

.method public setMilestoneManagers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/milestones/MilestoneManager;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_10

    .line 192
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 193
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_12

    .line 196
    :cond_10
    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mMilestoneManagers:Ljava/util/List;

    :cond_12
    :goto_12
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LinearRing;->setPoints(Ljava/util/List;)V

    .line 380
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setDefaultInfoWindowLocation()V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 108
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setEnabled(Z)V

    return-void
.end method

.method public showInfoWindow()V
    .registers 4

    .line 171
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    if-eqz v0, :cond_10

    .line 172
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindow:Lorg/osmdroid/views/overlay/infowindow/InfoWindow;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mInfoWindowLocation:Lorg/osmdroid/util/GeoPoint;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;->open(Ljava/lang/Object;Lorg/osmdroid/util/GeoPoint;II)V

    :cond_10
    return-void
.end method

.method public usePath(Z)V
    .registers 5

    .line 91
    iget-object v0, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LinearRing;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    if-eqz p1, :cond_20

    .line 93
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    .line 94
    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    .line 95
    new-instance v1, Lorg/osmdroid/views/overlay/LinearRing;

    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mClosePath:Z

    invoke-direct {v1, p1, v2}, Lorg/osmdroid/views/overlay/LinearRing;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    goto :goto_3b

    .line 97
    :cond_20
    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mPath:Landroid/graphics/Path;

    .line 98
    new-instance p1, Lorg/osmdroid/views/overlay/LineDrawer;

    const/16 v1, 0x100

    invoke-direct {p1, v1}, Lorg/osmdroid/views/overlay/LineDrawer;-><init>(I)V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    .line 99
    new-instance v1, Lorg/osmdroid/views/overlay/LinearRing;

    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mClosePath:Z

    invoke-direct {v1, p1, v2}, Lorg/osmdroid/views/overlay/LinearRing;-><init>(Lorg/osmdroid/util/LineBuilder;Z)V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutline:Lorg/osmdroid/views/overlay/LinearRing;

    .line 100
    iget-object p1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Lorg/osmdroid/views/overlay/LineDrawer;->setPaint(Landroid/graphics/Paint;)V

    :goto_3b
    if-eqz v0, :cond_40

    .line 103
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setPoints(Ljava/util/List;)V

    :cond_40
    return-void
.end method
