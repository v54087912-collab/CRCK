# classes.dex

.class Landroidx/cardview/widget/i;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/i$a;
    }
.end annotation


# static fields
.field public static final b:D


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/cardview/widget/i;->b:D

    .line 16
    return-void
.end method

.method public static a(FFZ)F
    .registers 9

    .line 1
    if-eqz p2, :cond_d

    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 6
    sget-wide v4, Landroidx/cardview/widget/i;->b:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double v2, v2, p0

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-float p0, v2

    .line 14
    :cond_d
    return p0
.end method

.method public static b(FFZ)F
    .registers 9

    .line 1
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 3
    if-eqz p2, :cond_12

    .line 5
    mul-float p0, p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    sget-wide v4, Landroidx/cardview/widget/i;->b:D

    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    mul-double v2, v2, p0

    .line 16
    add-double/2addr v2, v0

    .line 17
    double-to-float p0, v2

    .line 18
    return p0

    .line 19
    :cond_12
    mul-float p0, p0, v0

    .line 21
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/i;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    throw v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/high16 v2, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    throw v1
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroidx/cardview/widget/i;->b(FFZ)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/i;->a(FFZ)F

    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-int v1, v1

    .line 26
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/i;->a:Z

    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
