# classes3.dex

.class public Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneLister;
.source "MilestonePixelDistanceLister.java"


# instance fields
.field private mDistance:D

.field private final mNbPixelsInit:D

.field private final mNbPixelsRecurrence:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 19
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    .line 20
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsInit:D

    .line 21
    iput-wide p3, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsRecurrence:D

    return-void
.end method


# virtual methods
.method protected add(JJJJ)V
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    long-to-double v11, v1

    move-wide/from16 v13, p3

    long-to-double v9, v13

    move-wide/from16 v7, p5

    long-to-double v5, v7

    move-wide/from16 v3, p7

    long-to-double v1, v3

    move-wide v3, v11

    move-wide v15, v5

    move-wide v5, v9

    move-wide v7, v15

    move-wide v15, v9

    move-wide v9, v1

    .line 32
    invoke-static/range {v3 .. v10}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_23

    return-void

    .line 36
    :cond_23
    invoke-static/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->getOrientation(JJJJ)D

    move-result-wide v3

    move-wide v9, v15

    .line 40
    :goto_28
    iget-wide v5, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    iget-wide v7, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsRecurrence:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    iget-wide v7, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsRecurrence:D

    mul-double v5, v5, v7

    add-double/2addr v5, v7

    .line 41
    iget-wide v7, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    sub-double/2addr v5, v7

    cmpg-double v13, v1, v5

    if-gez v13, :cond_41

    add-double/2addr v7, v1

    .line 43
    iput-wide v7, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    return-void

    :cond_41
    add-double/2addr v7, v5

    .line 46
    iput-wide v7, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    sub-double/2addr v1, v5

    const-wide v7, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double v7, v7, v3

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v9, v5

    .line 50
    new-instance v5, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    double-to-long v6, v11

    double-to-long v13, v9

    move-wide v15, v1

    iget-wide v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v13

    move-wide/from16 p6, v3

    move-object/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->add(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    move-wide v1, v15

    goto :goto_28
.end method

.method public init()V
    .registers 5

    .line 26
    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->init()V

    .line 27
    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsRecurrence:D

    iget-wide v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mNbPixelsInit:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestonePixelDistanceLister;->mDistance:D

    return-void
.end method
