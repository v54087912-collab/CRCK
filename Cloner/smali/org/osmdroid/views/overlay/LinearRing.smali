# classes3.dex

.class public Lorg/osmdroid/views/overlay/LinearRing;
.super Ljava/lang/Object;
.source "LinearRing.java"


# instance fields
.field private isHorizontalRepeating:Z

.field private isVerticalRepeating:Z

.field private final mBoundingBox:Lorg/osmdroid/util/BoundingBox;

.field private final mClosed:Z

.field private mDistances:[D

.field private mDistancesPrecomputed:Z

.field private mDowngradePixelSize:I

.field private mDowngradePointList:[F

.field private mGeodesic:Z

.field private final mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

.field private final mOriginalPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;

.field private final mPointAccepter:Lorg/osmdroid/util/PointAccepter;

.field private final mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

.field private final mProjectedCenter:Lorg/osmdroid/util/PointL;

.field private mProjectedHeight:J

.field private mProjectedPoints:[J

.field private mProjectedPrecomputed:Z

.field private mProjectedWidth:J

.field private final mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 3

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, v0}, Lorg/osmdroid/views/overlay/LinearRing;-><init>(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Z)V
    .registers 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    .line 57
    new-instance v0, Lorg/osmdroid/util/SegmentClipper;

    invoke-direct {v0}, Lorg/osmdroid/util/SegmentClipper;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    .line 59
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    invoke-direct {v0}, Lorg/osmdroid/util/BoundingBox;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isHorizontalRepeating:Z

    .line 63
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isVerticalRepeating:Z

    .line 64
    new-instance v0, Lorg/osmdroid/util/ListPointL;

    invoke-direct {v0}, Lorg/osmdroid/util/ListPointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mGeodesic:Z

    .line 119
    iput-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPath:Landroid/graphics/Path;

    .line 120
    new-instance v0, Lorg/osmdroid/util/SideOptimizationPointAccepter;

    new-instance v1, Lorg/osmdroid/util/PathBuilder;

    invoke-direct {v1, p1}, Lorg/osmdroid/util/PathBuilder;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v0, v1}, Lorg/osmdroid/util/SideOptimizationPointAccepter;-><init>(Lorg/osmdroid/util/PointAccepter;)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    .line 122
    iput-boolean p2, p0, Lorg/osmdroid/views/overlay/LinearRing;->mClosed:Z

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/util/LineBuilder;)V
    .registers 3

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lorg/osmdroid/views/overlay/LinearRing;-><init>(Lorg/osmdroid/util/LineBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/util/LineBuilder;Z)V
    .registers 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    .line 57
    new-instance v0, Lorg/osmdroid/util/SegmentClipper;

    invoke-direct {v0}, Lorg/osmdroid/util/SegmentClipper;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    .line 59
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    invoke-direct {v0}, Lorg/osmdroid/util/BoundingBox;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isHorizontalRepeating:Z

    .line 63
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isVerticalRepeating:Z

    .line 64
    new-instance v0, Lorg/osmdroid/util/ListPointL;

    invoke-direct {v0}, Lorg/osmdroid/util/ListPointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mGeodesic:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPath:Landroid/graphics/Path;

    .line 96
    iput-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    .line 97
    instance-of v1, p1, Lorg/osmdroid/views/overlay/LineDrawer;

    if-eqz v1, :cond_4b

    .line 98
    new-instance v0, Lorg/osmdroid/util/IntegerAccepter;

    invoke-virtual {p1}, Lorg/osmdroid/util/LineBuilder;->getLines()[F

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/osmdroid/util/IntegerAccepter;-><init>(I)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    .line 99
    check-cast p1, Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/LineDrawer;->setIntegerAccepter(Lorg/osmdroid/util/IntegerAccepter;)V

    goto :goto_4d

    .line 101
    :cond_4b
    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    .line 103
    :goto_4d
    iput-boolean p2, p0, Lorg/osmdroid/views/overlay/LinearRing;->mClosed:Z

    return-void
.end method

.method private clipAndStore(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;ZZLorg/osmdroid/util/SegmentClipper;)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 375
    iget-object v3, v0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    invoke-virtual {v3}, Lorg/osmdroid/util/ListPointL;->clear()V

    .line 376
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getProjectedPowerDifference()D

    move-result-wide v10

    .line 377
    new-instance v3, Lorg/osmdroid/util/PointL;

    invoke-direct {v3}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 378
    new-instance v12, Lorg/osmdroid/util/PointL;

    invoke-direct {v12}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 379
    new-instance v13, Lorg/osmdroid/util/PointL;

    invoke-direct {v13}, Lorg/osmdroid/util/PointL;-><init>()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 380
    :goto_1f
    iget-object v4, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    array-length v5, v4

    if-ge v14, v5, :cond_54

    .line 381
    aget-wide v5, v4, v14

    add-int/lit8 v7, v14, 0x1

    aget-wide v7, v4, v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/osmdroid/util/PointL;->set(JJ)V

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object v5, v3

    move-wide v6, v10

    move-object v9, v12

    .line 382
    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/views/Projection;->getLongPixelsFromProjected(Lorg/osmdroid/util/PointL;DZLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    .line 383
    iget-wide v4, v12, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v6, v1, Lorg/osmdroid/util/PointL;->x:J

    add-long/2addr v4, v6

    .line 384
    iget-wide v6, v12, Lorg/osmdroid/util/PointL;->y:J

    iget-wide v8, v1, Lorg/osmdroid/util/PointL;->y:J

    add-long/2addr v6, v8

    if-eqz p4, :cond_47

    .line 386
    iget-object v8, v0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    invoke-virtual {v8, v4, v5, v6, v7}, Lorg/osmdroid/util/ListPointL;->add(JJ)V

    :cond_47
    if-eqz v2, :cond_4c

    .line 389
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->add(JJ)V

    :cond_4c
    if-nez v14, :cond_51

    .line 392
    invoke-virtual {v13, v4, v5, v6, v7}, Lorg/osmdroid/util/PointL;->set(JJ)V

    :cond_51
    add-int/lit8 v14, v14, 0x2

    goto :goto_1f

    :cond_54
    if-eqz p3, :cond_6a

    if-eqz v2, :cond_5f

    .line 397
    iget-wide v3, v13, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v5, v13, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->add(JJ)V

    :cond_5f
    if-eqz p4, :cond_6a

    .line 400
    iget-object v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    iget-wide v2, v13, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v4, v13, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/ListPointL;->add(JJ)V

    :cond_6a
    return-void
.end method

.method private computeDistances()V
    .registers 11

    .line 619
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistancesPrecomputed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistancesPrecomputed:Z

    .line 623
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    if-eqz v0, :cond_15

    array-length v0, v0

    iget-object v1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 624
    :cond_15
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    .line 627
    :cond_1f
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 628
    iget-object v3, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/osmdroid/util/GeoPoint;

    if-nez v4, :cond_40

    .line 630
    iget-object v6, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    aput-wide v1, v6, v4

    goto :goto_48

    .line 632
    :cond_40
    iget-object v6, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    invoke-virtual {v5, v0}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 634
    :goto_48
    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lorg/osmdroid/util/GeoPoint;->setCoords(DD)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_56
    return-void
.end method

.method private computeProjected()V
    .registers 37

    move-object/from16 v0, p0

    .line 555
    iget-boolean v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPrecomputed:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 558
    iput-boolean v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPrecomputed:Z

    .line 559
    iget-object v2, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    if-eqz v2, :cond_19

    array-length v2, v2

    iget-object v3, v0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_25

    .line 560
    :cond_19
    iget-object v2, v0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    iput-object v2, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    .line 571
    :cond_25
    new-instance v2, Lorg/osmdroid/util/PointL;

    invoke-direct {v2}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 572
    new-instance v12, Lorg/osmdroid/util/PointL;

    invoke-direct {v12}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 573
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v13

    .line 575
    iget-object v3, v0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v26, v16

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v18, v5

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    const/4 v15, 0x0

    :goto_4f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/util/GeoPoint;

    .line 576
    invoke-virtual {v3}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v32

    .line 577
    invoke-virtual {v3}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v34

    const-wide/high16 v8, 0x43b0000000000000L  # 1.15292150460684698E18

    const/4 v11, 0x0

    move-object v3, v13

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-object v10, v12

    .line 578
    invoke-virtual/range {v3 .. v11}, Lorg/osmdroid/util/TileSystem;->getMercatorFromGeo(DDDLorg/osmdroid/util/PointL;Z)Lorg/osmdroid/util/PointL;

    if-nez v15, :cond_86

    .line 580
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    .line 581
    iget-wide v5, v12, Lorg/osmdroid/util/PointL;->y:J

    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    move-wide/from16 v22, v5

    move-wide/from16 v24, v22

    move-wide/from16 v16, v32

    move-wide/from16 v28, v16

    move-wide/from16 v26, v34

    move-wide/from16 v30, v26

    goto :goto_bb

    :cond_86
    const-wide/high16 v3, 0x43b0000000000000L  # 1.15292150460684698E18

    .line 585
    invoke-direct {v0, v2, v12, v3, v4}, Lorg/osmdroid/views/overlay/LinearRing;->setCloserPoint(Lorg/osmdroid/util/PointL;Lorg/osmdroid/util/PointL;D)V

    .line 586
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    cmp-long v5, v20, v3

    if-lez v5, :cond_97

    .line 587
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    move-wide/from16 v20, v3

    move-wide/from16 v30, v34

    .line 590
    :cond_97
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    cmp-long v5, v18, v3

    if-gez v5, :cond_a3

    .line 591
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    move-wide/from16 v18, v3

    move-wide/from16 v26, v34

    .line 594
    :cond_a3
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->y:J

    cmp-long v5, v24, v3

    if-lez v5, :cond_af

    .line 595
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->y:J

    move-wide/from16 v24, v3

    move-wide/from16 v16, v32

    .line 598
    :cond_af
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->y:J

    cmp-long v5, v22, v3

    if-gez v5, :cond_bb

    .line 599
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->y:J

    move-wide/from16 v22, v3

    move-wide/from16 v28, v32

    .line 603
    :cond_bb
    :goto_bb
    iget-object v3, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    mul-int/lit8 v4, v15, 0x2

    iget-wide v5, v12, Lorg/osmdroid/util/PointL;->x:J

    aput-wide v5, v3, v4

    .line 604
    iget-object v3, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    add-int/2addr v4, v1

    iget-wide v5, v12, Lorg/osmdroid/util/PointL;->y:J

    aput-wide v5, v3, v4

    .line 605
    iget-wide v3, v12, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v5, v12, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/osmdroid/util/PointL;->set(JJ)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4f

    :cond_d5
    sub-long v1, v18, v20

    .line 608
    iput-wide v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedWidth:J

    sub-long v1, v22, v24

    .line 609
    iput-wide v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedHeight:J

    .line 610
    iget-object v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    add-long v20, v20, v18

    const-wide/16 v2, 0x2

    div-long v4, v20, v2

    add-long v24, v24, v22

    div-long v2, v24, v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lorg/osmdroid/util/PointL;->set(JJ)V

    .line 611
    iget-object v15, v0, Lorg/osmdroid/views/overlay/LinearRing;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    move-wide/from16 v22, v30

    invoke-virtual/range {v15 .. v23}, Lorg/osmdroid/util/BoundingBox;->set(DDDD)V

    return-void
.end method

.method private getBestOffset(DDDDJJ)I
    .registers 28

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    int-to-long v3, v2

    mul-long v5, v3, p9

    long-to-double v5, v5

    add-double v7, p1, v5

    mul-long v3, v3, p11

    long-to-double v3, v3

    add-double v9, p3, v3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    .line 356
    invoke-static/range {v7 .. v14}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v3

    if-eqz v2, :cond_20

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v3

    goto :goto_3
.end method

.method private getBestOffset(DDDDDLorg/osmdroid/util/PointL;)V
    .registers 32

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    .line 320
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 323
    iget-boolean v0, v13, Lorg/osmdroid/views/overlay/LinearRing;->isVerticalRepeating:Z

    const/4 v15, 0x0

    if-nez v0, :cond_11

    move-wide v13, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_31

    :cond_11
    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 p9, v11

    .line 327
    invoke-direct/range {v0 .. v12}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(DDDDJJ)I

    move-result v16

    neg-long v7, v11

    move-wide/from16 v17, v7

    move-wide/from16 v7, p7

    move-wide v13, v11

    move-wide/from16 v11, v17

    .line 329
    invoke-direct/range {v0 .. v12}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(DDDDJJ)I

    move-result v0

    move/from16 v1, v16

    :goto_31
    if-le v1, v0, :cond_34

    goto :goto_35

    :cond_34
    neg-int v1, v0

    :goto_35
    int-to-long v0, v1

    mul-long v11, v13, v0

    move-wide v7, v13

    move-object/from16 v13, p11

    .line 333
    iput-wide v11, v13, Lorg/osmdroid/util/PointL;->y:J

    move-object/from16 v14, p0

    .line 334
    iget-boolean v0, v14, Lorg/osmdroid/views/overlay/LinearRing;->isHorizontalRepeating:Z

    if-nez v0, :cond_47

    move-wide/from16 v18, v7

    const/4 v0, 0x0

    goto :goto_68

    :cond_47
    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 p9, v7

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 338
    invoke-direct/range {v0 .. v12}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(DDDDJJ)I

    move-result v15

    move-wide/from16 v11, p9

    neg-long v9, v11

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    .line 340
    invoke-direct/range {v0 .. v12}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(DDDDJJ)I

    move-result v0

    :goto_68
    if-le v15, v0, :cond_6b

    goto :goto_6c

    :cond_6b
    neg-int v15, v0

    :goto_6c
    int-to-long v0, v15

    mul-long v11, v18, v0

    .line 344
    iput-wide v11, v13, Lorg/osmdroid/util/PointL;->x:J

    return-void
.end method

.method private getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;)V
    .registers 9

    .line 297
    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->getProjectedPowerDifference()D

    move-result-wide v2

    .line 298
    iget-object v1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/Projection;->getLongPixelsFromProjected(Lorg/osmdroid/util/PointL;DZLorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    move-result-object v0

    .line 300
    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Lorg/osmdroid/util/PointL;)V

    return-void
.end method

.method public static getCloserValue(DDD)D
    .registers 13

    :goto_0
    sub-double v0, p2, p4

    sub-double v2, v0, p0

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, p2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_14

    move-wide p2, v0

    goto :goto_0

    :cond_14
    :goto_14
    add-double v0, p2, p4

    sub-double v2, v0, p0

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, p2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_28

    move-wide p2, v0

    goto :goto_14

    :cond_28
    return-wide p2
.end method

.method private resetPrecomputations()V
    .registers 2

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPrecomputed:Z

    .line 185
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistancesPrecomputed:Z

    .line 186
    iput v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePixelSize:I

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePointList:[F

    return-void
.end method

.method private setCloserPoint(Lorg/osmdroid/util/PointL;Lorg/osmdroid/util/PointL;D)V
    .registers 13

    .line 424
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isHorizontalRepeating:Z

    if-eqz v0, :cond_15

    .line 425
    iget-wide v0, p1, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v2, v0

    iget-wide v0, p2, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v4, v0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/osmdroid/util/PointL;->x:J

    .line 427
    :cond_15
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isVerticalRepeating:Z

    if-eqz v0, :cond_2a

    .line 428
    iget-wide v0, p1, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v2, v0

    iget-wide v0, p2, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v4, v0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lorg/osmdroid/views/overlay/LinearRing;->getCloserValue(DDD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    iput-wide p3, p2, Lorg/osmdroid/util/PointL;->y:J

    :cond_2a
    return-void
.end method


# virtual methods
.method protected addGreatCircle(Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;I)V
    .registers 29

    move/from16 v0, p3

    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double v1, v1, v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v7

    mul-double v7, v7, v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v9

    mul-double v9, v9, v3

    sub-double v3, v1, v7

    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    div-double/2addr v3, v11

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    sub-double v15, v5, v9

    div-double/2addr v15, v11

    move-wide/from16 p1, v9

    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v13, v13, v9

    add-double/2addr v3, v13

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    mul-double v3, v3, v11

    const/4 v9, 0x1

    :goto_51
    if-gt v9, v0, :cond_eb

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    mul-double v13, v13, v15

    add-int/lit8 v10, v0, 0x1

    int-to-double v11, v10

    div-double/2addr v13, v11

    sub-double/2addr v15, v13

    mul-double v15, v15, v3

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    div-double/2addr v10, v15

    mul-double v13, v13, v3

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v14, v14, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v14, v14, v19

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v21, v21, v23

    move-wide/from16 v23, v3

    add-double v3, v19, v21

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v10, v10, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v12, v12, v19

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 160
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 161
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 162
    new-instance v12, Lorg/osmdroid/util/GeoPoint;

    const-wide v13, 0x404ca5dc1a63c1f8L  # 57.29577951308232

    mul-double v10, v10, v13

    mul-double v3, v3, v13

    invoke-direct {v12, v10, v11, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    move-object/from16 v3, p0

    .line 163
    iget-object v4, v3, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v23

    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    goto/16 :goto_51

    :cond_eb
    move-object/from16 v3, p0

    return-void
.end method

.method public addPoint(Lorg/osmdroid/util/GeoPoint;)V
    .registers 5

    .line 168
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mGeodesic:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 170
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/util/GeoPoint;

    .line 171
    invoke-virtual {v0, p1}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v1

    double-to-int v1, v1

    const v2, 0x186a0

    .line 173
    div-int/2addr v1, v2

    .line 174
    invoke-virtual {p0, v0, p1, v1}, Lorg/osmdroid/views/overlay/LinearRing;->addGreatCircle(Lorg/osmdroid/util/GeoPoint;Lorg/osmdroid/util/GeoPoint;I)V

    .line 176
    :cond_26
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->resetPrecomputations()V

    return-void
.end method

.method buildLinePortion(Lorg/osmdroid/views/Projection;Z)V
    .registers 11

    .line 270
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    return-void

    .line 274
    :cond_a
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeProjected()V

    .line 275
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeDistances()V

    .line 276
    new-instance v4, Lorg/osmdroid/util/PointL;

    invoke-direct {v4}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 277
    invoke-direct {p0, p1, v4}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;)V

    .line 278
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    invoke-virtual {v0}, Lorg/osmdroid/util/SegmentClipper;->init()V

    .line 279
    iget-boolean v5, p0, Lorg/osmdroid/views/overlay/LinearRing;->mClosed:Z

    iget-object v7, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/osmdroid/views/overlay/LinearRing;->clipAndStore(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;ZZLorg/osmdroid/util/SegmentClipper;)V

    .line 280
    iget-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    invoke-virtual {p1}, Lorg/osmdroid/util/SegmentClipper;->end()V

    return-void
.end method

.method buildPathPortion(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Z)Lorg/osmdroid/util/PointL;
    .registers 10

    .line 241
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    return-object p2

    .line 245
    :cond_a
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeProjected()V

    .line 246
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeDistances()V

    if-eqz p2, :cond_13

    goto :goto_1b

    .line 251
    :cond_13
    new-instance p2, Lorg/osmdroid/util/PointL;

    invoke-direct {p2}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 252
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;)V

    .line 254
    :goto_1b
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    invoke-virtual {v0}, Lorg/osmdroid/util/SegmentClipper;->init()V

    .line 255
    iget-boolean v3, p0, Lorg/osmdroid/views/overlay/LinearRing;->mClosed:Z

    iget-object v5, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/overlay/LinearRing;->clipAndStore(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;ZZLorg/osmdroid/util/SegmentClipper;)V

    .line 256
    iget-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    invoke-virtual {p1}, Lorg/osmdroid/util/SegmentClipper;->end()V

    .line 257
    iget-boolean p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mClosed:Z

    if-eqz p1, :cond_39

    .line 258
    iget-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_39
    return-object p2
.end method

.method public clear()V
    .registers 2

    .line 653
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    .line 655
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 658
    :cond_c
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    invoke-virtual {v0}, Lorg/osmdroid/util/ListPointL;->clear()V

    return-void
.end method

.method clearPath()V
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    .line 128
    iput-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    .line 129
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->resetPrecomputations()V

    .line 130
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->init()V

    return-void
.end method

.method computeDowngradePointList(I)[F
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 671
    :cond_4
    iget v1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePixelSize:I

    if-ne v1, p1, :cond_b

    .line 672
    iget-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePointList:[F

    return-object p1

    .line 674
    :cond_b
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeProjected()V

    .line 675
    iget-wide v1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedWidth:J

    iget-wide v3, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedHeight:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_17

    goto :goto_18

    :cond_17
    move-wide v1, v3

    :goto_18
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    return-object v0

    .line 679
    :cond_1f
    new-instance v0, Lorg/osmdroid/util/ListPointAccepter;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lorg/osmdroid/util/ListPointAccepter;-><init>(Z)V

    .line 680
    new-instance v3, Lorg/osmdroid/util/SideOptimizationPointAccepter;

    invoke-direct {v3, v0}, Lorg/osmdroid/util/SideOptimizationPointAccepter;-><init>(Lorg/osmdroid/util/PointAccepter;)V

    long-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    mul-double v1, v1, v4

    int-to-double v4, p1

    div-double/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 682
    :goto_33
    iget-object v6, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    array-length v7, v6

    if-ge v5, v7, :cond_5a

    add-int/lit8 v7, v5, 0x1

    .line 683
    aget-wide v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    .line 684
    aget-wide v10, v6, v7

    .line 685
    iget-object v6, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    iget-wide v6, v6, Lorg/osmdroid/util/PointL;->x:J

    sub-long/2addr v8, v6

    long-to-double v6, v8

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 686
    iget-object v8, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedCenter:Lorg/osmdroid/util/PointL;

    iget-wide v8, v8, Lorg/osmdroid/util/PointL;->y:J

    sub-long/2addr v10, v8

    long-to-double v8, v10

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 687
    invoke-interface {v3, v6, v7, v8, v9}, Lorg/osmdroid/util/PointAccepter;->add(JJ)V

    goto :goto_33

    .line 689
    :cond_5a
    iput p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePixelSize:I

    .line 690
    invoke-virtual {v0}, Lorg/osmdroid/util/ListPointAccepter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePointList:[F

    .line 691
    :goto_68
    iget-object p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDowngradePointList:[F

    array-length v1, p1

    if-ge v4, v1, :cond_81

    .line 692
    invoke-virtual {v0}, Lorg/osmdroid/util/ListPointAccepter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    aput v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_81
    return-object p1
.end method

.method public getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;Lorg/osmdroid/util/PointL;)V
    .registers 22

    move-object/from16 v0, p3

    .line 307
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getIntrinsicScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 308
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    div-double v11, v2, v4

    .line 309
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    int-to-double v1, v2

    div-double v13, v1, v4

    .line 310
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/Projection;->getWorldMapSize()D

    move-result-wide v15

    .line 311
    iget-wide v1, v0, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v7, v1

    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v9, v0

    move-object/from16 v6, p0

    move-object/from16 v17, p2

    invoke-direct/range {v6 .. v17}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(DDDDDLorg/osmdroid/util/PointL;)V

    return-void
.end method

.method public getBoundingBox()Lorg/osmdroid/util/BoundingBox;
    .registers 2

    .line 643
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPrecomputed:Z

    if-nez v0, :cond_7

    .line 644
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeProjected()V

    .line 646
    :cond_7
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    return-object v0
.end method

.method public getCenter(Lorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/util/GeoPoint;
    .registers 5

    if-eqz p1, :cond_3

    goto :goto_a

    .line 543
    :cond_3
    new-instance p1, Lorg/osmdroid/util/GeoPoint;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 544
    :goto_a
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/LinearRing;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getCenterLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/osmdroid/util/GeoPoint;->setLatitude(D)V

    .line 546
    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/osmdroid/util/GeoPoint;->setLongitude(D)V

    return-object p1
.end method

.method getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/Projection;Z)Lorg/osmdroid/util/GeoPoint;
    .registers 47

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    .line 451
    invoke-direct/range {p0 .. p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeProjected()V

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 452
    invoke-virtual {v7, v0, v8}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v9

    .line 453
    new-instance v2, Lorg/osmdroid/util/PointL;

    invoke-direct {v2}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 454
    invoke-direct {v6, v7, v2}, Lorg/osmdroid/views/overlay/LinearRing;->getBestOffset(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v3, p5

    .line 455
    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/overlay/LinearRing;->clipAndStore(Lorg/osmdroid/views/Projection;Lorg/osmdroid/util/PointL;ZZLorg/osmdroid/util/SegmentClipper;)V

    .line 456
    invoke-virtual/range {p4 .. p4}, Lorg/osmdroid/views/Projection;->getWorldMapSize()D

    move-result-wide v0

    .line 457
    invoke-virtual/range {p4 .. p4}, Lorg/osmdroid/views/Projection;->getIntrinsicScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 459
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 460
    iget v4, v9, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    :goto_34
    sub-double v10, v4, v0

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-ltz v7, :cond_3e

    move-wide v4, v10

    goto :goto_34

    .line 464
    :cond_3e
    iget v7, v9, Landroid/graphics/Point;->y:I

    int-to-double v9, v7

    :goto_41
    sub-double v14, v9, v0

    cmpl-double v7, v14, v12

    if-ltz v7, :cond_49

    move-wide v9, v14

    goto :goto_41

    :cond_49
    mul-double v11, p2, p2

    .line 469
    new-instance v7, Lorg/osmdroid/util/PointL;

    invoke-direct {v7}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 470
    new-instance v13, Lorg/osmdroid/util/PointL;

    invoke-direct {v13}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 473
    iget-object v14, v6, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    invoke-virtual {v14}, Lorg/osmdroid/util/ListPointL;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_61
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lorg/osmdroid/util/PointL;

    .line 474
    invoke-virtual {v13, v15}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    if-eqz v17, :cond_84

    move-wide/from16 v37, v0

    move-wide/from16 v35, v4

    move-wide/from16 p4, v9

    move-wide/from16 v39, v11

    move-object/from16 p2, v14

    const/16 v17, 0x0

    :goto_80
    move v12, v3

    move-object v3, v6

    goto/16 :goto_13a

    :cond_84
    move-wide/from16 v33, v4

    move-wide/from16 p4, v9

    :goto_88
    int-to-double v8, v3

    cmpg-double v10, v33, v8

    if-gez v10, :cond_130

    move-wide/from16 v8, p4

    move v10, v3

    move-wide/from16 v35, v4

    :goto_92
    int-to-double v3, v2

    cmpg-double v5, v8, v3

    if-gez v5, :cond_11f

    .line 480
    iget-wide v3, v7, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v3, v3

    move-object/from16 p2, v14

    iget-wide v14, v7, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v14, v14

    move-wide/from16 v37, v0

    iget-wide v0, v13, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v0, v0

    iget-wide v5, v13, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v5, v5

    move-wide/from16 v19, v33

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v14

    move-wide/from16 v27, v0

    move-wide/from16 v29, v5

    invoke-static/range {v19 .. v30}, Lorg/osmdroid/util/Distance;->getProjectionFactorToSegment(DDDDDD)D

    move-result-wide v0

    .line 481
    iget-wide v3, v7, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v3, v3

    iget-wide v5, v7, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v5, v5

    iget-wide v14, v13, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v14, v14

    move-wide/from16 v39, v11

    move v12, v10

    iget-wide v10, v13, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v10, v10

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v14

    move-wide/from16 v29, v10

    move-wide/from16 v31, v0

    invoke-static/range {v19 .. v32}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToProjection(DDDDDDD)D

    move-result-wide v3

    cmpl-double v5, v39, v3

    if-lez v5, :cond_111

    move-object/from16 v3, p0

    .line 483
    iget-object v2, v3, Lorg/osmdroid/views/overlay/LinearRing;->mProjectedPoints:[J

    add-int/lit8 v4, v18, -0x1

    mul-int/lit8 v4, v4, 0x2

    aget-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 484
    aget-wide v7, v2, v4

    mul-int/lit8 v18, v18, 0x2

    .line 485
    aget-wide v9, v2, v18

    add-int/lit8 v18, v18, 0x1

    .line 486
    aget-wide v11, v2, v18

    long-to-double v13, v5

    sub-long/2addr v9, v5

    long-to-double v4, v9

    mul-double v4, v4, v0

    add-double/2addr v13, v4

    double-to-long v4, v13

    long-to-double v9, v7

    sub-long/2addr v11, v7

    long-to-double v6, v11

    mul-double v6, v6, v0

    add-double/2addr v9, v6

    double-to-long v0, v9

    .line 489
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v15

    const-wide/high16 v20, 0x43b0000000000000L  # 1.15292150460684698E18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v24}, Lorg/osmdroid/util/TileSystem;->getGeoFromMercator(JJDLorg/osmdroid/util/GeoPoint;ZZ)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    return-object v0

    :cond_111
    move-object/from16 v3, p0

    add-double v8, v8, v37

    move-object/from16 v14, p2

    move-object v6, v3

    move v10, v12

    move-wide/from16 v0, v37

    move-wide/from16 v11, v39

    goto/16 :goto_92

    :cond_11f
    move-wide/from16 v37, v0

    move-object v3, v6

    move-wide/from16 v39, v11

    move-object/from16 p2, v14

    move v12, v10

    add-double v33, v33, v37

    move v3, v12

    move-wide/from16 v4, v35

    move-wide/from16 v11, v39

    goto/16 :goto_88

    :cond_130
    move-wide/from16 v37, v0

    move-wide/from16 v35, v4

    move-wide/from16 v39, v11

    move-object/from16 p2, v14

    goto/16 :goto_80

    .line 496
    :goto_13a
    invoke-virtual {v7, v13}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v14, p2

    move-wide/from16 v9, p4

    move-object v6, v3

    move v3, v12

    move-wide/from16 v4, v35

    move-wide/from16 v0, v37

    move-wide/from16 v11, v39

    const/4 v8, 0x0

    goto/16 :goto_61

    :cond_14e
    move-object v3, v6

    move-object v0, v8

    return-object v0
.end method

.method public getDistance()D
    .registers 8

    .line 211
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/LinearRing;->getDistances()[D

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_10

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-wide v2
.end method

.method getDistances()[D
    .registers 2

    .line 202
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/LinearRing;->computeDistances()V

    .line 203
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mDistances:[D

    return-object v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mOriginalPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPointsForMilestones()Lorg/osmdroid/util/ListPointL;
    .registers 2

    .line 287
    iget-object v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mPointsForMilestones:Lorg/osmdroid/util/ListPointL;

    return-object v0
.end method

.method isCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/Projection;Z)Z
    .registers 6

    .line 440
    invoke-virtual/range {p0 .. p5}, Lorg/osmdroid/views/overlay/LinearRing;->getCloseTo(Lorg/osmdroid/util/GeoPoint;DLorg/osmdroid/views/Projection;Z)Lorg/osmdroid/util/GeoPoint;

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

    .line 222
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->mGeodesic:Z

    return v0
.end method

.method public setClipArea(JJJJ)V
    .registers 22

    move-object v0, p0

    .line 507
    iget-object v1, v0, Lorg/osmdroid/views/overlay/LinearRing;->mSegmentClipper:Lorg/osmdroid/util/SegmentClipper;

    iget-object v10, v0, Lorg/osmdroid/views/overlay/LinearRing;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    iget-object v11, v0, Lorg/osmdroid/views/overlay/LinearRing;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    iget-object v2, v0, Lorg/osmdroid/views/overlay/LinearRing;->mPath:Landroid/graphics/Path;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_10
    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v12}, Lorg/osmdroid/util/SegmentClipper;->set(JJJJLorg/osmdroid/util/PointAccepter;Lorg/osmdroid/util/IntegerAccepter;Z)V

    return-void
.end method

.method public setClipArea(Lorg/osmdroid/views/Projection;)V
    .registers 15

    .line 516
    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->getIntrinsicScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 518
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int v2, v1, v1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    mul-double v2, v2, v4

    const-wide v4, 0x3ff199999999999aL  # 1.1

    mul-double v2, v2, v4

    double-to-int v2, v2

    sub-int v3, v1, v2

    int-to-long v5, v3

    sub-int v3, v0, v2

    int-to-long v7, v3

    add-int/2addr v1, v2

    int-to-long v9, v1

    add-int/2addr v0, v2

    int-to-long v11, v0

    move-object v4, p0

    .line 530
    invoke-virtual/range {v4 .. v12}, Lorg/osmdroid/views/overlay/LinearRing;->setClipArea(JJJJ)V

    .line 535
    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->isHorizontalWrapEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/LinearRing;->isHorizontalRepeating:Z

    .line 536
    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->isVerticalWrapEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->isVerticalRepeating:Z

    return-void
.end method

.method public setGeodesic(Z)V
    .registers 2

    .line 218
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/LinearRing;->mGeodesic:Z

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

    .line 191
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/LinearRing;->clearPath()V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/util/GeoPoint;

    .line 193
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/LinearRing;->addPoint(Lorg/osmdroid/util/GeoPoint;)V

    goto :goto_7

    :cond_17
    return-void
.end method
