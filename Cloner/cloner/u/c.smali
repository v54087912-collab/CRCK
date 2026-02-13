.class public abstract Lu/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public k:[I

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Ls/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a7

    .line 11
    :cond_a
    iget-object v0, p0, Lu/c;->m:Landroid/content/Context;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5b

    .line 57
    if-eqz v1, :cond_5b

    .line 59
    instance-of v3, p1, Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_4f

    .line 63
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 65
    if-eqz v3, :cond_4f

    .line 67
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4f

    .line 73
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v3, v2

    .line 81
    :goto_50
    instance-of v4, v3, Ljava/lang/Integer;

    .line 83
    if-eqz v4, :cond_5b

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-nez v3, :cond_64

    .line 95
    if-eqz v1, :cond_64

    .line 97
    invoke-virtual {p0, v1, p1}, Lu/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    :cond_64
    if-nez v3, :cond_70

    .line 103
    :try_start_66
    const-class v1, Lu/q;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 112
    move-result v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_70

    .line 113
    :catch_70
    :cond_70
    if-nez v3, :cond_80

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "id"

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    :cond_80
    if-eqz v3, :cond_8f

    .line 131
    iget-object v0, p0, Lu/c;->p:Ljava/util/HashMap;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, v3}, Lu/c;->b(I)V

    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "Could not find id of \""

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, "\""

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string v0, "ConstraintHelper"

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lu/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu/c;->k:[I

    array-length v2, v1

    if-le v0, v2, :cond_19

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/c;->k:[I

    :cond_19
    iget-object v0, p0, Lu/c;->k:[I

    iget v1, p0, Lu/c;->l:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/c;->l:I

    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget v4, p0, Lu/c;->l:I

    .line 24
    if-ge v3, v4, :cond_3a

    .line 26
    iget-object v4, p0, Lu/c;->k:[I

    .line 28
    aget v4, v4, v3

    .line 30
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 38
    if-eqz v4, :cond_37

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v5, v2, v5

    .line 46
    if-lez v5, :cond_37

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 51
    move-result v5

    .line 52
    add-float/2addr v5, v2

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_39

    if-nez p1, :cond_6

    goto :goto_39

    :cond_6
    iget-object v1, p0, Lu/c;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_14
    if-ge v3, v2, :cond_39

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    :try_start_21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_39
    :goto_39
    return v0
.end method

.method public e(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu/r;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_27

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_24

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lu/c;->setIds(Ljava/lang/String;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method

.method public abstract f(Ls/d;Z)V
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/c;->n:Ls/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lu/e;

    if-eqz v1, :cond_13

    check-cast v0, Lu/e;

    iget-object v1, p0, Lu/c;->n:Ls/j;

    iput-object v1, v0, Lu/e;->k0:Ls/d;

    :cond_13
    return-void
.end method

.method public getReferencedIds()[I
    .registers 3

    .line 1
    iget-object v0, p0, Lu/c;->k:[I

    iget v1, p0, Lu/c;->l:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lu/c;->setIds(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu/c;->o:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lu/c;->l:I

    :goto_8
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/c;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/c;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method public setReferencedIds([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu/c;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lu/c;->l:I

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_11

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lu/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method
