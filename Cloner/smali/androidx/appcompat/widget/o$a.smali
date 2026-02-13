# classes.dex

.class Landroidx/appcompat/widget/o$a;
.super Lorg/q30;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Lorg/q30;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2}, Lorg/q30;->setHotspot(FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/q30;->setHotspotBounds(IIII)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/q30;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1, p2}, Lorg/q30;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
