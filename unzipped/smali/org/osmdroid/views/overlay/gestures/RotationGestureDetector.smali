# classes3.dex

.class public Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;
    }
.end annotation


# instance fields
.field private mEnabled:Z

.field private mListener:Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;

.field protected mRotation:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mEnabled:Z

    .line 32
    iput-object p1, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mListener:Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;

    return-void
.end method

.method private static rotation(Landroid/view/MotionEvent;)F
    .registers 6

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mEnabled:Z

    return v0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .registers 5

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 47
    invoke-static {p1}, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->rotation(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mRotation:F

    .line 50
    :cond_15
    invoke-static {p1}, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->rotation(Landroid/view/MotionEvent;)F

    move-result p1

    .line 51
    iget v0, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mRotation:F

    sub-float v1, p1, v0

    .line 55
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mEnabled:Z

    if-eqz v2, :cond_2a

    add-float/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mRotation:F

    .line 57
    iget-object p1, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mListener:Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;

    invoke-interface {p1, v1}, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector$RotationListener;->onRotate(F)V

    goto :goto_2c

    .line 59
    :cond_2a
    iput p1, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mRotation:F

    :goto_2c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/gestures/RotationGestureDetector;->mEnabled:Z

    return-void
.end method
