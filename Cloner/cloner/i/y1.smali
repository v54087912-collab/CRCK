.class public final Li/y1;
.super Le/i;
.source "SourceFile"


# instance fields
.field public l:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li/y1;->l:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Le/i;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li/y1;->l:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Le/i;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Li/y1;->l:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Le/i;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Li/y1;->l:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Le/i;->k:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Li/y1;->l:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1, p2}, Le/i;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
