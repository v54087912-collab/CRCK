.class public final Lu/a;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:Ls/a;


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    new-instance p1, Ls/a;

    .line 3
    invoke-direct {p1}, Ls/j;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Ls/a;->f0:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Ls/a;->g0:Z

    .line 12
    iput v0, p1, Ls/a;->h0:I

    .line 14
    iput-object p1, p0, Lu/a;->s:Ls/a;

    .line 16
    iput-object p1, p0, Lu/c;->n:Ls/j;

    .line 18
    invoke-virtual {p0}, Lu/c;->g()V

    .line 21
    return-void
.end method

.method public final f(Ls/d;Z)V
    .registers 8

    .line 1
    iget v0, p0, Lu/a;->q:I

    .line 3
    iput v0, p0, Lu/a;->r:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_14

    .line 11
    if-ne v0, v4, :cond_f

    .line 13
    :goto_c
    iput v3, p0, Lu/a;->r:I

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    if-ne v0, v2, :cond_1a

    .line 18
    :goto_11
    iput v1, p0, Lu/a;->r:I

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    if-ne v0, v4, :cond_17

    .line 23
    goto :goto_11

    .line 24
    :cond_17
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :goto_1a
    instance-of p2, p1, Ls/a;

    .line 29
    if-eqz p2, :cond_24

    .line 31
    check-cast p1, Ls/a;

    .line 33
    iget p2, p0, Lu/a;->r:I

    .line 35
    iput p2, p1, Ls/a;->f0:I

    .line 37
    :cond_24
    return-void
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a;->s:Ls/a;

    .line 3
    iget v0, v0, Ls/a;->h0:I

    .line 5
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lu/a;->q:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/a;->s:Ls/a;

    .line 3
    iput-boolean p1, v0, Ls/a;->g0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lu/a;->s:Ls/a;

    .line 19
    iput p1, v0, Ls/a;->h0:I

    .line 21
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/a;->s:Ls/a;

    .line 3
    iput p1, v0, Ls/a;->h0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/a;->q:I

    return-void
.end method
