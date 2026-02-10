# classes3.dex

.class public Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "SimpleFastPointOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;,
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;,
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;
    }
.end annotation


# instance fields
.field private clickListener:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;

.field private gridBool:[[Z

.field private gridHei:I

.field private gridIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;",
            ">;"
        }
    .end annotation
.end field

.field private gridWid:I

.field private hasMoved:Z

.field private final mBoundingBox:Lorg/osmdroid/util/BoundingBox;

.field private final mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

.field private mSelectedPoint:Ljava/lang/Integer;

.field private final mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

.field private numLabels:I

.field private prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

.field private startBoundingBox:Lorg/osmdroid/util/BoundingBox;

.field private startProjection:Lorg/osmdroid/views/Projection;

.field private viewHei:I

.field private viewWid:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;)V
    .registers 3

    .line 116
    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->getDefaultStyle()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;-><init>(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;)V
    .registers 16

    .line 96
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->hasMoved:Z

    .line 48
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    invoke-direct {v0}, Lorg/osmdroid/util/BoundingBox;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    .line 97
    iput-object p2, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    .line 98
    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    .line 101
    invoke-interface {p1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/api/IGeoPoint;

    if-nez v4, :cond_29

    goto :goto_1a

    :cond_29
    if-eqz v0, :cond_37

    .line 103
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3f

    :cond_37
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3f
    if-eqz v3, :cond_4d

    .line 104
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_55

    :cond_4d
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_55
    if-eqz v1, :cond_63

    .line 105
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_6b

    :cond_63
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6b
    if-eqz v2, :cond_79

    .line 106
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1a

    :cond_79
    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1a

    :cond_82
    if-eqz v0, :cond_9d

    .line 110
    new-instance p1, Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    goto :goto_9f

    .line 112
    :cond_9d
    iput-object p2, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    :goto_9f
    return-void
.end method

.method private computeGrid(Lorg/osmdroid/views/MapView;)V
    .registers 19

    move-object/from16 v6, p0

    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v7

    .line 141
    iput-object v7, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    iput-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startProjection:Lorg/osmdroid/views/Projection;

    .line 145
    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v0

    iget-object v2, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_46

    .line 146
    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v0

    iget-object v2, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_46

    .line 147
    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v0

    iget-object v2, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_46

    .line 148
    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v0

    iget-object v2, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_160

    .line 150
    :cond_46
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v9

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v11

    .line 151
    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v13

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v15

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    iput-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->prevBoundingBox:Lorg/osmdroid/util/BoundingBox;

    .line 153
    iget-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_82

    iget v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewHei:I

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_82

    iget v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewWid:I

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_74

    goto :goto_82

    .line 158
    :cond_74
    iget-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    array-length v2, v0

    const/4 v3, 0x0

    :goto_78
    if-ge v3, v2, :cond_85

    aget-object v4, v0, v3

    .line 159
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    .line 154
    :cond_82
    :goto_82
    invoke-direct/range {p0 .. p1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->updateGrid(Lorg/osmdroid/views/MapView;)V

    .line 163
    :cond_85
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v9

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridIndex:Ljava/util/List;

    .line 166
    iput v1, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->numLabels:I

    .line 168
    iget-object v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9d
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/api/IGeoPoint;

    if-nez v0, :cond_ac

    goto :goto_9d

    .line 170
    :cond_ac
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9d

    .line 171
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_9d

    .line 172
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9d

    .line 173
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v7}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_9d

    .line 174
    invoke-virtual {v9, v0, v8}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 176
    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 177
    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v3, v3, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 178
    iget v3, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridWid:I

    if-ge v1, v3, :cond_9d

    iget v3, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridHei:I

    if-ge v2, v3, :cond_9d

    if-ltz v1, :cond_9d

    if-ltz v2, :cond_9d

    iget-object v3, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    aget-object v1, v3, v1

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_112

    goto :goto_9d

    :cond_112
    const/4 v11, 0x1

    .line 181
    aput-boolean v11, v1, v2

    .line 182
    iget-object v12, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridIndex:Ljava/util/List;

    new-instance v13, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;

    .line 183
    iget-object v1, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12b

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_12c

    :cond_12b
    move-object v3, v2

    .line 184
    :goto_12c
    iget-object v1, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_13d

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getPointStyle()Landroid/graphics/Paint;

    move-result-object v1

    move-object v4, v1

    goto :goto_13e

    :cond_13d
    move-object v4, v2

    .line 185
    :goto_13e
    iget-object v1, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_14e

    check-cast v0, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getTextStyle()Landroid/graphics/Paint;

    move-result-object v0

    move-object v5, v0

    goto :goto_14f

    :cond_14e
    move-object v5, v2

    :goto_14f
    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;-><init>(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 182
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->numLabels:I

    add-int/2addr v0, v11

    iput v0, v6, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->numLabels:I

    goto/16 :goto_9d

    :cond_160
    return-void
.end method

.method private updateGrid(Lorg/osmdroid/views/MapView;)V
    .registers 5

    .line 120
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewWid:I

    .line 121
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewHei:I

    .line 122
    iget p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewWid:I

    int-to-float p1, p1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridWid:I

    .line 123
    iget p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewHei:I

    int-to-float p1, p1

    iget-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridHei:I

    .line 124
    iget v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridWid:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v0

    const/4 p1, 0x0

    aput v1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V
    .registers 24

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    if-eqz p3, :cond_7

    return-void

    .line 276
    :cond_7
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 277
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v12

    .line 281
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mPointStyle:Landroid/graphics/Paint;

    if-nez v0, :cond_1e

    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v0

    if-eqz v0, :cond_338

    .line 282
    :cond_1e
    sget-object v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$1;->$SwitchMap$org$osmdroid$views$overlay$simplefastpoint$SimpleFastPointOverlayOptions$RenderingAlgorithm:[I

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mAlgorithm:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_220

    const/4 v1, 0x2

    if-eq v0, v1, :cond_fe

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    goto/16 :goto_338

    .line 362
    :cond_37
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mLabelPolicy:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;->ZOOM_THRESHOLD:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    if-ne v0, v1, :cond_4f

    .line 363
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mMinZoomShowLabels:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4f

    const/16 v16, 0x1

    goto :goto_51

    :cond_4f
    const/16 v16, 0x0

    .line 364
    :goto_51
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v17

    .line 365
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5b
    :goto_5b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_338

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/api/IGeoPoint;

    if-nez v0, :cond_6a

    goto :goto_5b

    .line 367
    :cond_6a
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5b

    .line 368
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5b

    .line 369
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5b

    .line 370
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5b

    .line 371
    invoke-virtual {v12, v0, v11}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 375
    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    if-eqz v1, :cond_af

    if-eqz v16, :cond_af

    const/4 v4, 0x1

    goto :goto_b0

    :cond_af
    const/4 v4, 0x0

    .line 376
    :goto_b0
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    if-eqz v1, :cond_c1

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_c2

    :cond_c1
    move-object v5, v13

    .line 377
    :goto_c2
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_d8

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getPointStyle()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v6, :cond_d8

    .line 378
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getPointStyle()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_dc

    :cond_d8
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mPointStyle:Landroid/graphics/Paint;

    :goto_dc
    move-object v6, v1

    .line 379
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_ee

    check-cast v0, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getTextStyle()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_ee

    goto :goto_f2

    .line 380
    :cond_ee
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mTextStyle:Landroid/graphics/Paint;

    :goto_f2
    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 375
    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->drawPointAt(Landroid/graphics/Canvas;FFZLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Lorg/osmdroid/views/MapView;)V

    goto/16 :goto_5b

    .line 321
    :cond_fe
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    if-eqz v0, :cond_121

    iget v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewHei:I

    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_121

    iget v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->viewWid:I

    .line 322
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_113

    goto :goto_121

    .line 325
    :cond_113
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    array-length v1, v0

    const/4 v2, 0x0

    :goto_117
    if-ge v2, v1, :cond_124

    aget-object v3, v0, v2

    .line 326
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_117

    .line 323
    :cond_121
    :goto_121
    invoke-direct {v9, v10}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->updateGrid(Lorg/osmdroid/views/MapView;)V

    .line 328
    :cond_124
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mLabelPolicy:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;->ZOOM_THRESHOLD:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    if-ne v0, v1, :cond_13c

    .line 329
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mMinZoomShowLabels:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_13c

    const/16 v16, 0x1

    goto :goto_13e

    :cond_13c
    const/16 v16, 0x0

    .line 332
    :goto_13e
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v17

    .line 333
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_148
    :goto_148
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_338

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/api/IGeoPoint;

    if-nez v0, :cond_157

    goto :goto_148

    .line 335
    :cond_157
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_148

    .line 336
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_148

    .line 337
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_148

    .line 338
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_148

    .line 339
    invoke-virtual {v12, v0, v11}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 342
    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 343
    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v3, v3, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCellSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 344
    iget v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridWid:I

    if-ge v1, v3, :cond_148

    iget v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridHei:I

    if-ge v2, v3, :cond_148

    if-ltz v1, :cond_148

    if-ltz v2, :cond_148

    iget-object v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    aget-object v1, v3, v1

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_1bd

    goto :goto_148

    .line 347
    :cond_1bd
    aput-boolean v15, v1, v2

    .line 350
    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    if-eqz v1, :cond_1d1

    if-eqz v16, :cond_1d1

    const/4 v4, 0x1

    goto :goto_1d2

    :cond_1d1
    const/4 v4, 0x0

    .line 351
    :goto_1d2
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    if-eqz v1, :cond_1e3

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/LabelledGeoPoint;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1e4

    :cond_1e3
    move-object v5, v13

    .line 352
    :goto_1e4
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_1fa

    move-object v1, v0

    check-cast v1, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getPointStyle()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v6, :cond_1fa

    .line 353
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getPointStyle()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_1fe

    :cond_1fa
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mPointStyle:Landroid/graphics/Paint;

    :goto_1fe
    move-object v6, v1

    .line 354
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_210

    check-cast v0, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/StyledLabelledGeoPoint;->getTextStyle()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_210

    goto :goto_214

    .line 355
    :cond_210
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mTextStyle:Landroid/graphics/Paint;

    :goto_214
    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 350
    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->drawPointAt(Landroid/graphics/Canvas;FFZLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Lorg/osmdroid/views/MapView;)V

    goto/16 :goto_148

    .line 288
    :cond_220
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridBool:[[Z

    if-eqz v0, :cond_22e

    iget-boolean v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->hasMoved:Z

    if-nez v0, :cond_231

    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_231

    .line 289
    :cond_22e
    invoke-direct {v9, v10}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->computeGrid(Lorg/osmdroid/views/MapView;)V

    .line 292
    :cond_231
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v1

    iget-object v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v3}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 293
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v2}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v2

    iget-object v4, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {v4}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 294
    invoke-virtual {v12, v0, v13}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    .line 295
    invoke-virtual {v12, v1, v13}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 296
    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v2, v1, v13}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v13

    .line 297
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    new-instance v7, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 301
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mLabelPolicy:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;->DENSITY_THRESHOLD:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    if-ne v0, v1, :cond_28f

    iget v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->numLabels:I

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mMaxNShownLabels:I

    if-le v0, v1, :cond_2a4

    :cond_28f
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mLabelPolicy:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;->ZOOM_THRESHOLD:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    if-ne v0, v1, :cond_2a7

    .line 305
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mMinZoomShowLabels:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2a7

    :cond_2a4
    const/16 v16, 0x1

    goto :goto_2a9

    :cond_2a7
    const/16 v16, 0x0

    .line 307
    :goto_2a9
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->gridIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2af
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_338

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;

    .line 308
    iget v1, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->x:I

    iget v2, v7, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v2

    iget v2, v13, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 309
    iget v2, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->y:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget v3, v13, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 311
    iget v3, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->x:I

    iget v4, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->y:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float v4, v1, v2

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    .line 312
    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isLabelled()Z

    move-result v1

    if-eqz v1, :cond_2ea

    if-eqz v16, :cond_2ea

    const/4 v5, 0x1

    goto :goto_2eb

    :cond_2ea
    const/4 v5, 0x0

    :goto_2eb
    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->access$000(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Ljava/lang/String;

    move-result-object v6

    .line 313
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_302

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->access$100(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_302

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->access$100(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_306

    :cond_302
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mPointStyle:Landroid/graphics/Paint;

    :goto_306
    move-object/from16 v18, v1

    .line 314
    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->isStyled()Z

    move-result v1

    if-eqz v1, :cond_317

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;->access$200(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$StyledLabelledPoint;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_317

    goto :goto_31b

    .line 315
    :cond_317
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mTextStyle:Landroid/graphics/Paint;

    :goto_31b
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p2

    .line 311
    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->drawPointAt(Landroid/graphics/Canvas;FFZLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Lorg/osmdroid/views/MapView;)V

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_2af

    .line 387
    :cond_338
    :goto_338
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    if-eqz v0, :cond_3b6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b6

    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->get(I)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v0

    if-eqz v0, :cond_3b6

    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedPointStyle:Landroid/graphics/Paint;

    if-eqz v0, :cond_3b6

    .line 390
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->get(I)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 391
    iget-object v0, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSymbol:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;->CIRCLE:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    if-ne v0, v1, :cond_387

    .line 392
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedCircleRadius:F

    iget-object v3, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v3, v3, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedPointStyle:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3b6

    :cond_387
    move-object/from16 v4, p1

    .line 395
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v1, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedCircleRadius:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedCircleRadius:F

    sub-float v12, v1, v2

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedCircleRadius:F

    add-float v13, v1, v2

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget v2, v2, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedCircleRadius:F

    add-float v14, v1, v2

    iget-object v1, v9, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v15, v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSelectedPointStyle:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3b6
    :goto_3b6
    return-void
.end method

.method protected drawPointAt(Landroid/graphics/Canvas;FFZLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Lorg/osmdroid/views/MapView;)V
    .registers 15

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    invoke-virtual {p8}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p8

    neg-float p8, p8

    invoke-virtual {p1, p8, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 406
    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mSymbol:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    sget-object v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;->CIRCLE:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    if-ne p8, v0, :cond_1b

    .line 407
    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    invoke-virtual {p1, p2, p3, p8, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_38

    .line 409
    :cond_1b
    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    sub-float v1, p2, p8

    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    sub-float v2, p3, p8

    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    add-float v3, p2, p8

    iget-object p8, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p8, p8, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    add-float v4, p3, p8

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_38
    if-eqz p4, :cond_47

    if-eqz p5, :cond_47

    .line 414
    iget-object p4, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget p4, p4, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mCircleRadius:F

    sub-float/2addr p3, p4

    const/high16 p4, 0x40a00000  # 5.0f

    sub-float/2addr p3, p4

    invoke-virtual {p1, p5, p2, p3, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    :cond_47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBoundingBox()Lorg/osmdroid/util/BoundingBox;
    .registers 2

    .line 265
    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mBoundingBox:Lorg/osmdroid/util/BoundingBox;

    return-object v0
.end method

.method public getSelectedPoint()Ljava/lang/Integer;
    .registers 2

    .line 261
    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStyle()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .registers 2

    .line 69
    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    return-object v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 13

    .line 222
    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-boolean v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mClickable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 226
    :cond_8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 227
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 229
    :goto_14
    iget-object v6, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v6}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->size()I

    move-result v6

    if-ge v5, v6, :cond_88

    .line 230
    iget-object v6, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v6, v5}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->get(I)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_85

    .line 232
    :cond_25
    iget-object v6, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v6, v5}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->get(I)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42480000  # 50.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_85

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_51

    goto :goto_85

    .line 234
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, v0, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    if-eqz v3, :cond_80

    .line 236
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_85

    .line 237
    :cond_80
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move v4, v5

    :cond_85
    :goto_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_88
    if-nez v3, :cond_8b

    return v1

    .line 242
    :cond_8b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->setSelectedPoint(Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->invalidate()V

    .line 244
    iget-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->clickListener:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;

    if-eqz p1, :cond_a2

    iget-object p2, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;->onClick(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;Ljava/lang/Integer;)V

    :cond_a2
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 6

    .line 195
    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mStyle:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    iget-object v0, v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->mAlgorithm:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;->MAXIMUM_OPTIMIZATION:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 197
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_17

    goto :goto_38

    .line 204
    :cond_17
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->hasMoved:Z

    goto :goto_38

    .line 208
    :cond_1a
    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->hasMoved:Z

    .line 209
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    .line 210
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startProjection:Lorg/osmdroid/views/Projection;

    .line 211
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->invalidate()V

    goto :goto_38

    .line 199
    :cond_2c
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startBoundingBox:Lorg/osmdroid/util/BoundingBox;

    .line 200
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->startProjection:Lorg/osmdroid/views/Projection;

    :goto_38
    return v2
.end method

.method public setOnClickListener(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;)V
    .registers 2

    .line 269
    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->clickListener:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$OnClickListener;

    return-void
.end method

.method public setSelectedPoint(Ljava/lang/Integer;)V
    .registers 4

    if-eqz p1, :cond_18

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mPointList:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay$PointAdapter;->size()I

    move-result v1

    if-lt v0, v1, :cond_15

    goto :goto_18

    .line 257
    :cond_15
    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlay;->mSelectedPoint:Ljava/lang/Integer;

    :goto_1b
    return-void
.end method
