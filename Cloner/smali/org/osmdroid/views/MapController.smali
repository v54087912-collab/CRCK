# classes3.dex

.class public Lorg/osmdroid/views/MapController;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lorg/osmdroid/api/IMapController;
.implements Lorg/osmdroid/views/MapView$OnFirstLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/MapController$ReplayController;,
        Lorg/osmdroid/views/MapController$ReplayType;,
        Lorg/osmdroid/views/MapController$ZoomAnimationListener;,
        Lorg/osmdroid/views/MapController$MapAnimatorListener;
    }
.end annotation


# instance fields
.field private mCurrentAnimator:Landroid/animation/Animator;

.field protected final mMapView:Lorg/osmdroid/views/MapView;

.field private mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

.field private mTargetZoomLevel:D

.field private mZoomInAnimationOld:Landroid/view/animation/ScaleAnimation;

.field private mZoomOutAnimationOld:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lorg/osmdroid/views/MapController;->mTargetZoomLevel:D

    .line 60
    iput-object p1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    .line 63
    new-instance v0, Lorg/osmdroid/views/MapController$ReplayController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/osmdroid/views/MapController$ReplayController;-><init>(Lorg/osmdroid/views/MapController;Lorg/osmdroid/views/MapController$1;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    .line 64
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 65
    invoke-virtual {p1, p0}, Lorg/osmdroid/views/MapView;->addOnFirstLayoutListener(Lorg/osmdroid/views/MapView$OnFirstLayoutListener;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public animateTo(II)V
    .registers 11

    .line 192
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_e

    .line 193
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/views/MapController$ReplayController;->animateTo(II)V

    return-void

    .line 197
    :cond_e
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_57

    .line 198
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    .line 199
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    long-to-int v3, v0

    .line 200
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    long-to-int v4, v0

    .line 202
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v5, p1, v0

    .line 203
    iget-object p1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v6, p2, p1

    if-ne v5, v3, :cond_41

    if-eq v6, v4, :cond_57

    .line 206
    :cond_41
    iget-object p1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/config/IConfigurationProvider;->getAnimationSpeedDefault()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 207
    iget-object p1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->postInvalidate()V

    :cond_57
    return-void
.end method

.method public animateTo(Lorg/osmdroid/api/IGeoPoint;)V
    .registers 3

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0, v0}, Lorg/osmdroid/views/MapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 5

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/osmdroid/views/MapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V

    return-void
.end method

.method public animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 137
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .registers 17

    move-object v9, p0

    .line 146
    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_15

    .line 147
    iget-object v1, v9, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/MapController$ReplayController;->animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    .line 151
    :cond_15
    new-instance v4, Lorg/osmdroid/util/GeoPoint;

    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getCurrentCenter()Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/osmdroid/util/GeoPoint;-><init>(Lorg/osmdroid/util/GeoPoint;)V

    .line 152
    new-instance v10, Lorg/osmdroid/views/MapController$MapAnimatorListener;

    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    .line 154
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    .line 156
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/MapController$MapAnimatorListener;-><init>(Lorg/osmdroid/views/MapController;Ljava/lang/Double;Ljava/lang/Double;Lorg/osmdroid/api/IGeoPoint;Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 157
    fill-array-data v0, :array_78

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p3, :cond_63

    .line 161
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getAnimationSpeedDefault()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6a

    .line 163
    :cond_63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    :goto_6a
    iget-object v1, v9, Lorg/osmdroid/views/MapController;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_71

    .line 167
    invoke-virtual {v10, v1}, Lorg/osmdroid/views/MapController$MapAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 169
    :cond_71
    iput-object v0, v9, Lorg/osmdroid/views/MapController;->mCurrentAnimator:Landroid/animation/Animator;

    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_78
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method protected onAnimationEnd()V
    .registers 3

    .line 448
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    iget-object v0, v0, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->resetMultiTouchScale()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lorg/osmdroid/views/MapController;->mCurrentAnimator:Landroid/animation/Animator;

    .line 458
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method protected onAnimationStart()V
    .registers 3

    .line 444
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    iget-object v0, v0, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onFirstLayout(Landroid/view/View;IIII)V
    .registers 6

    .line 84
    iget-object p1, p0, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapController$ReplayController;->replayCalls()V

    return-void
.end method

.method public scrollBy(II)V
    .registers 4

    .line 214
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    return-void
.end method

.method public setCenter(Lorg/osmdroid/api/IGeoPoint;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_e

    .line 224
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/MapController$ReplayController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    return-void

    .line 227
    :cond_e
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method public setZoom(D)D
    .registers 4

    .line 278
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/views/MapView;->setZoomLevel(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public setZoom(I)I
    .registers 4

    int-to-double v0, p1

    .line 270
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapController;->setZoom(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public stopAnimation(Z)V
    .registers 4

    .line 244
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz p1, :cond_1d

    .line 246
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    .line 247
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_20

    .line 249
    :cond_1d
    invoke-virtual {p0}, Lorg/osmdroid/views/MapController;->stopPanning()V

    .line 253
    :cond_20
    :goto_20
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mCurrentAnimator:Landroid/animation/Animator;

    .line 254
    iget-object v1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    iget-object v1, v1, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz p1, :cond_32

    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_35

    .line 258
    :cond_32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_35
    :goto_35
    return-void
.end method

.method public stopPanning()V
    .registers 3

    .line 232
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    .line 233
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public zoomIn()Z
    .registers 2

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapController;->zoomIn(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public zoomIn(Ljava/lang/Long;)Z
    .registers 6

    .line 291
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/osmdroid/views/MapController;->zoomTo(DLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomInFixing(II)Z
    .registers 4

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/MapController;->zoomInFixing(IILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomInFixing(IILjava/lang/Long;)Z
    .registers 14

    .line 302
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    add-double v5, v0, v2

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/views/MapController;->zoomToFixing(DIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomOut()Z
    .registers 2

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapController;->zoomOut(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public zoomOut(Ljava/lang/Long;)Z
    .registers 6

    .line 312
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/osmdroid/views/MapController;->zoomTo(DLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomOutFixing(II)Z
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    sub-double v5, v0, v2

    const/4 v9, 0x0

    move-object v4, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/views/MapController;->zoomToFixing(DIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomTo(D)Z
    .registers 4

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/MapController;->zoomTo(DLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomTo(DLjava/lang/Long;)Z
    .registers 11

    .line 357
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/MapController;->zoomToFixing(DIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomTo(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, p1, v0}, Lorg/osmdroid/views/MapController;->zoomTo(ILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomTo(ILjava/lang/Long;)Z
    .registers 5

    int-to-double v0, p1

    .line 339
    invoke-virtual {p0, v0, v1, p2}, Lorg/osmdroid/views/MapController;->zoomTo(DLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomToFixing(DII)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 434
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapController;->zoomToFixing(DIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomToFixing(DIILjava/lang/Long;)Z
    .registers 18

    move-object v9, p0

    .line 368
    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_12

    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v0

    goto :goto_13

    :cond_12
    move-wide v0, p1

    .line 369
    :goto_13
    iget-object v2, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_23

    iget-object v0, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v0

    .line 371
    :cond_23
    iget-object v2, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_37

    .line 372
    iget-object v5, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v5}, Lorg/osmdroid/views/MapView;->canZoomOut()Z

    move-result v5

    if-nez v5, :cond_43

    :cond_37
    cmpl-double v5, v0, v2

    if-lez v5, :cond_45

    iget-object v5, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    .line 373
    invoke-virtual {v5}, Lorg/osmdroid/views/MapView;->canZoomIn()Z

    move-result v5

    if-eqz v5, :cond_45

    :cond_43
    const/4 v5, 0x1

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_49

    return v4

    .line 378
    :cond_49
    iget-object v5, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    iget-object v5, v5, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_54

    return v4

    .line 383
    :cond_54
    iget-object v4, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    iget-object v4, v4, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/osmdroid/events/MapListener;

    if-eqz v5, :cond_6c

    goto :goto_73

    .line 384
    :cond_6c
    new-instance v5, Lorg/osmdroid/events/ZoomEvent;

    iget-object v7, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-direct {v5, v7, v0, v1}, Lorg/osmdroid/events/ZoomEvent;-><init>(Lorg/osmdroid/views/MapView;D)V

    :goto_73
    invoke-interface {v6, v5}, Lorg/osmdroid/events/MapListener;->onZoom(Lorg/osmdroid/events/ZoomEvent;)Z

    goto :goto_5d

    .line 386
    :cond_77
    iget-object v4, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    move v5, p3

    int-to-float v5, v5

    move/from16 v6, p4

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lorg/osmdroid/views/MapView;->setMultiTouchScaleInitPoint(FF)V

    .line 387
    iget-object v4, v9, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->startAnimation()V

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    sub-double v6, v0, v2

    .line 389
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 391
    new-instance v11, Lorg/osmdroid/views/MapController$MapAnimatorListener;

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/MapController$MapAnimatorListener;-><init>(Lorg/osmdroid/views/MapController;Ljava/lang/Double;Ljava/lang/Double;Lorg/osmdroid/api/IGeoPoint;Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 395
    fill-array-data v0, :array_ce

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p5, :cond_c0

    .line 399
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getAnimationSpeedShort()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_c7

    .line 401
    :cond_c0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    :goto_c7
    iput-object v0, v9, Lorg/osmdroid/views/MapController;->mCurrentAnimator:Landroid/animation/Animator;

    .line 405
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v10

    nop

    :array_ce
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public zoomToFixing(III)Z
    .registers 5

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/osmdroid/views/MapController;->zoomToFixing(IIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomToFixing(IIILjava/lang/Long;)Z
    .registers 11

    int-to-double v1, p1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 352
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapController;->zoomToFixing(DIILjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public zoomToSpan(DD)V
    .registers 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_64

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_b

    goto :goto_64

    .line 94
    :cond_b
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_19

    .line 95
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mReplayController:Lorg/osmdroid/views/MapController$ReplayController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/views/MapController$ReplayController;->zoomToSpan(DD)V

    return-void

    .line 99
    :cond_19
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide v3

    .line 103
    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide v5

    div-double/2addr p1, v3

    div-double/2addr p3, v5

    .line 108
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4e

    .line 111
    iget-object p3, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    double-to-float p1, p1

    invoke-static {p1}, Lorg/osmdroid/util/MyMath;->getNextSquareNumberAbove(F)I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    invoke-virtual {p3, v1, v2}, Lorg/osmdroid/views/MapView;->setZoomLevel(D)D

    goto :goto_64

    :cond_4e
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    cmpg-double v0, p1, v3

    if-gez v0, :cond_64

    .line 113
    iget-object v0, p0, Lorg/osmdroid/views/MapController;->mMapView:Lorg/osmdroid/views/MapView;

    const/high16 v3, 0x3f800000  # 1.0f

    double-to-float p1, p1

    div-float/2addr v3, p1

    .line 114
    invoke-static {v3}, Lorg/osmdroid/util/MyMath;->getNextSquareNumberAbove(F)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v1, p1

    sub-double/2addr v1, p3

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/views/MapView;->setZoomLevel(D)D

    :cond_64
    :goto_64
    return-void
.end method

.method public zoomToSpan(II)V
    .registers 7

    int-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    mul-double v0, v0, v2

    int-to-double p1, p2

    mul-double p1, p1, v2

    .line 121
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/osmdroid/views/MapController;->zoomToSpan(DD)V

    return-void
.end method
