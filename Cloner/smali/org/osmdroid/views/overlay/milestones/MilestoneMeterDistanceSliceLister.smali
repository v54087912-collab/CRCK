# classes3.dex

.class public Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneLister;
.source "MilestoneMeterDistanceSliceLister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;
    }
.end annotation


# instance fields
.field private mDistance:D

.field private mIndex:I

.field private mNbMetersEnd:D

.field private mNbMetersStart:D

.field private mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    return-void
.end method


# virtual methods
.method protected add(JJJJ)V
    .registers 36

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    sget-object v2, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    if-ne v1, v2, :cond_9

    return-void

    .line 45
    :cond_9
    iget v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mIndex:I

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->getDistance(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1a

    return-void

    :cond_1a
    move-wide/from16 v3, p1

    long-to-double v13, v3

    move-wide/from16 v11, p3

    long-to-double v9, v11

    move-wide/from16 v7, p5

    long-to-double v5, v7

    move-wide/from16 v3, p7

    long-to-double v11, v3

    move-wide v15, v5

    move-wide v5, v13

    move-wide v7, v9

    move-wide/from16 v17, v9

    move-wide v9, v15

    .line 49
    invoke-static/range {v5 .. v12}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v1

    .line 51
    invoke-static/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->getOrientation(JJJJ)D

    move-result-wide v7

    .line 54
    iget-object v9, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    sget-object v10, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    if-ne v9, v10, :cond_96

    .line 55
    iget-wide v9, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersStart:D

    iget-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    sub-double/2addr v9, v11

    cmpl-double v15, v9, v1

    if-lez v15, :cond_4c

    add-double/2addr v11, v1

    .line 57
    iput-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    return-void

    .line 60
    :cond_4c
    sget-object v11, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    iput-object v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    .line 61
    iget-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    add-double/2addr v11, v9

    iput-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    sub-double/2addr v1, v9

    const-wide v11, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double v15, v7, v11

    .line 63
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    mul-double v11, v11, v5

    add-double/2addr v13, v11

    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    mul-double v9, v9, v5

    add-double v9, v17, v9

    .line 65
    new-instance v11, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    move-wide/from16 p3, v1

    double-to-long v1, v13

    double-to-long v3, v9

    const/16 v26, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->add(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    .line 66
    iget-wide v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersStart:D

    iget-wide v3, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersEnd:D

    cmpl-double v11, v1, v3

    if-nez v11, :cond_93

    .line 67
    sget-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    iput-object v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    return-void

    :cond_93
    move-wide/from16 v1, p3

    goto :goto_98

    :cond_96
    move-wide/from16 v9, v17

    .line 71
    :goto_98
    iget-object v3, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    sget-object v4, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    if-ne v3, v4, :cond_ee

    .line 72
    iget-wide v3, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersEnd:D

    iget-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    sub-double/2addr v3, v11

    cmpl-double v15, v3, v1

    if-lez v15, :cond_bc

    add-double/2addr v11, v1

    .line 74
    iput-wide v11, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    .line 75
    new-instance v1, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    const/16 v22, 0x0

    move-object v15, v1

    move-wide/from16 v16, p5

    move-wide/from16 v18, p7

    move-wide/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->add(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    return-void

    .line 78
    :cond_bc
    sget-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    iput-object v1, v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    const-wide v1, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double v11, v7, v1

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    mul-double v1, v1, v5

    add-double/2addr v13, v1

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    mul-double v3, v3, v5

    add-double/2addr v9, v3

    .line 81
    new-instance v1, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    double-to-long v2, v13

    double-to-long v4, v9

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v7

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->add(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    :cond_ee
    return-void
.end method

.method public init()V
    .registers 3

    .line 34
    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->init()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mDistance:D

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mIndex:I

    .line 37
    sget-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mStep:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    return-void
.end method

.method public setMeterDistanceSlice(DD)V
    .registers 5

    .line 28
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersStart:D

    .line 29
    iput-wide p3, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;->mNbMetersEnd:D

    return-void
.end method
