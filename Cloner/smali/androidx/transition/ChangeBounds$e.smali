# classes.dex

.class final Landroidx/transition/ChangeBounds$e;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v2

    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/g0;->b(Landroid/view/View;IIII)V

    .line 28
    return-void
.end method
