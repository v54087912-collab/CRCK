# classes3.dex

.class public Lorg/osmdroid/util/SegmentClipper;
.super Ljava/lang/Object;
.source "SegmentClipper.java"

# interfaces
.implements Lorg/osmdroid/util/PointAccepter;


# instance fields
.field private final cornerX:[J

.field private final cornerY:[J

.field private mCurrentSegmentIndex:I

.field private mFirstPoint:Z

.field private mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

.field private final mOptimIntersection:Lorg/osmdroid/util/PointL;

.field private final mOptimIntersection1:Lorg/osmdroid/util/PointL;

.field private final mOptimIntersection2:Lorg/osmdroid/util/PointL;

.field private mPathMode:Z

.field private final mPoint0:Lorg/osmdroid/util/PointL;

.field private final mPoint1:Lorg/osmdroid/util/PointL;

.field private mPointAccepter:Lorg/osmdroid/util/PointAccepter;

.field private mXMax:J

.field private mXMin:J

.field private mYMax:J

.field private mYMin:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    .line 14
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    .line 15
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    const/4 v0, 0x4

    new-array v1, v0, [J

    .line 23
    iput-object v1, p0, Lorg/osmdroid/util/SegmentClipper;->cornerX:[J

    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->cornerY:[J

    .line 25
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint0:Lorg/osmdroid/util/PointL;

    .line 26
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint1:Lorg/osmdroid/util/PointL;

    return-void
.end method

.method private static clip(JJJ)J
    .registers 7

    cmp-long v0, p0, p2

    if-gtz v0, :cond_6

    move-wide p0, p2

    goto :goto_b

    :cond_6
    cmp-long p2, p0, p4

    if-ltz p2, :cond_b

    move-wide p0, p4

    :cond_b
    :goto_b
    return-wide p0
.end method

.method private clipX(J)J
    .registers 9

    .line 191
    iget-wide v2, p0, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    iget-wide v4, p0, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/SegmentClipper;->clip(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private clipY(J)J
    .registers 9

    .line 195
    iget-wide v2, p0, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    iget-wide v4, p0, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/SegmentClipper;->clip(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private getClosestCorner(JJJJ)I
    .registers 32

    move-object/from16 v0, p0

    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    :goto_9
    iget-object v5, v0, Lorg/osmdroid/util/SegmentClipper;->cornerX:[J

    array-length v6, v5

    if-ge v3, v6, :cond_41

    .line 246
    aget-wide v6, v5, v3

    long-to-double v8, v6

    iget-object v5, v0, Lorg/osmdroid/util/SegmentClipper;->cornerY:[J

    aget-wide v6, v5, v3

    long-to-double v10, v6

    move-wide/from16 v5, p1

    long-to-double v12, v5

    move-wide/from16 v14, p3

    long-to-double v5, v14

    move-wide/from16 v21, v1

    move v7, v3

    move/from16 v20, v4

    move-wide/from16 v3, p5

    long-to-double v0, v3

    move-wide/from16 v2, p7

    move-wide/from16 v16, v0

    long-to-double v0, v2

    move-wide v14, v5

    move-wide/from16 v18, v0

    invoke-static/range {v8 .. v19}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToSegment(DDDDDD)D

    move-result-wide v0

    cmpl-double v4, v21, v0

    if-lez v4, :cond_36

    move v4, v7

    goto :goto_3a

    :cond_36
    move/from16 v4, v20

    move-wide/from16 v0, v21

    :goto_3a
    add-int/lit8 v5, v7, 0x1

    move-wide v1, v0

    move v3, v5

    move-object/from16 v0, p0

    goto :goto_9

    :cond_41
    move/from16 v20, v4

    return v20
.end method

.method private intersection(JJJJ)Z
    .registers 29

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 221
    iget-wide v9, v15, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    move-wide v13, v9

    iget-wide v11, v15, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    iget-wide v0, v15, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_72

    move-object/from16 v7, p0

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-wide v9, v13

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    iget-wide v0, v7, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 222
    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_72

    move-object/from16 v7, p0

    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 223
    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_72

    move-object/from16 v7, p0

    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 224
    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    const/4 v0, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v0, 0x1

    :goto_73
    return v0
.end method

.method private intersection(JJJJJJJJ)Z
    .registers 34

    move-wide/from16 v0, p1

    long-to-double v0, v0

    move-wide/from16 v2, p3

    long-to-double v2, v2

    move-wide/from16 v4, p5

    long-to-double v4, v4

    move-wide/from16 v6, p7

    long-to-double v6, v6

    move-wide/from16 v8, p9

    long-to-double v8, v8

    move-wide/from16 v10, p11

    long-to-double v10, v10

    move-wide/from16 v12, p13

    long-to-double v12, v12

    move-wide/from16 v14, p15

    long-to-double v14, v14

    move-wide/from16 p1, v0

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    move-object/from16 v16, v1

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v16}, Lorg/osmdroid/util/SegmentIntersection;->intersection(DDDDDDDDLorg/osmdroid/util/PointL;)Z

    move-result v0

    return v0
.end method

.method private isOnTheSameSideOut(JJJJ)Z
    .registers 12

    .line 265
    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    cmp-long v2, p5, v0

    if-ltz v2, :cond_28

    :cond_a
    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    cmp-long p1, p5, v0

    if-gtz p1, :cond_28

    :cond_14
    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_1e

    cmp-long p5, p7, p1

    if-ltz p5, :cond_28

    :cond_1e
    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_2a

    cmp-long p3, p7, p1

    if-lez p3, :cond_2a

    :cond_28
    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method private nextVertex(JJ)V
    .registers 7

    .line 199
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_9

    .line 200
    iget v1, p0, Lorg/osmdroid/util/SegmentClipper;->mCurrentSegmentIndex:I

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/IntegerAccepter;->add(I)V

    .line 202
    :cond_9
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointAccepter;->add(JJ)V

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .registers 14

    .line 66
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint1:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointL;->set(JJ)V

    .line 67
    iget-boolean p1, p0, Lorg/osmdroid/util/SegmentClipper;->mFirstPoint:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lorg/osmdroid/util/SegmentClipper;->mFirstPoint:Z

    .line 69
    iput p1, p0, Lorg/osmdroid/util/SegmentClipper;->mCurrentSegmentIndex:I

    goto :goto_29

    .line 71
    :cond_f
    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint0:Lorg/osmdroid/util/PointL;

    iget-wide v1, p1, Lorg/osmdroid/util/PointL;->x:J

    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint0:Lorg/osmdroid/util/PointL;

    iget-wide v3, p1, Lorg/osmdroid/util/PointL;->y:J

    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint1:Lorg/osmdroid/util/PointL;

    iget-wide v5, p1, Lorg/osmdroid/util/PointL;->x:J

    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint1:Lorg/osmdroid/util/PointL;

    iget-wide v7, p1, Lorg/osmdroid/util/PointL;->y:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/util/SegmentClipper;->clip(JJJJ)V

    .line 72
    iget p1, p0, Lorg/osmdroid/util/SegmentClipper;->mCurrentSegmentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/util/SegmentClipper;->mCurrentSegmentIndex:I

    .line 74
    :goto_29
    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint0:Lorg/osmdroid/util/PointL;

    iget-object p2, p0, Lorg/osmdroid/util/SegmentClipper;->mPoint1:Lorg/osmdroid/util/PointL;

    invoke-virtual {p1, p2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    return-void
.end method

.method public clip(JJJJ)V
    .registers 27

    move-object/from16 v7, p0

    move-wide/from16 v5, p3

    move-wide/from16 v3, p5

    move-wide/from16 v1, p7

    .line 89
    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-nez v0, :cond_13

    .line 90
    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->isOnTheSameSideOut(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 94
    :cond_13
    invoke-virtual/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    const-string v8, "2D11030F011547031B00144D0416110206060B144D0C2111130C1F271E19041C12020606071F0341080E1545"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_72

    .line 95
    invoke-virtual {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 96
    invoke-direct/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 97
    invoke-direct {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    return-void

    .line 100
    :cond_2c
    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 101
    invoke-direct/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 102
    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    iget-wide v8, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v7, v5, v6, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 103
    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v0, :cond_4f

    .line 104
    invoke-direct {v7, v3, v4}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v3

    invoke-direct {v7, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v0

    invoke-direct {v7, v3, v4, v0, v1}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    :cond_4f
    return-void

    .line 108
    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/osmdroid/util/RectL;

    move-object v8, v13

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v5, v13

    move-wide/from16 v13, p5

    move-object v3, v15

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, Lorg/osmdroid/util/RectL;-><init>(JJJJ)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_72
    invoke-virtual {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 111
    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 112
    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v0, :cond_8d

    .line 113
    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v8

    invoke-direct {v7, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 115
    :cond_8d
    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    iget-wide v8, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v7, v5, v6, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 116
    invoke-direct {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    return-void

    .line 119
    :cond_9c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/osmdroid/util/RectL;

    move-object v8, v13

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v5, v13

    move-wide/from16 v13, p5

    move-object v3, v15

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, Lorg/osmdroid/util/RectL;-><init>(JJJJ)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_be
    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    move-wide v9, v13

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    iget-wide v0, v7, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_e3

    .line 124
    iget-object v0, v8, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    .line 125
    iget-object v1, v8, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    const/16 v17, 0x1

    goto :goto_e6

    :cond_e3
    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 127
    :goto_e6
    iget-wide v13, v8, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-wide v9, v13

    iget-wide v11, v8, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    iget-wide v0, v8, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_111

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v7, p0

    if-nez v17, :cond_107

    .line 128
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    goto :goto_109

    :cond_107
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    .line 129
    :goto_109
    iget-object v2, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    invoke-virtual {v1, v2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    move/from16 v17, v0

    goto :goto_113

    :cond_111
    move-object/from16 v7, p0

    .line 131
    :goto_113
    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_13d

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v7, p0

    if-nez v17, :cond_133

    .line 132
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    goto :goto_135

    :cond_133
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    .line 133
    :goto_135
    iget-object v2, v7, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    invoke-virtual {v1, v2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    move/from16 v17, v0

    goto :goto_13f

    :cond_13d
    move-object/from16 v7, p0

    .line 135
    :goto_13f
    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->intersection(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_167

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p0

    if-nez v17, :cond_15f

    .line 136
    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    goto :goto_161

    :cond_15f
    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    .line 137
    :goto_161
    iget-object v3, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection:Lorg/osmdroid/util/PointL;

    invoke-virtual {v2, v3}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    goto :goto_16b

    :cond_167
    move-object/from16 v1, p0

    move/from16 v0, v17

    :goto_16b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d7

    .line 140
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v4, v2

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v6, v2

    move-wide/from16 v2, p1

    long-to-double v12, v2

    move-wide/from16 v14, p3

    long-to-double v10, v14

    move-wide v8, v12

    move-wide/from16 v16, v10

    invoke-static/range {v4 .. v11}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v4

    .line 142
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v8, v6

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v10, v6

    move-wide v6, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v8

    cmpg-double v0, v4, v8

    if-gez v0, :cond_19d

    .line 144
    iget-object v4, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    goto :goto_19f

    :cond_19d
    iget-object v4, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    :goto_19f
    if-gez v0, :cond_1a4

    .line 145
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection2:Lorg/osmdroid/util/PointL;

    goto :goto_1a6

    :cond_1a4
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    .line 146
    :goto_1a6
    iget-boolean v5, v1, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v5, :cond_1b5

    .line 147
    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v2

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 149
    :cond_1b5
    iget-wide v2, v4, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v4, v4, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 150
    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v4, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 151
    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v0, :cond_1d6

    move-wide/from16 v4, p5

    .line 152
    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v2

    move-wide/from16 v8, p7

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    :cond_1d6
    return-void

    :cond_1d7
    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v4, p5

    move-wide/from16 v8, p7

    const/4 v10, 0x1

    if-ne v0, v10, :cond_208

    .line 157
    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v0, :cond_207

    .line 158
    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v2

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v6

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 159
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->mOptimIntersection1:Lorg/osmdroid/util/PointL;

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 160
    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v2

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    :cond_207
    return-void

    :cond_208
    if-nez v0, :cond_234

    .line 165
    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    if-eqz v0, :cond_233

    .line 166
    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v10

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v12

    invoke-direct {v1, v10, v11, v12, v13}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 167
    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->getClosestCorner(JJJJ)I

    move-result v0

    .line 168
    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->cornerX:[J

    aget-wide v6, v2, v0

    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->cornerY:[J

    aget-wide v10, v2, v0

    invoke-direct {v1, v6, v7, v10, v11}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    .line 169
    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->clipX(J)J

    move-result-wide v2

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->clipY(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->nextVertex(JJ)V

    :cond_233
    return-void

    .line 173
    :cond_234
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "271D1D0E1D120E071E0B50002E1E150E083B000408131D0404111B011E4D02011409115246"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "47"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public end()V
    .registers 2

    .line 79
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0}, Lorg/osmdroid/util/IntegerAccepter;->end()V

    .line 82
    :cond_7
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->end()V

    return-void
.end method

.method public init()V
    .registers 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/osmdroid/util/SegmentClipper;->mFirstPoint:Z

    .line 58
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0}, Lorg/osmdroid/util/IntegerAccepter;->init()V

    .line 61
    :cond_a
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->init()V

    return-void
.end method

.method public isInClipArea(JJ)Z
    .registers 8

    .line 180
    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1a

    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1a

    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    cmp-long v0, p3, p1

    if-lez v0, :cond_1a

    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public set(JJJJLorg/osmdroid/util/PointAccepter;Lorg/osmdroid/util/IntegerAccepter;Z)V
    .registers 15

    .line 37
    iput-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->mXMin:J

    .line 38
    iput-wide p3, p0, Lorg/osmdroid/util/SegmentClipper;->mYMin:J

    .line 39
    iput-wide p5, p0, Lorg/osmdroid/util/SegmentClipper;->mXMax:J

    .line 40
    iput-wide p7, p0, Lorg/osmdroid/util/SegmentClipper;->mYMax:J

    .line 41
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->cornerX:[J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v2, 0x0

    aput-wide p1, v0, v2

    const/4 p1, 0x3

    .line 42
    aput-wide p5, v0, p1

    const/4 p2, 0x2

    aput-wide p5, v0, p2

    .line 43
    iget-object p5, p0, Lorg/osmdroid/util/SegmentClipper;->cornerY:[J

    aput-wide p3, p5, p2

    aput-wide p3, p5, v2

    .line 44
    aput-wide p7, p5, p1

    aput-wide p7, p5, v1

    .line 45
    iput-object p9, p0, Lorg/osmdroid/util/SegmentClipper;->mPointAccepter:Lorg/osmdroid/util/PointAccepter;

    .line 46
    iput-object p10, p0, Lorg/osmdroid/util/SegmentClipper;->mIntegerAccepter:Lorg/osmdroid/util/IntegerAccepter;

    .line 47
    iput-boolean p11, p0, Lorg/osmdroid/util/SegmentClipper;->mPathMode:Z

    return-void
.end method

.method public set(JJJJLorg/osmdroid/util/PointAccepter;Z)V
    .registers 23

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v11, p10

    .line 52
    invoke-virtual/range {v0 .. v11}, Lorg/osmdroid/util/SegmentClipper;->set(JJJJLorg/osmdroid/util/PointAccepter;Lorg/osmdroid/util/IntegerAccepter;Z)V

    return-void
.end method
