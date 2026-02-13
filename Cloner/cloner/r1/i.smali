.class public final Lr1/i;
.super Lr1/l;
.source "SourceFile"


# instance fields
.field public e:La0/d;

.field public f:F

.field public g:La0/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/i;->g:La0/d;

    invoke-virtual {v0}, La0/d;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lr1/i;->e:La0/d;

    invoke-virtual {v0}, La0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final b([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/i;->g:La0/d;

    invoke-virtual {v0, p1}, La0/d;->c([I)Z

    move-result v0

    iget-object v1, p0, Lr1/i;->e:La0/d;

    invoke-virtual {v1, p1}, La0/d;->c([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->i:F

    return v0
.end method

.method public getFillColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/i;->g:La0/d;

    .line 3
    iget v0, v0, La0/d;->a:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/i;->e:La0/d;

    .line 3
    iget v0, v0, La0/d;->a:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/i;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/i;->g:La0/d;

    .line 3
    iput p1, v0, La0/d;->a:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/i;->e:La0/d;

    .line 3
    iput p1, v0, La0/d;->a:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/i;->j:F

    return-void
.end method
