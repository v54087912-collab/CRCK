# classes3.dex

.class public Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneLister;
.source "MilestoneMeterDistanceLister.java"


# instance fields
.field private mDistance:D

.field private mIndex:I

.field private final mMilestoneMeters:[D

.field private mMilestoneMetersIndex:I

.field private final mNbMetersRecurrence:D

.field private mNeededForNext:D

.field private mSideEffectLastEpsilon:D

.field private mSideEffectLastFlag:Z

.field private mSideEffectLastOrientation:D

.field private mSideEffectLastX:J

.field private mSideEffectLastY:J


# direct methods
.method public constructor <init>(D)V
    .registers 5

    .line 36
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    const-wide v0, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 28
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastEpsilon:D

    .line 37
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNbMetersRecurrence:D

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMeters:[D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 4

    .line 47
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    const-wide v0, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 28
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastEpsilon:D

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNbMetersRecurrence:D

    .line 49
    iput-object p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMeters:[D

    return-void
.end method

.method private add(JJD)V
    .registers 16

    .line 141
    new-instance v8, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->add(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    return-void
.end method

.method private getNewNeededForNext()D
    .registers 9

    .line 105
    iget-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMeters:[D

    if-nez v0, :cond_7

    .line 106
    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNbMetersRecurrence:D

    return-wide v0

    .line 108
    :cond_7
    iget v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMetersIndex:I

    array-length v2, v0

    if-lt v1, v2, :cond_f

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    return-wide v0

    :cond_f
    const-wide/16 v2, 0x0

    if-nez v1, :cond_15

    move-wide v4, v2

    goto :goto_19

    :cond_15
    add-int/lit8 v4, v1, -0x1

    .line 111
    aget-wide v4, v0, v4

    :goto_19
    add-int/lit8 v6, v1, 0x1

    .line 112
    iput v6, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMetersIndex:I

    aget-wide v6, v0, v1

    sub-double/2addr v6, v4

    cmpg-double v0, v6, v2

    if-ltz v0, :cond_25

    return-wide v6

    .line 114
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected add(JJJJ)V
    .registers 34

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastFlag:Z

    .line 67
    iget-wide v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    const-wide/high16 v12, -0x4010000000000000L  # -1.0

    cmpl-double v2, v0, v12

    if-nez v2, :cond_12

    return-void

    .line 70
    :cond_12
    iget v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mIndex:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mIndex:I

    invoke-virtual {v7, v0}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->getDistance(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_23

    return-void

    :cond_23
    move-wide/from16 v2, p1

    long-to-double v4, v2

    move-wide/from16 v12, p3

    long-to-double v14, v12

    long-to-double v2, v8

    long-to-double v12, v10

    move-wide/from16 v23, v14

    move-wide v15, v4

    move-wide/from16 v17, v23

    move-wide/from16 v19, v2

    move-wide/from16 v21, v12

    .line 74
    invoke-static/range {v15 .. v22}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v12, v2, v0

    .line 76
    invoke-static/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->getOrientation(JJJJ)D

    move-result-wide v14

    .line 80
    :goto_42
    iget-wide v2, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_5a

    .line 81
    iget-wide v4, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    add-double/2addr v4, v0

    iput-wide v4, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    sub-double/2addr v2, v0

    .line 82
    iput-wide v2, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastFlag:Z

    .line 84
    iput-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastX:J

    .line 85
    iput-wide v10, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastY:J

    .line 86
    iput-wide v14, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastOrientation:D

    return-void

    :cond_5a
    const/4 v6, 0x1

    .line 89
    iget-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    add-double/2addr v8, v2

    iput-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    sub-double v8, v0, v2

    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double v0, v0, v14

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    mul-double v2, v2, v12

    add-double v3, v4, v2

    .line 92
    iget-wide v5, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    mul-double v5, v5, v12

    add-double v5, v23, v5

    double-to-long v1, v3

    move-wide/from16 p1, v3

    double-to-long v3, v5

    move-object/from16 v0, p0

    move-wide/from16 v16, p1

    move-wide/from16 v23, v5

    const/16 v18, 0x1

    move-wide v5, v14

    .line 93
    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->add(JJD)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->getNewNeededForNext()D

    move-result-wide v0

    iput-wide v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_9c

    return-void

    :cond_9c
    move-wide v0, v8

    move-wide/from16 v4, v16

    move-wide/from16 v8, p5

    goto :goto_42
.end method

.method public end()V
    .registers 13

    .line 124
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastFlag:Z

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    iget-wide v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastEpsilon:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_16

    .line 125
    iget-wide v6, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastX:J

    iget-wide v8, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastY:J

    iget-wide v10, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastOrientation:D

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->add(JJD)V

    .line 127
    :cond_16
    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->end()V

    return-void
.end method

.method public init()V
    .registers 4

    .line 54
    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->init()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mDistance:D

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mIndex:I

    .line 57
    iget-object v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMeters:[D

    if-eqz v1, :cond_10

    .line 58
    iput v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mMilestoneMetersIndex:I

    .line 60
    :cond_10
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->getNewNeededForNext()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mNeededForNext:D

    .line 61
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastFlag:Z

    return-void
.end method

.method public setSideEffectLastEpsilon(D)V
    .registers 3

    .line 134
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->mSideEffectLastEpsilon:D

    return-void
.end method
