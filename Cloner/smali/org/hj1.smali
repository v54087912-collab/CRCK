# classes.dex

.class Lorg/hj1;
.super Ljava/lang/Object;
.source "PathInterpolatorApi14.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float p1, p1, v0

    .line 11
    if-ltz p1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
