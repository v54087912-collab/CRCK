# classes3.dex

.class public Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneDisplayer;
.source "MilestoneLineDisplayer.java"


# instance fields
.field private mFirst:Z

.field private final mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

.field private mPreviousX:J

.field private mPreviousY:J


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lorg/osmdroid/views/overlay/milestones/MilestoneDisplayer;-><init>(DZ)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mFirst:Z

    .line 25
    new-instance v0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer$1;

    const/16 v1, 0x100

    invoke-direct {v0, p0, v1}, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer$1;-><init>(Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;I)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    .line 35
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LineDrawer;->setPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic access$002(Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;Z)Z
    .registers 2

    .line 15
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mFirst:Z

    return p1
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V
    .registers 10

    .line 51
    invoke-virtual {p2}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;->getX()J

    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;->getY()J

    move-result-wide p1

    .line 53
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mFirst:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mFirst:Z

    goto :goto_28

    .line 55
    :cond_10
    iget-wide v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mPreviousX:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1c

    iget-wide v4, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mPreviousY:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_28

    .line 56
    :cond_1c
    iget-object v4, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    iget-wide v5, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mPreviousY:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lorg/osmdroid/views/overlay/LineDrawer;->add(JJ)V

    .line 57
    iget-object v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/osmdroid/views/overlay/LineDrawer;->add(JJ)V

    .line 59
    :cond_28
    :goto_28
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mPreviousX:J

    .line 60
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mPreviousY:J

    return-void
.end method

.method public drawBegin(Landroid/graphics/Canvas;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/LineDrawer;->init()V

    .line 41
    iget-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/LineDrawer;->setCanvas(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mFirst:Z

    return-void
.end method

.method public drawEnd(Landroid/graphics/Canvas;)V
    .registers 2

    .line 65
    iget-object p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneLineDisplayer;->mLineDrawer:Lorg/osmdroid/views/overlay/LineDrawer;

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/LineDrawer;->end()V

    return-void
.end method
