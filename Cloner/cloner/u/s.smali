.class public abstract Lu/s;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Z


# virtual methods
.method public e(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lu/c;->e(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu/r;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_21

    iput-boolean v4, p0, Lu/s;->q:Z

    goto :goto_27

    :cond_21
    const/16 v3, 0xd

    if-ne v2, v3, :cond_27

    iput-boolean v4, p0, Lu/s;->r:Z

    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public abstract h(Ls/g;II)V
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Lu/c;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lu/s;->q:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-boolean v0, p0, Lu/s;->r:Z

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    if-eqz v1, :cond_4d

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, p0, Lu/c;->l:I

    .line 35
    if-ge v3, v4, :cond_4d

    .line 37
    iget-object v4, p0, Lu/c;->k:[I

    .line 39
    aget v4, v4, v3

    .line 41
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 49
    if-eqz v4, :cond_4a

    .line 51
    iget-boolean v5, p0, Lu/s;->q:Z

    .line 53
    if-eqz v5, :cond_39

    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_39
    iget-boolean v5, p0, Lu/s;->r:Z

    .line 60
    if-eqz v5, :cond_4a

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v5, v2, v5

    .line 65
    if-lez v5, :cond_4a

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 70
    move-result v5

    .line 71
    add-float/2addr v5, v2

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_20

    .line 78
    :cond_4d
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lu/c;->c()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu/c;->c()V

    return-void
.end method
