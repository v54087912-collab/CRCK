# classes.dex

.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/g;


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/f;F)V
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, Landroidx/cardview/widget/h;

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 11
    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 20
    move-result v1

    .line 21
    iget v3, v0, Landroidx/cardview/widget/h;->e:F

    .line 23
    cmpl-float v3, p2, v3

    .line 25
    if-nez v3, :cond_23

    .line 27
    iget-boolean v3, v0, Landroidx/cardview/widget/h;->f:Z

    .line 29
    if-ne v3, v2, :cond_23

    .line 31
    iget-boolean v3, v0, Landroidx/cardview/widget/h;->g:Z

    .line 33
    if-ne v3, v1, :cond_23

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iput p2, v0, Landroidx/cardview/widget/h;->e:F

    .line 38
    iput-boolean v2, v0, Landroidx/cardview/widget/h;->f:Z

    .line 40
    iput-boolean v1, v0, Landroidx/cardview/widget/h;->g:Z

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/h;->b(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :goto_30
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/f;)V

    .line 52
    return-void
.end method

.method public final b(Landroidx/cardview/widget/f;)V
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 15
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 18
    return-void

    .line 19
    :cond_12
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 21
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/cardview/widget/h;

    .line 26
    iget v1, v1, Landroidx/cardview/widget/h;->e:F

    .line 28
    check-cast v0, Landroidx/cardview/widget/h;

    .line 30
    iget v0, v0, Landroidx/cardview/widget/h;->a:F

    .line 32
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 34
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v0, v3}, Landroidx/cardview/widget/i;->a(FFZ)F

    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v3

    .line 47
    double-to-int v3, v3

    .line 48
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v0, v2}, Landroidx/cardview/widget/i;->b(FFZ)F

    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    invoke-virtual {p1, v3, v0, v3, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 65
    return-void
.end method
