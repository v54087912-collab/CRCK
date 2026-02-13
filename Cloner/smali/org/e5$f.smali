# classes.dex

.class Lorg/e5$f;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# virtual methods
.method public final getInterpolation(F)F
    .registers 6

    .line 1
    iget v0, p0, Lorg/e5$f;->c:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lorg/e5$f;->b:I

    .line 12
    iget-object v1, p0, Lorg/e5$f;->a:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_18

    .line 17
    aget v3, v1, v2

    .line 19
    if-lt p1, v3, :cond_18

    .line 21
    sub-int/2addr p1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    if-ge v2, v0, :cond_20

    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Lorg/e5$f;->c:I

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    int-to-float v1, v2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    add-float/2addr v1, p1

    .line 38
    return v1
.end method
