# classes2.dex

.class public Lcom/imuxuan/floatingview/FloatingMagnetView;
.super Landroid/widget/FrameLayout;
.source "FloatingMagnetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;
    }
.end annotation


# static fields
.field public static final MARGIN_EDGE:I = 0xd

.field private static final TOUCH_TIME_THRESHOLD:I = 0x96


# instance fields
.field private isNearestLeft:Z

.field private mLastTouchDownTime:J

.field private mMagnetViewListener:Lcom/imuxuan/floatingview/MagnetViewListener;

.field protected mMoveAnimator:Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;

.field private mOriginalRawX:F

.field private mOriginalRawY:F

.field private mOriginalX:F

.field private mOriginalY:F

.field private mPortraitY:F

.field private mScreenHeight:I

.field protected mScreenWidth:I

.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->isNearestLeft:Z

    .line 53
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/imuxuan/floatingview/FloatingMagnetView;FF)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/imuxuan/floatingview/FloatingMagnetView;->move(FF)V

    return-void
.end method

.method static synthetic access$200(Lcom/imuxuan/floatingview/FloatingMagnetView;)Z
    .registers 1

    .line 22
    iget-boolean p0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->isNearestLeft:Z

    return p0
.end method

.method private changeOriginalTouchParams(Landroid/view/MotionEvent;)V
    .registers 4

    .line 112
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getX()F

    move-result v0

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalX:F

    .line 113
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getY()F

    move-result v0

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalY:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalRawX:F

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalRawY:F

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mLastTouchDownTime:J

    return-void
.end method

.method private clearPortraitY()V
    .registers 2

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mPortraitY:F

    return-void
.end method

.method private init()V
    .registers 2

    .line 57
    new-instance v0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;

    invoke-direct {v0, p0}, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;-><init>(Lcom/imuxuan/floatingview/FloatingMagnetView;)V

    iput-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMoveAnimator:Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;

    .line 58
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/imuxuan/floatingview/utils/SystemUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mStatusBarHeight:I

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setClickable(Z)V

    return-void
.end method

.method private markPortraitY(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 215
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getY()F

    move-result p1

    iput p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mPortraitY:F

    :cond_8
    return-void
.end method

.method private move(FF)V
    .registers 4

    .line 193
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setX(F)V

    .line 194
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setY(F)V

    return-void
.end method

.method private updateViewPosition(Landroid/view/MotionEvent;)V
    .registers 4

    .line 99
    iget v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalRawX:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setX(F)V

    .line 101
    iget v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mOriginalRawY:F

    sub-float/2addr v0, p1

    .line 102
    iget p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mStatusBarHeight:I

    int-to-float v1, p1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1f

    int-to-float v0, p1

    .line 105
    :cond_1f
    iget p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_33

    .line 106
    iget p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 108
    :cond_33
    invoke-virtual {p0, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setY(F)V

    return-void
.end method


# virtual methods
.method protected dealClickEvent()V
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMagnetViewListener:Lcom/imuxuan/floatingview/MagnetViewListener;

    if-eqz v0, :cond_7

    .line 90
    invoke-interface {v0, p0}, Lcom/imuxuan/floatingview/MagnetViewListener;->onClick(Lcom/imuxuan/floatingview/FloatingMagnetView;)V

    :cond_7
    return-void
.end method

.method protected isNearestLeft()Z
    .registers 3

    .line 148
    iget v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 149
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->isNearestLeft:Z

    return v0
.end method

.method protected isOnClickEvent()Z
    .registers 6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mLastTouchDownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public moveToEdge()V
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->isNearestLeft()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->moveToEdge(ZZ)V

    return-void
.end method

.method public moveToEdge(ZZ)V
    .registers 6

    if-eqz p1, :cond_5

    const/high16 p1, 0x41500000  # 13.0f

    goto :goto_a

    .line 134
    :cond_5
    iget p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenWidth:I

    add-int/lit8 p1, p1, -0xd

    int-to-float p1, p1

    .line 135
    :goto_a
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getY()F

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_1b

    .line 136
    iget p2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mPortraitY:F

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_1b

    .line 138
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->clearPortraitY()V

    move v0, p2

    .line 140
    :cond_1b
    iget-object p2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMoveAnimator:Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenHeight:I

    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->start(FF)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 201
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 202
    :goto_11
    invoke-direct {p0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->markPortraitY(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/imuxuan/floatingview/FloatingMagnetView$1;

    invoke-direct {v1, p0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView$1;-><init>(Lcom/imuxuan/floatingview/FloatingMagnetView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void
.end method

.method public onRemove()V
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMagnetViewListener:Lcom/imuxuan/floatingview/MagnetViewListener;

    if-eqz v0, :cond_7

    .line 155
    invoke-interface {v0, p0}, Lcom/imuxuan/floatingview/MagnetViewListener;->onRemove(Lcom/imuxuan/floatingview/FloatingMagnetView;)V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto :goto_30

    .line 75
    :cond_11
    invoke-direct {p0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->updateViewPosition(Landroid/view/MotionEvent;)V

    goto :goto_30

    .line 78
    :cond_15
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->clearPortraitY()V

    .line 79
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->moveToEdge()V

    .line 80
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->isOnClickEvent()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 81
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->dealClickEvent()V

    goto :goto_30

    .line 70
    :cond_25
    invoke-direct {p0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->changeOriginalTouchParams(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->updateSize()V

    .line 72
    iget-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMoveAnimator:Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;

    invoke-static {p1}, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->access$000(Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;)V

    :cond_30
    :goto_30
    return v1
.end method

.method public setMagnetViewListener(Lcom/imuxuan/floatingview/MagnetViewListener;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mMagnetViewListener:Lcom/imuxuan/floatingview/MagnetViewListener;

    return-void
.end method

.method protected updateSize()V
    .registers 4

    .line 120
    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenWidth:I

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView;->mScreenHeight:I

    :cond_19
    return-void
.end method
