# classes3.dex

.class public Lorg/osmdroid/views/CustomZoomButtonsController;
.super Ljava/lang/Object;
.source "CustomZoomButtonsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;,
        Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;
    }
.end annotation


# instance fields
.field private detached:Z

.field private mAlpha01:F

.field private mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

.field private final mFadeOutAnimation:Landroid/animation/ValueAnimator;

.field private mFadeOutAnimationDurationInMillis:I

.field private mJustActivated:Z

.field private mLatestActivation:J

.field private mListener:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

.field private final mMapView:Lorg/osmdroid/views/MapView;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mShowDelayInMillis:I

.field private mThread:Ljava/lang/Thread;

.field private final mThreadSync:Ljava/lang/Object;

.field private mVisibility:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

.field private mZoomInEnabled:Z

.field private mZoomOutEnabled:Z


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThreadSync:Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->NEVER:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mVisibility:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    const/16 v0, 0x1f4

    .line 27
    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimationDurationInMillis:I

    const/16 v0, 0xdac

    .line 28
    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mShowDelayInMillis:I

    .line 35
    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mMapView:Lorg/osmdroid/views/MapView;

    .line 36
    new-instance v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    invoke-direct {v0, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 38
    fill-array-data p1, :array_4a

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimation:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimationDurationInMillis:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Lorg/osmdroid/views/CustomZoomButtonsController$1;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$1;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance p1, Lorg/osmdroid/views/CustomZoomButtonsController$2;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$2;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mRunnable:Ljava/lang/Runnable;

    return-void

    nop

    :array_4a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/osmdroid/views/CustomZoomButtonsController;)Z
    .registers 1

    .line 13
    iget-boolean p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->detached:Z

    return p0
.end method

.method static synthetic access$100(Lorg/osmdroid/views/CustomZoomButtonsController;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 13
    iget-object p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lorg/osmdroid/views/CustomZoomButtonsController;F)F
    .registers 2

    .line 13
    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    return p1
.end method

.method static synthetic access$300(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->invalidate()V

    return-void
.end method

.method static synthetic access$400(Lorg/osmdroid/views/CustomZoomButtonsController;)J
    .registers 3

    .line 13
    iget-wide v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mLatestActivation:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/osmdroid/views/CustomZoomButtonsController;)I
    .registers 1

    .line 13
    iget p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mShowDelayInMillis:I

    return p0
.end method

.method static synthetic access$600(Lorg/osmdroid/views/CustomZoomButtonsController;)J
    .registers 3

    .line 13
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->nowInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->startFadeOut()V

    return-void
.end method

.method private checkJustActivated()Z
    .registers 3

    .line 180
    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mJustActivated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 181
    iput-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mJustActivated:Z

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method private invalidate()V
    .registers 2

    .line 145
    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->detached:Z

    if-eqz v0, :cond_5

    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mMapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->postInvalidate()V

    return-void
.end method

.method private nowInMillis()J
    .registers 3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private startFadeOut()V
    .registers 4

    .line 121
    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->detached:Z

    if-eqz v0, :cond_5

    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 126
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mMapView:Lorg/osmdroid/views/MapView;

    new-instance v1, Lorg/osmdroid/views/CustomZoomButtonsController$3;

    invoke-direct {v1, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$3;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/MapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopFadeOut()V
    .registers 2

    .line 140
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public activate()V
    .registers 5

    .line 152
    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->detached:Z

    if-eqz v0, :cond_5

    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mVisibility:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->SHOW_AND_FADEOUT:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    if-eq v0, v1, :cond_c

    return-void

    .line 158
    :cond_c
    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    .line 159
    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mJustActivated:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    const/4 v2, 0x1

    .line 160
    :cond_19
    iput-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mJustActivated:Z

    goto :goto_1e

    .line 162
    :cond_1c
    iput-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mJustActivated:Z

    .line 164
    :goto_1e
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->stopFadeOut()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 165
    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    .line 166
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mLatestActivation:J

    .line 167
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->invalidate()V

    .line 168
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_78

    .line 169
    :cond_3a
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThreadSync:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_3d
    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_77

    .line 171
    :cond_49
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThread:Ljava/lang/Thread;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4D110E15071702"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 175
    :cond_77
    monitor-exit v0

    :cond_78
    return-void

    :catchall_79
    move-exception v1

    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_3d .. :try_end_7b} :catchall_79

    throw v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 226
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    iget-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomInEnabled:Z

    iget-boolean v3, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomOutEnabled:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->draw(Landroid/graphics/Canvas;FZZ)V

    return-void
.end method

.method public getDisplay()Lorg/osmdroid/views/CustomZoomButtonsDisplay;
    .registers 2

    .line 85
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    return-object v0
.end method

.method public isTouched(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 188
    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    return v2

    .line 191
    :cond_9
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->checkJustActivated()Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 194
    :cond_10
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->isTouched(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 195
    iget-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomInEnabled:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mListener:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    if-eqz p1, :cond_24

    .line 196
    invoke-interface {p1, v1}, Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;->onZoom(Z)V

    :cond_24
    return v1

    .line 200
    :cond_25
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mDisplay:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    invoke-virtual {v0, p1, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->isTouched(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 201
    iget-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomOutEnabled:Z

    if-eqz p1, :cond_38

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mListener:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    if-eqz p1, :cond_38

    .line 202
    invoke-interface {p1, v2}, Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;->onZoom(Z)V

    :cond_38
    return v1

    :cond_39
    return v2
.end method

.method public onDetach()V
    .registers 2

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->detached:Z

    .line 113
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->stopFadeOut()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->isTouched(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->isTouched(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnZoomListener(Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mListener:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    return-void
.end method

.method public setShowFadeOutDelays(II)V
    .registers 3

    .line 107
    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mShowDelayInMillis:I

    .line 108
    iput p2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mFadeOutAnimationDurationInMillis:I

    return-void
.end method

.method public setVisibility(Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;)V
    .registers 3

    .line 93
    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mVisibility:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    .line 94
    sget-object p1, Lorg/osmdroid/views/CustomZoomButtonsController$4;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsController$Visibility:[I

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mVisibility:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    invoke-virtual {v0}, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    goto :goto_1e

    :cond_16
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    goto :goto_1e

    :cond_1a
    const/high16 p1, 0x3f800000  # 1.0f

    .line 96
    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mAlpha01:F

    :goto_1e
    return-void
.end method

.method public setZoomInEnabled(Z)V
    .registers 2

    .line 77
    iput-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomInEnabled:Z

    return-void
.end method

.method public setZoomOutEnabled(Z)V
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->mZoomOutEnabled:Z

    return-void
.end method
