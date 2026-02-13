.class public abstract Li/f2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:[I

.field public t:[I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/f2;->k:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Li/f2;->l:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Li/f2;->m:I

    .line 13
    const v3, 0x800033

    .line 16
    iput v3, p0, Li/f2;->o:I

    .line 18
    sget-object v6, Lc/a;->n:[I

    .line 20
    new-instance v3, Landroidx/activity/result/d;

    .line 22
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v3, p1, v8}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->s(II)I

    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2c

    .line 42
    invoke-virtual {p0, p1}, Li/f2;->setOrientation(I)V

    .line 45
    :cond_2c
    invoke-virtual {v3, v2, v1}, Landroidx/activity/result/d;->s(II)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_35

    .line 51
    invoke-virtual {p0, p1}, Li/f2;->setGravity(I)V

    .line 54
    :cond_35
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v3, p1, v0}, Landroidx/activity/result/d;->l(IZ)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 61
    invoke-virtual {p0, p1}, Li/f2;->setBaselineAligned(Z)V

    .line 64
    :cond_3f
    iget-object p1, v3, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroid/content/res/TypedArray;

    .line 68
    const/4 p2, 0x4

    .line 69
    const/high16 p3, -0x40800000  # -1.0f

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Li/f2;->q:F

    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v3, p1, v1}, Landroidx/activity/result/d;->s(II)I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Li/f2;->l:I

    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {v3, p1, v2}, Landroidx/activity/result/d;->l(IZ)Z

    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Li/f2;->r:Z

    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v3, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Li/f2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/16 p1, 0x8

    .line 101
    invoke-virtual {v3, p1, v2}, Landroidx/activity/result/d;->s(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Li/f2;->x:I

    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {v3, p1, v2}, Landroidx/activity/result/d;->o(II)I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Li/f2;->y:I

    .line 114
    invoke-virtual {v3}, Landroidx/activity/result/d;->F()V

    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Li/e2;

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Li/f2;->y:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Li/f2;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Li/f2;->w:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Li/f2;->y:I

    add-int/2addr v1, v2

    iget v2, p0, Li/f2;->v:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li/f2;->y:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/f2;->h()Li/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li/f2;->i(Landroid/util/AttributeSet;)Li/e2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Li/f2;->j(Landroid/view/ViewGroup$LayoutParams;)Li/e2;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Li/f2;->l:I

    if-gez v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Li/f2;->l:I

    if-le v0, v1, :cond_77

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget v0, p0, Li/f2;->l:I

    if-nez v0, :cond_21

    return v2

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v2, p0, Li/f2;->m:I

    iget v3, p0, Li/f2;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    iget v3, p0, Li/f2;->o:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Li/f2;->p:I

    sub-int/2addr v2, v3

    goto :goto_6c

    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li/f2;->p:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li/e2;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->l:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->y:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->v:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->o:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->n:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->x:I

    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Li/f2;->q:F

    return v0
.end method

.method public h()Li/e2;
    .registers 4

    .line 1
    iget v0, p0, Li/f2;->n:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance v0, Li/e2;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    new-instance v0, Li/e2;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Li/e2;
    .registers 4

    .line 1
    new-instance v0, Li/e2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Li/e2;
    .registers 3

    .line 1
    new-instance v0, Li/e2;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public final k(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget p1, p0, Li/f2;->x:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    iget p1, p0, Li/f2;->x:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_18

    move v0, v1

    :cond_18
    return v0

    :cond_19
    iget v2, p0, Li/f2;->x:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    move v0, v1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Li/f2;->n:I

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_67

    .line 14
    invoke-virtual {p0}, Li/f2;->getVirtualChildCount()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_3b

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_38

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_38

    .line 32
    invoke-virtual {p0, v2}, Li/f2;->k(I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_38

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Li/e2;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Li/f2;->w:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Li/f2;->f(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Li/f2;->k(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_dd

    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_55

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Li/f2;->w:I

    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Li/e2;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_62
    invoke-virtual {p0, p1, v0}, Li/f2;->f(Landroid/graphics/Canvas;I)V

    .line 102
    goto/16 :goto_dd

    .line 104
    :cond_67
    invoke-virtual {p0}, Li/f2;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Li/h4;->a(Landroid/view/View;)Z

    .line 111
    move-result v4

    .line 112
    :goto_6f
    if-ge v2, v0, :cond_a3

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_a0

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_a0

    .line 126
    invoke-virtual {p0, v2}, Li/f2;->k(I)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a0

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Li/e2;

    .line 138
    if-eqz v4, :cond_93

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Li/f2;->v:I

    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_9d
    invoke-virtual {p0, p1, v5}, Li/f2;->g(Landroid/graphics/Canvas;I)V

    .line 161
    :cond_a0
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_6f

    .line 164
    :cond_a3
    invoke-virtual {p0, v0}, Li/f2;->k(I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_dd

    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_c4

    .line 177
    if-eqz v4, :cond_b7

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    move-result v0

    .line 183
    goto :goto_da

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v1

    .line 192
    :goto_bf
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Li/f2;->v:I

    .line 195
    sub-int/2addr v0, v1

    .line 196
    goto :goto_da

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Li/e2;

    .line 203
    if-eqz v4, :cond_d3

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    goto :goto_bf

    .line 212
    :cond_d3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 218
    add-int/2addr v0, v1

    .line 219
    :goto_da
    invoke-virtual {p0, p1, v0}, Li/f2;->g(Landroid/graphics/Canvas;I)V

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li/f2;->n:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 13
    const v8, 0x800007

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_b0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Li/f2;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Li/f2;->o:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_42

    .line 48
    if-eq v14, v5, :cond_36

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v7, v0, Li/f2;->p:I

    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 73
    iget v13, v0, Li/f2;->p:I

    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v12, :cond_1c4

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_57

    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_aa

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Li/e2;

    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    if-gez v3, :cond_70

    .line 112
    move v3, v8

    .line 113
    :cond_70
    sget-object v16, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 115
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 125
    if-eq v3, v9, :cond_8a

    .line 127
    if-eq v3, v2, :cond_84

    .line 129
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    sub-int v3, v11, v13

    .line 135
    :goto_86
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    sub-int/2addr v3, v6

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    sub-int v3, v10, v13

    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    add-int/2addr v3, v6

    .line 147
    goto :goto_86

    .line 148
    :goto_93
    invoke-virtual {v0, v4}, Li/f2;->k(I)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9c

    .line 154
    iget v6, v0, Li/f2;->w:I

    .line 156
    add-int/2addr v5, v6

    .line 157
    :cond_9c
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    add-int/2addr v5, v6

    .line 160
    add-int/2addr v13, v3

    .line 161
    add-int v6, v5, v14

    .line 163
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    add-int/2addr v14, v3

    .line 169
    add-int/2addr v14, v5

    .line 170
    move v5, v14

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    .line 173
    const/16 v3, 0x8

    .line 175
    const/4 v6, 0x2

    .line 176
    goto :goto_4e

    .line 177
    :cond_b0
    invoke-static/range {p0 .. p0}, Li/h4;->a(Landroid/view/View;)Z

    .line 180
    move-result v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    move-result v3

    .line 185
    sub-int v6, p5, p3

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    move-result v10

    .line 191
    sub-int v10, v6, v10

    .line 193
    sub-int/2addr v6, v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    move-result v11

    .line 198
    sub-int/2addr v6, v11

    .line 199
    invoke-virtual/range {p0 .. p0}, Li/f2;->getVirtualChildCount()I

    .line 202
    move-result v11

    .line 203
    iget v12, v0, Li/f2;->o:I

    .line 205
    and-int/2addr v8, v12

    .line 206
    and-int/lit8 v12, v12, 0x70

    .line 208
    iget-boolean v13, v0, Li/f2;->k:Z

    .line 210
    iget-object v14, v0, Li/f2;->s:[I

    .line 212
    iget-object v15, v0, Li/f2;->t:[I

    .line 214
    sget-object v17, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 216
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 219
    move-result v4

    .line 220
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 223
    move-result v4

    .line 224
    if-eq v4, v9, :cond_f4

    .line 226
    if-eq v4, v2, :cond_e8

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result v2

    .line 232
    goto :goto_100

    .line 233
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    move-result v2

    .line 237
    add-int v2, v2, p4

    .line 239
    sub-int v2, v2, p2

    .line 241
    iget v4, v0, Li/f2;->p:I

    .line 243
    sub-int/2addr v2, v4

    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v2

    .line 249
    sub-int v4, p4, p2

    .line 251
    iget v8, v0, Li/f2;->p:I

    .line 253
    sub-int/2addr v4, v8

    .line 254
    const/4 v8, 0x2

    .line 255
    div-int/2addr v4, v8

    .line 256
    add-int/2addr v2, v4

    .line 257
    :goto_100
    if-eqz v1, :cond_106

    .line 259
    add-int/lit8 v1, v11, -0x1

    .line 261
    const/4 v8, -0x1

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move v8, v9

    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_108
    const/4 v9, 0x0

    .line 266
    :goto_109
    if-ge v9, v11, :cond_1c4

    .line 268
    mul-int v18, v8, v9

    .line 270
    add-int v5, v18, v1

    .line 272
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_122

    .line 278
    move/from16 p3, v1

    .line 280
    :cond_117
    move/from16 p4, v8

    .line 282
    move/from16 p5, v11

    .line 284
    move/from16 v20, v12

    .line 286
    const/4 v12, -0x1

    .line 287
    const/16 v17, 0x1

    .line 289
    goto/16 :goto_1b4

    .line 291
    :cond_122
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 294
    move-result v4

    .line 295
    move/from16 p3, v1

    .line 297
    const/16 v1, 0x8

    .line 299
    if-eq v4, v1, :cond_117

    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    move-result v19

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v1, v20

    .line 315
    check-cast v1, Li/e2;

    .line 317
    move/from16 p4, v8

    .line 319
    if-eqz v13, :cond_14c

    .line 321
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    move/from16 p5, v11

    .line 325
    const/4 v11, -0x1

    .line 326
    if-eq v8, v11, :cond_14e

    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 331
    move-result v11

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    move/from16 p5, v11

    .line 335
    :cond_14e
    const/4 v11, -0x1

    .line 336
    :goto_14f
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    if-gez v8, :cond_154

    .line 340
    move v8, v12

    .line 341
    :cond_154
    and-int/lit8 v8, v8, 0x70

    .line 343
    move/from16 v20, v12

    .line 345
    const/16 v12, 0x10

    .line 347
    if-eq v8, v12, :cond_18e

    .line 349
    const/16 v12, 0x30

    .line 351
    if-eq v8, v12, :cond_17f

    .line 353
    const/16 v12, 0x50

    .line 355
    if-eq v8, v12, :cond_169

    .line 357
    move v8, v3

    .line 358
    const/4 v12, -0x1

    .line 359
    :cond_166
    :goto_166
    const/16 v17, 0x1

    .line 361
    goto :goto_19c

    .line 362
    :cond_169
    sub-int v8, v10, v19

    .line 364
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 366
    sub-int/2addr v8, v12

    .line 367
    const/4 v12, -0x1

    .line 368
    if-eq v11, v12, :cond_166

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    move-result v21

    .line 374
    sub-int v21, v21, v11

    .line 376
    const/4 v11, 0x2

    .line 377
    aget v22, v15, v11

    .line 379
    sub-int v22, v22, v21

    .line 381
    sub-int v8, v8, v22

    .line 383
    goto :goto_166

    .line 384
    :cond_17f
    const/4 v12, -0x1

    .line 385
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    add-int/2addr v8, v3

    .line 388
    if-eq v11, v12, :cond_166

    .line 390
    const/16 v17, 0x1

    .line 392
    aget v21, v14, v17

    .line 394
    sub-int v21, v21, v11

    .line 396
    add-int v8, v21, v8

    .line 398
    goto :goto_19c

    .line 399
    :cond_18e
    const/4 v12, -0x1

    .line 400
    const/16 v17, 0x1

    .line 402
    sub-int v8, v6, v19

    .line 404
    const/4 v11, 0x2

    .line 405
    div-int/2addr v8, v11

    .line 406
    add-int/2addr v8, v3

    .line 407
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    add-int/2addr v8, v11

    .line 410
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    sub-int/2addr v8, v11

    .line 413
    :goto_19c
    invoke-virtual {v0, v5}, Li/f2;->k(I)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a5

    .line 419
    iget v5, v0, Li/f2;->v:I

    .line 421
    add-int/2addr v2, v5

    .line 422
    :cond_1a5
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 424
    add-int/2addr v2, v5

    .line 425
    add-int v5, v2, v4

    .line 427
    add-int v11, v8, v19

    .line 429
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 432
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    add-int/2addr v4, v1

    .line 435
    add-int/2addr v4, v2

    .line 436
    move v2, v4

    .line 437
    :goto_1b4
    add-int/lit8 v9, v9, 0x1

    .line 439
    move/from16 v1, p3

    .line 441
    move/from16 v8, p4

    .line 443
    move/from16 v11, p5

    .line 445
    move/from16 v12, v20

    .line 447
    const/16 v5, 0x50

    .line 449
    const/16 v7, 0x10

    .line 451
    goto/16 :goto_109

    .line 453
    :cond_1c4
    return-void
.end method

.method public onMeasure(II)V
    .registers 40

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Li/f2;->n:I

    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000  # 2.0f

    .line 12
    const/16 v12, 0x8

    .line 14
    const/high16 v14, -0x80000000

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_37b

    .line 21
    iput v5, v6, Li/f2;->p:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Li/f2;->getVirtualChildCount()I

    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v1

    .line 35
    iget v0, v6, Li/f2;->l:I

    .line 37
    iget-boolean v9, v6, Li/f2;->r:Z

    .line 39
    move/from16 v24, v4

    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 44
    move/from16 v19, v18

    .line 46
    move/from16 v20, v19

    .line 48
    move/from16 v21, v20

    .line 50
    move/from16 v22, v21

    .line 52
    move/from16 v23, v22

    .line 54
    move/from16 v25, v23

    .line 56
    move/from16 v17, v15

    .line 58
    :goto_39
    if-ge v13, v3, :cond_175

    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_51

    .line 66
    iget v4, v6, Li/f2;->p:I

    .line 68
    iput v4, v6, Li/f2;->p:I

    .line 70
    :goto_45
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 76
    move/from16 v3, v22

    .line 78
    const/16 v27, 0x1

    .line 80
    goto/16 :goto_15e

    .line 82
    :cond_51
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_58

    .line 88
    goto :goto_45

    .line 89
    :cond_58
    invoke-virtual {v6, v13}, Li/f2;->k(I)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_65

    .line 95
    iget v4, v6, Li/f2;->p:I

    .line 97
    iget v5, v6, Li/f2;->w:I

    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Li/f2;->p:I

    .line 102
    :cond_65
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Li/e2;

    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    add-float v17, v17, v4

    .line 113
    if-ne v1, v11, :cond_94

    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    if-nez v12, :cond_94

    .line 119
    cmpl-float v12, v4, v15

    .line 121
    if-lez v12, :cond_94

    .line 123
    iget v4, v6, Li/f2;->p:I

    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v4

    .line 135
    iput v4, v6, Li/f2;->p:I

    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 140
    move/from16 v30, v2

    .line 142
    move/from16 v31, v3

    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    if-nez v11, :cond_a0

    .line 153
    cmpl-float v4, v4, v15

    .line 155
    if-lez v4, :cond_a0

    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v11, v14

    .line 162
    :goto_a1
    const/4 v4, 0x0

    .line 163
    cmpl-float v12, v17, v15

    .line 165
    if-nez v12, :cond_aa

    .line 167
    iget v12, v6, Li/f2;->p:I

    .line 169
    move v10, v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move v10, v0

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_ac
    move-object/from16 v0, p0

    .line 175
    move/from16 v29, v1

    .line 177
    move-object/from16 v1, v26

    .line 179
    move/from16 v30, v2

    .line 181
    move/from16 v2, p1

    .line 183
    move/from16 v31, v3

    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 188
    move/from16 v4, p2

    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    if-eq v11, v14, :cond_c6

    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    :cond_c6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    move-result v0

    .line 203
    iget v1, v6, Li/f2;->p:I

    .line 205
    add-int v2, v1, v0

    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v1

    .line 217
    iput v1, v6, Li/f2;->p:I

    .line 219
    move/from16 v5, v21

    .line 221
    if-eqz v9, :cond_e2

    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v21

    .line 227
    :cond_e2
    move/from16 v4, v20

    .line 229
    :goto_e4
    if-ltz v10, :cond_ee

    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 233
    if-ne v10, v0, :cond_ee

    .line 235
    iget v0, v6, Li/f2;->p:I

    .line 237
    iput v0, v6, Li/f2;->m:I

    .line 239
    :cond_ee
    if-ge v13, v10, :cond_f7

    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 246
    if-gtz v0, :cond_fc

    .line 248
    :cond_f7
    move/from16 v1, v30

    .line 250
    const/high16 v0, 0x40000000  # 2.0f

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :goto_104
    if-eq v1, v0, :cond_110

    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_110

    .line 268
    move/from16 v5, v27

    .line 270
    move/from16 v25, v5

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v5, 0x0

    .line 274
    :goto_111
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_135

    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_135

    .line 307
    move/from16 v12, v27

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v12, 0x0

    .line 311
    :goto_136
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 316
    if-lez v14, :cond_149

    .line 318
    if-eqz v5, :cond_142

    .line 320
    :goto_13f
    move/from16 v14, v19

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move v0, v2

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v19

    .line 329
    goto :goto_158

    .line 330
    :cond_149
    move/from16 v14, v19

    .line 332
    if-eqz v5, :cond_150

    .line 334
    :goto_14d
    move/from16 v2, v18

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move v0, v2

    .line 338
    goto :goto_14d

    .line 339
    :goto_152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 345
    :goto_158
    move/from16 v20, v4

    .line 347
    move/from16 v23, v11

    .line 349
    move/from16 v24, v12

    .line 351
    :goto_15e
    add-int/lit8 v13, v13, 0x1

    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 359
    move/from16 v1, v29

    .line 361
    move/from16 v3, v31

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000  # 2.0f

    .line 367
    const/16 v12, 0x8

    .line 369
    const/high16 v14, -0x80000000

    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_39

    .line 374
    :cond_175
    move/from16 v29, v1

    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 379
    move/from16 v27, v4

    .line 381
    move/from16 v2, v18

    .line 383
    move/from16 v14, v19

    .line 385
    move/from16 v5, v21

    .line 387
    move/from16 v3, v22

    .line 389
    move/from16 v12, v23

    .line 391
    iget v0, v6, Li/f2;->p:I

    .line 393
    move/from16 v10, v31

    .line 395
    if-lez v0, :cond_199

    .line 397
    invoke-virtual {v6, v10}, Li/f2;->k(I)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_199

    .line 403
    iget v0, v6, Li/f2;->p:I

    .line 405
    iget v4, v6, Li/f2;->w:I

    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Li/f2;->p:I

    .line 410
    :cond_199
    move/from16 v4, v29

    .line 412
    if-eqz v9, :cond_1d9

    .line 414
    const/high16 v0, -0x80000000

    .line 416
    if-eq v4, v0, :cond_1a3

    .line 418
    if-nez v4, :cond_1d9

    .line 420
    :cond_1a3
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Li/f2;->p:I

    .line 423
    move v0, v11

    .line 424
    :goto_1a7
    if-ge v0, v10, :cond_1d9

    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_1b4

    .line 432
    iget v13, v6, Li/f2;->p:I

    .line 434
    iput v13, v6, Li/f2;->p:I

    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 443
    if-ne v15, v11, :cond_1bd

    .line 445
    goto :goto_1d5

    .line 446
    :cond_1bd
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Li/e2;

    .line 452
    iget v13, v6, Li/f2;->p:I

    .line 454
    add-int v21, v13, v5

    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458
    add-int v21, v21, v15

    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 462
    add-int v11, v21, v11

    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v11

    .line 468
    iput v11, v6, Li/f2;->p:I

    .line 470
    :goto_1d5
    add-int/lit8 v0, v0, 0x1

    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_1a7

    .line 474
    :cond_1d9
    iget v0, v6, Li/f2;->p:I

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Li/f2;->p:I

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Li/f2;->p:I

    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_246

    .line 510
    if-eqz v11, :cond_205

    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 515
    if-lez v15, :cond_205

    .line 517
    goto :goto_246

    .line 518
    :cond_205
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_242

    .line 524
    const/high16 v9, 0x40000000  # 2.0f

    .line 526
    if-eq v4, v9, :cond_242

    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_210
    if-ge v4, v10, :cond_242

    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_23f

    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 543
    if-ne v11, v13, :cond_221

    .line 545
    goto :goto_23f

    .line 546
    :cond_221
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Li/e2;

    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 557
    if-lez v11, :cond_23f

    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000  # 2.0f

    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 576
    :cond_23f
    :goto_23f
    add-int/lit8 v4, v4, 0x1

    .line 578
    goto :goto_210

    .line 579
    :cond_242
    :goto_242
    move/from16 v22, v3

    .line 581
    goto/16 :goto_31b

    .line 583
    :cond_246
    :goto_246
    iget v5, v6, Li/f2;->q:F

    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 588
    if-lez v13, :cond_24f

    .line 590
    move/from16 v17, v5

    .line 592
    :cond_24f
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Li/f2;->p:I

    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_253
    if-ge v5, v10, :cond_30b

    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 608
    if-ne v13, v14, :cond_265

    .line 610
    move/from16 v29, v4

    .line 612
    goto/16 :goto_305

    .line 614
    :cond_265
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Li/e2;

    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 625
    if-lez v16, :cond_2c0

    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 647
    add-int v16, v16, v14

    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 651
    add-int v14, v16, v14

    .line 653
    move/from16 v16, v11

    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 663
    if-nez v14, :cond_2a9

    .line 665
    const/high16 v14, 0x40000000  # 2.0f

    .line 667
    if-eq v4, v14, :cond_29d

    .line 669
    goto :goto_2ab

    .line 670
    :cond_29d
    if-lez v15, :cond_2a0

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    :goto_2a0
    const/4 v15, 0x0

    .line 674
    :cond_2a1
    :goto_2a1
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 681
    goto :goto_2b4

    .line 682
    :cond_2a9
    const/high16 v14, 0x40000000  # 2.0f

    .line 684
    :goto_2ab
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 690
    if-gez v15, :cond_2a1

    .line 692
    goto :goto_2a0

    .line 693
    :goto_2b4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 696
    move-result v11

    .line 697
    and-int/lit16 v11, v11, -0x100

    .line 699
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 702
    move-result v12

    .line 703
    move/from16 v11, v16

    .line 705
    :cond_2c0
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 707
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 709
    add-int/2addr v14, v15

    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    move-result v15

    .line 714
    add-int/2addr v15, v14

    .line 715
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 718
    move-result v3

    .line 719
    move/from16 v16, v3

    .line 721
    const/high16 v3, 0x40000000  # 2.0f

    .line 723
    if-eq v1, v3, :cond_2dc

    .line 725
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 727
    move/from16 v29, v4

    .line 729
    const/4 v4, -0x1

    .line 730
    if-ne v3, v4, :cond_2df

    .line 732
    goto :goto_2e0

    .line 733
    :cond_2dc
    move/from16 v29, v4

    .line 735
    const/4 v4, -0x1

    .line 736
    :cond_2df
    move v14, v15

    .line 737
    :goto_2e0
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v2

    .line 741
    if-eqz v24, :cond_2ed

    .line 743
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 745
    if-ne v3, v4, :cond_2ed

    .line 747
    move/from16 v3, v27

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v3, 0x0

    .line 751
    :goto_2ee
    iget v4, v6, Li/f2;->p:I

    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    move-result v9

    .line 757
    add-int/2addr v9, v4

    .line 758
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 760
    add-int/2addr v9, v14

    .line 761
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 763
    add-int/2addr v9, v13

    .line 764
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 767
    move-result v4

    .line 768
    iput v4, v6, Li/f2;->p:I

    .line 770
    move/from16 v24, v3

    .line 772
    move/from16 v3, v16

    .line 774
    :goto_305
    add-int/lit8 v5, v5, 0x1

    .line 776
    move/from16 v4, v29

    .line 778
    goto/16 :goto_253

    .line 780
    :cond_30b
    iget v4, v6, Li/f2;->p:I

    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 785
    move-result v5

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 789
    move-result v9

    .line 790
    add-int/2addr v9, v5

    .line 791
    add-int/2addr v9, v4

    .line 792
    iput v9, v6, Li/f2;->p:I

    .line 794
    goto/16 :goto_242

    .line 796
    :goto_31b
    if-nez v24, :cond_322

    .line 798
    const/high16 v3, 0x40000000  # 2.0f

    .line 800
    if-eq v1, v3, :cond_322

    .line 802
    goto :goto_324

    .line 803
    :cond_322
    move/from16 v2, v22

    .line 805
    :goto_324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 808
    move-result v1

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 812
    move-result v3

    .line 813
    add-int/2addr v3, v1

    .line 814
    add-int/2addr v3, v2

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 822
    move-result v1

    .line 823
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 826
    move-result v1

    .line 827
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 830
    if-eqz v25, :cond_88c

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 835
    move-result v0

    .line 836
    const/high16 v1, 0x40000000  # 2.0f

    .line 838
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 841
    move-result v7

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_34a
    if-ge v9, v10, :cond_88c

    .line 845
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 852
    move-result v0

    .line 853
    const/16 v2, 0x8

    .line 855
    if-eq v0, v2, :cond_378

    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    move-result-object v0

    .line 861
    move-object v11, v0

    .line 862
    check-cast v11, Li/e2;

    .line 864
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 866
    const/4 v2, -0x1

    .line 867
    if-ne v0, v2, :cond_378

    .line 869
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 874
    move-result v0

    .line 875
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 881
    move v2, v7

    .line 882
    move/from16 v4, p2

    .line 884
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 887
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 889
    :cond_378
    add-int/lit8 v9, v9, 0x1

    .line 891
    goto :goto_34a

    .line 892
    :cond_37b
    move/from16 v27, v4

    .line 894
    move v0, v5

    .line 895
    iput v0, v6, Li/f2;->p:I

    .line 897
    invoke-virtual/range {p0 .. p0}, Li/f2;->getVirtualChildCount()I

    .line 900
    move-result v9

    .line 901
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 904
    move-result v10

    .line 905
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 908
    move-result v11

    .line 909
    iget-object v0, v6, Li/f2;->s:[I

    .line 911
    const/4 v12, 0x4

    .line 912
    if-eqz v0, :cond_395

    .line 914
    iget-object v0, v6, Li/f2;->t:[I

    .line 916
    if-nez v0, :cond_39d

    .line 918
    :cond_395
    new-array v0, v12, [I

    .line 920
    iput-object v0, v6, Li/f2;->s:[I

    .line 922
    new-array v0, v12, [I

    .line 924
    iput-object v0, v6, Li/f2;->t:[I

    .line 926
    :cond_39d
    iget-object v13, v6, Li/f2;->s:[I

    .line 928
    iget-object v14, v6, Li/f2;->t:[I

    .line 930
    const/4 v15, 0x3

    .line 931
    const/4 v0, -0x1

    .line 932
    aput v0, v13, v15

    .line 934
    const/16 v17, 0x2

    .line 936
    aput v0, v13, v17

    .line 938
    aput v0, v13, v27

    .line 940
    const/4 v1, 0x0

    .line 941
    aput v0, v13, v1

    .line 943
    aput v0, v14, v15

    .line 945
    aput v0, v14, v17

    .line 947
    aput v0, v14, v27

    .line 949
    aput v0, v14, v1

    .line 951
    iget-boolean v5, v6, Li/f2;->k:Z

    .line 953
    iget-boolean v4, v6, Li/f2;->r:Z

    .line 955
    const/high16 v0, 0x40000000  # 2.0f

    .line 957
    if-ne v10, v0, :cond_3c1

    .line 959
    move/from16 v18, v27

    .line 961
    goto :goto_3c3

    .line 962
    :cond_3c1
    const/16 v18, 0x0

    .line 964
    :goto_3c3
    move/from16 v19, v27

    .line 966
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v21, 0x0

    .line 975
    const/16 v24, 0x0

    .line 977
    :goto_3d0
    if-ge v3, v9, :cond_56e

    .line 979
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 982
    move-result-object v7

    .line 983
    if-nez v7, :cond_3e4

    .line 985
    iget v7, v6, Li/f2;->p:I

    .line 987
    iput v7, v6, Li/f2;->p:I

    .line 989
    move/from16 v25, v3

    .line 991
    move/from16 v26, v4

    .line 993
    move/from16 v30, v5

    .line 995
    goto/16 :goto_564

    .line 997
    :cond_3e4
    move/from16 v25, v0

    .line 999
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1002
    move-result v0

    .line 1003
    move/from16 v26, v2

    .line 1005
    const/16 v2, 0x8

    .line 1007
    if-ne v0, v2, :cond_3fc

    .line 1009
    move/from16 v30, v5

    .line 1011
    move/from16 v0, v25

    .line 1013
    move/from16 v2, v26

    .line 1015
    move/from16 v25, v3

    .line 1017
    move/from16 v26, v4

    .line 1019
    goto/16 :goto_564

    .line 1021
    :cond_3fc
    invoke-virtual {v6, v3}, Li/f2;->k(I)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_409

    .line 1027
    iget v0, v6, Li/f2;->p:I

    .line 1029
    iget v2, v6, Li/f2;->v:I

    .line 1031
    add-int/2addr v0, v2

    .line 1032
    iput v0, v6, Li/f2;->p:I

    .line 1034
    :cond_409
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1037
    move-result-object v0

    .line 1038
    move-object v2, v0

    .line 1039
    check-cast v2, Li/e2;

    .line 1041
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1043
    add-float v29, v1, v0

    .line 1045
    const/high16 v1, 0x40000000  # 2.0f

    .line 1047
    if-ne v10, v1, :cond_468

    .line 1049
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1051
    if-nez v1, :cond_468

    .line 1053
    const/4 v1, 0x0

    .line 1054
    cmpl-float v30, v0, v1

    .line 1056
    if-lez v30, :cond_468

    .line 1058
    if-eqz v18, :cond_430

    .line 1060
    iget v0, v6, Li/f2;->p:I

    .line 1062
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1064
    move/from16 v30, v3

    .line 1066
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1068
    add-int/2addr v1, v3

    .line 1069
    add-int/2addr v1, v0

    .line 1070
    iput v1, v6, Li/f2;->p:I

    .line 1072
    goto :goto_440

    .line 1073
    :cond_430
    move/from16 v30, v3

    .line 1075
    iget v0, v6, Li/f2;->p:I

    .line 1077
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1079
    add-int/2addr v1, v0

    .line 1080
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1082
    add-int/2addr v1, v3

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1086
    move-result v0

    .line 1087
    iput v0, v6, Li/f2;->p:I

    .line 1089
    :goto_440
    if-eqz v5, :cond_457

    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1099
    move-object v0, v2

    .line 1100
    move/from16 v33, v25

    .line 1102
    move/from16 v34, v26

    .line 1104
    move/from16 v25, v30

    .line 1106
    move/from16 v26, v4

    .line 1108
    move/from16 v30, v5

    .line 1110
    goto/16 :goto_4d9

    .line 1112
    :cond_457
    move-object v0, v2

    .line 1113
    move/from16 v33, v25

    .line 1115
    move/from16 v34, v26

    .line 1117
    move/from16 v25, v30

    .line 1119
    const/high16 v1, 0x40000000  # 2.0f

    .line 1121
    move/from16 v26, v4

    .line 1123
    move/from16 v30, v5

    .line 1125
    move/from16 v4, v27

    .line 1127
    goto/16 :goto_4dd

    .line 1129
    :cond_468
    move/from16 v30, v3

    .line 1131
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1133
    if-nez v1, :cond_478

    .line 1135
    const/4 v1, 0x0

    .line 1136
    cmpl-float v0, v0, v1

    .line 1138
    if-lez v0, :cond_479

    .line 1140
    const/4 v0, -0x2

    .line 1141
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1143
    const/4 v3, 0x0

    .line 1144
    goto :goto_47b

    .line 1145
    :cond_478
    const/4 v1, 0x0

    .line 1146
    :cond_479
    const/high16 v3, -0x80000000

    .line 1148
    :goto_47b
    cmpl-float v0, v29, v1

    .line 1150
    if-nez v0, :cond_484

    .line 1152
    iget v0, v6, Li/f2;->p:I

    .line 1154
    move/from16 v31, v0

    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    const/16 v31, 0x0

    .line 1159
    :goto_486
    const/16 v32, 0x0

    .line 1161
    move/from16 v1, v25

    .line 1163
    move-object/from16 v0, p0

    .line 1165
    move/from16 v33, v1

    .line 1167
    move-object v1, v7

    .line 1168
    move-object/from16 v35, v2

    .line 1170
    move/from16 v34, v26

    .line 1172
    move/from16 v2, p1

    .line 1174
    move/from16 v36, v3

    .line 1176
    move/from16 v25, v30

    .line 1178
    move/from16 v3, v31

    .line 1180
    move/from16 v26, v4

    .line 1182
    move/from16 v4, p2

    .line 1184
    move/from16 v30, v5

    .line 1186
    move/from16 v5, v32

    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1191
    move/from16 v1, v36

    .line 1193
    const/high16 v0, -0x80000000

    .line 1195
    if-eq v1, v0, :cond_4b1

    .line 1197
    move-object/from16 v0, v35

    .line 1199
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1201
    goto :goto_4b3

    .line 1202
    :cond_4b1
    move-object/from16 v0, v35

    .line 1204
    :goto_4b3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1207
    move-result v1

    .line 1208
    iget v2, v6, Li/f2;->p:I

    .line 1210
    if-eqz v18, :cond_4c5

    .line 1212
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1214
    add-int/2addr v3, v1

    .line 1215
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1217
    add-int/2addr v3, v4

    .line 1218
    add-int/2addr v3, v2

    .line 1219
    iput v3, v6, Li/f2;->p:I

    .line 1221
    goto :goto_4d3

    .line 1222
    :cond_4c5
    add-int v3, v2, v1

    .line 1224
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1226
    add-int/2addr v3, v4

    .line 1227
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1229
    add-int/2addr v3, v4

    .line 1230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1233
    move-result v2

    .line 1234
    iput v2, v6, Li/f2;->p:I

    .line 1236
    :goto_4d3
    if-eqz v26, :cond_4d9

    .line 1238
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1241
    move-result v12

    .line 1242
    :cond_4d9
    :goto_4d9
    move/from16 v4, v21

    .line 1244
    const/high16 v1, 0x40000000  # 2.0f

    .line 1246
    :goto_4dd
    if-eq v11, v1, :cond_4e9

    .line 1248
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1250
    const/4 v2, -0x1

    .line 1251
    if-ne v1, v2, :cond_4e9

    .line 1253
    move/from16 v5, v27

    .line 1255
    move/from16 v24, v5

    .line 1257
    goto :goto_4ea

    .line 1258
    :cond_4e9
    const/4 v5, 0x0

    .line 1259
    :goto_4ea
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1261
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1263
    add-int/2addr v1, v2

    .line 1264
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1267
    move-result v2

    .line 1268
    add-int/2addr v2, v1

    .line 1269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1272
    move-result v3

    .line 1273
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1276
    move-result v3

    .line 1277
    if-eqz v30, :cond_52e

    .line 1279
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1282
    move-result v7

    .line 1283
    const/4 v8, -0x1

    .line 1284
    if-eq v7, v8, :cond_52e

    .line 1286
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1288
    if-gez v8, :cond_50b

    .line 1290
    iget v8, v6, Li/f2;->o:I

    .line 1292
    :cond_50b
    and-int/lit8 v8, v8, 0x70

    .line 1294
    const/16 v21, 0x4

    .line 1296
    shr-int/lit8 v8, v8, 0x4

    .line 1298
    const/16 v21, -0x2

    .line 1300
    and-int/lit8 v8, v8, -0x2

    .line 1302
    shr-int/lit8 v8, v8, 0x1

    .line 1304
    move/from16 v21, v1

    .line 1306
    aget v1, v13, v8

    .line 1308
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1311
    move-result v1

    .line 1312
    aput v1, v13, v8

    .line 1314
    aget v1, v14, v8

    .line 1316
    sub-int v7, v2, v7

    .line 1318
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1321
    move-result v1

    .line 1322
    aput v1, v14, v8

    .line 1324
    :goto_52b
    move/from16 v7, v34

    .line 1326
    goto :goto_531

    .line 1327
    :cond_52e
    move/from16 v21, v1

    .line 1329
    goto :goto_52b

    .line 1330
    :goto_531
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1333
    move-result v1

    .line 1334
    if-eqz v19, :cond_53f

    .line 1336
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1338
    const/4 v8, -0x1

    .line 1339
    if-ne v7, v8, :cond_53f

    .line 1341
    move/from16 v7, v27

    .line 1343
    goto :goto_540

    .line 1344
    :cond_53f
    const/4 v7, 0x0

    .line 1345
    :goto_540
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1347
    const/4 v8, 0x0

    .line 1348
    cmpl-float v0, v0, v8

    .line 1350
    if-lez v0, :cond_552

    .line 1352
    if-eqz v5, :cond_54b

    .line 1354
    move/from16 v2, v21

    .line 1356
    :cond_54b
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1359
    move-result v15

    .line 1360
    move/from16 v0, v33

    .line 1362
    goto :goto_55c

    .line 1363
    :cond_552
    if-eqz v5, :cond_556

    .line 1365
    move/from16 v2, v21

    .line 1367
    :cond_556
    move/from16 v0, v33

    .line 1369
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1372
    move-result v0

    .line 1373
    :goto_55c
    move v2, v1

    .line 1374
    move v8, v3

    .line 1375
    move/from16 v21, v4

    .line 1377
    move/from16 v19, v7

    .line 1379
    move/from16 v1, v29

    .line 1381
    :goto_564
    add-int/lit8 v3, v25, 0x1

    .line 1383
    move/from16 v7, p1

    .line 1385
    move/from16 v4, v26

    .line 1387
    move/from16 v5, v30

    .line 1389
    goto/16 :goto_3d0

    .line 1391
    :cond_56e
    move v7, v2

    .line 1392
    move/from16 v26, v4

    .line 1394
    move/from16 v30, v5

    .line 1396
    iget v2, v6, Li/f2;->p:I

    .line 1398
    if-lez v2, :cond_584

    .line 1400
    invoke-virtual {v6, v9}, Li/f2;->k(I)Z

    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_584

    .line 1406
    iget v2, v6, Li/f2;->p:I

    .line 1408
    iget v3, v6, Li/f2;->v:I

    .line 1410
    add-int/2addr v2, v3

    .line 1411
    iput v2, v6, Li/f2;->p:I

    .line 1413
    :cond_584
    aget v2, v13, v27

    .line 1415
    const/4 v3, -0x1

    .line 1416
    if-ne v2, v3, :cond_59c

    .line 1418
    const/4 v4, 0x0

    .line 1419
    aget v5, v13, v4

    .line 1421
    if-ne v5, v3, :cond_59c

    .line 1423
    aget v4, v13, v17

    .line 1425
    if-ne v4, v3, :cond_59c

    .line 1427
    const/4 v4, 0x3

    .line 1428
    aget v5, v13, v4

    .line 1430
    if-eq v5, v3, :cond_598

    .line 1432
    goto :goto_59d

    .line 1433
    :cond_598
    move v2, v7

    .line 1434
    move/from16 v25, v8

    .line 1436
    goto :goto_5cd

    .line 1437
    :cond_59c
    const/4 v4, 0x3

    .line 1438
    :goto_59d
    aget v3, v13, v4

    .line 1440
    const/4 v5, 0x0

    .line 1441
    aget v4, v13, v5

    .line 1443
    aget v5, v13, v17

    .line 1445
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1448
    move-result v2

    .line 1449
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1452
    move-result v2

    .line 1453
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1456
    move-result v2

    .line 1457
    const/4 v3, 0x3

    .line 1458
    aget v4, v14, v3

    .line 1460
    const/4 v3, 0x0

    .line 1461
    aget v5, v14, v3

    .line 1463
    aget v3, v14, v27

    .line 1465
    move/from16 v25, v8

    .line 1467
    aget v8, v14, v17

    .line 1469
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1472
    move-result v3

    .line 1473
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1476
    move-result v3

    .line 1477
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1480
    move-result v3

    .line 1481
    add-int/2addr v3, v2

    .line 1482
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1485
    move-result v2

    .line 1486
    :goto_5cd
    if-eqz v26, :cond_613

    .line 1488
    const/high16 v3, -0x80000000

    .line 1490
    if-eq v10, v3, :cond_5d5

    .line 1492
    if-nez v10, :cond_613

    .line 1494
    :cond_5d5
    const/4 v3, 0x0

    .line 1495
    iput v3, v6, Li/f2;->p:I

    .line 1497
    const/4 v5, 0x0

    .line 1498
    :goto_5d9
    if-ge v5, v9, :cond_613

    .line 1500
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1503
    move-result-object v3

    .line 1504
    if-nez v3, :cond_5e6

    .line 1506
    iget v3, v6, Li/f2;->p:I

    .line 1508
    :goto_5e3
    iput v3, v6, Li/f2;->p:I

    .line 1510
    goto :goto_610

    .line 1511
    :cond_5e6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1514
    move-result v4

    .line 1515
    const/16 v7, 0x8

    .line 1517
    if-ne v4, v7, :cond_5ef

    .line 1519
    goto :goto_610

    .line 1520
    :cond_5ef
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Li/e2;

    .line 1526
    iget v4, v6, Li/f2;->p:I

    .line 1528
    if-eqz v18, :cond_603

    .line 1530
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1532
    add-int/2addr v7, v12

    .line 1533
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1535
    add-int/2addr v7, v3

    .line 1536
    add-int/2addr v7, v4

    .line 1537
    iput v7, v6, Li/f2;->p:I

    .line 1539
    goto :goto_610

    .line 1540
    :cond_603
    add-int v7, v4, v12

    .line 1542
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1544
    add-int/2addr v7, v8

    .line 1545
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1547
    add-int/2addr v7, v3

    .line 1548
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1551
    move-result v3

    .line 1552
    goto :goto_5e3

    .line 1553
    :goto_610
    add-int/lit8 v5, v5, 0x1

    .line 1555
    goto :goto_5d9

    .line 1556
    :cond_613
    iget v3, v6, Li/f2;->p:I

    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1561
    move-result v4

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1565
    move-result v5

    .line 1566
    add-int/2addr v5, v4

    .line 1567
    add-int/2addr v5, v3

    .line 1568
    iput v5, v6, Li/f2;->p:I

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1573
    move-result v3

    .line 1574
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1577
    move-result v3

    .line 1578
    move/from16 v7, p1

    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1584
    move-result v3

    .line 1585
    const v4, 0xffffff

    .line 1588
    and-int/2addr v4, v3

    .line 1589
    iget v5, v6, Li/f2;->p:I

    .line 1591
    sub-int/2addr v4, v5

    .line 1592
    if-nez v21, :cond_685

    .line 1594
    if-eqz v4, :cond_641

    .line 1596
    const/4 v8, 0x0

    .line 1597
    cmpl-float v16, v1, v8

    .line 1599
    if-lez v16, :cond_641

    .line 1601
    goto :goto_685

    .line 1602
    :cond_641
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1605
    move-result v0

    .line 1606
    if-eqz v26, :cond_67e

    .line 1608
    const/high16 v1, 0x40000000  # 2.0f

    .line 1610
    if-eq v10, v1, :cond_67e

    .line 1612
    const/4 v1, 0x0

    .line 1613
    :goto_64c
    if-ge v1, v9, :cond_67e

    .line 1615
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_67b

    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1624
    move-result v8

    .line 1625
    const/16 v10, 0x8

    .line 1627
    if-ne v8, v10, :cond_65d

    .line 1629
    goto :goto_67b

    .line 1630
    :cond_65d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Li/e2;

    .line 1636
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1638
    const/4 v10, 0x0

    .line 1639
    cmpl-float v8, v8, v10

    .line 1641
    if-lez v8, :cond_67b

    .line 1643
    const/high16 v8, 0x40000000  # 2.0f

    .line 1645
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1648
    move-result v10

    .line 1649
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1652
    move-result v13

    .line 1653
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1656
    move-result v13

    .line 1657
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1660
    :cond_67b
    :goto_67b
    add-int/lit8 v1, v1, 0x1

    .line 1662
    goto :goto_64c

    .line 1663
    :cond_67e
    move/from16 v4, p2

    .line 1665
    move/from16 v22, v9

    .line 1667
    const/4 v8, 0x0

    .line 1668
    goto/16 :goto_823

    .line 1670
    :cond_685
    :goto_685
    iget v2, v6, Li/f2;->q:F

    .line 1672
    const/4 v8, 0x0

    .line 1673
    cmpl-float v12, v2, v8

    .line 1675
    if-lez v12, :cond_68d

    .line 1677
    move v1, v2

    .line 1678
    :cond_68d
    const/4 v2, -0x1

    .line 1679
    const/4 v8, 0x3

    .line 1680
    aput v2, v13, v8

    .line 1682
    aput v2, v13, v17

    .line 1684
    aput v2, v13, v27

    .line 1686
    const/4 v12, 0x0

    .line 1687
    aput v2, v13, v12

    .line 1689
    aput v2, v14, v8

    .line 1691
    aput v2, v14, v17

    .line 1693
    aput v2, v14, v27

    .line 1695
    aput v2, v14, v12

    .line 1697
    iput v12, v6, Li/f2;->p:I

    .line 1699
    move/from16 v12, v25

    .line 1701
    const/4 v2, -0x1

    .line 1702
    const/4 v8, 0x0

    .line 1703
    :goto_6a6
    if-ge v8, v9, :cond_7cb

    .line 1705
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1708
    move-result-object v15

    .line 1709
    if-eqz v15, :cond_6b6

    .line 1711
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1714
    move-result v5

    .line 1715
    const/16 v7, 0x8

    .line 1717
    if-ne v5, v7, :cond_6c3

    .line 1719
    :cond_6b6
    move v7, v4

    .line 1720
    move/from16 v22, v9

    .line 1722
    const/16 v21, 0x0

    .line 1724
    const/16 v23, 0x4

    .line 1726
    const/16 v28, -0x2

    .line 1728
    move/from16 v4, p2

    .line 1730
    goto/16 :goto_7c2

    .line 1732
    :cond_6c3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, Li/e2;

    .line 1738
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1740
    const/16 v21, 0x0

    .line 1742
    cmpl-float v22, v7, v21

    .line 1744
    if-lez v22, :cond_727

    .line 1746
    move/from16 v22, v9

    .line 1748
    int-to-float v9, v4

    .line 1749
    mul-float/2addr v9, v7

    .line 1750
    div-float/2addr v9, v1

    .line 1751
    float-to-int v9, v9

    .line 1752
    sub-float/2addr v1, v7

    .line 1753
    sub-int/2addr v4, v9

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1757
    move-result v7

    .line 1758
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1761
    move-result v25

    .line 1762
    add-int v25, v25, v7

    .line 1764
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1766
    add-int v25, v25, v7

    .line 1768
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1770
    add-int v7, v25, v7

    .line 1772
    move/from16 v25, v1

    .line 1774
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1776
    move/from16 v26, v4

    .line 1778
    move/from16 v4, p2

    .line 1780
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1783
    move-result v1

    .line 1784
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1786
    if-nez v7, :cond_70c

    .line 1788
    const/high16 v7, 0x40000000  # 2.0f

    .line 1790
    if-eq v10, v7, :cond_700

    .line 1792
    goto :goto_70e

    .line 1793
    :cond_700
    if-lez v9, :cond_703

    .line 1795
    goto :goto_704

    .line 1796
    :cond_703
    :goto_703
    const/4 v9, 0x0

    .line 1797
    :cond_704
    :goto_704
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1800
    move-result v9

    .line 1801
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1804
    goto :goto_717

    .line 1805
    :cond_70c
    const/high16 v7, 0x40000000  # 2.0f

    .line 1807
    :goto_70e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1810
    move-result v28

    .line 1811
    add-int v9, v28, v9

    .line 1813
    if-gez v9, :cond_704

    .line 1815
    goto :goto_703

    .line 1816
    :goto_717
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1819
    move-result v1

    .line 1820
    const/high16 v7, -0x1000000

    .line 1822
    and-int/2addr v1, v7

    .line 1823
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1826
    move-result v12

    .line 1827
    move/from16 v1, v25

    .line 1829
    move/from16 v7, v26

    .line 1831
    goto :goto_72c

    .line 1832
    :cond_727
    move v7, v4

    .line 1833
    move/from16 v22, v9

    .line 1835
    move/from16 v4, p2

    .line 1837
    :goto_72c
    if-eqz v18, :cond_747

    .line 1839
    iget v9, v6, Li/f2;->p:I

    .line 1841
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1844
    move-result v25

    .line 1845
    move/from16 v26, v1

    .line 1847
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1849
    add-int v25, v25, v1

    .line 1851
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1853
    add-int v25, v25, v1

    .line 1855
    add-int v1, v25, v9

    .line 1857
    iput v1, v6, Li/f2;->p:I

    .line 1859
    move/from16 v25, v7

    .line 1861
    :goto_744
    const/high16 v1, 0x40000000  # 2.0f

    .line 1863
    goto :goto_75f

    .line 1864
    :cond_747
    move/from16 v26, v1

    .line 1866
    iget v1, v6, Li/f2;->p:I

    .line 1868
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1871
    move-result v9

    .line 1872
    add-int/2addr v9, v1

    .line 1873
    move/from16 v25, v7

    .line 1875
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1877
    add-int/2addr v9, v7

    .line 1878
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1880
    add-int/2addr v9, v7

    .line 1881
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1884
    move-result v1

    .line 1885
    iput v1, v6, Li/f2;->p:I

    .line 1887
    goto :goto_744

    .line 1888
    :goto_75f
    if-eq v11, v1, :cond_769

    .line 1890
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1892
    const/4 v7, -0x1

    .line 1893
    if-ne v1, v7, :cond_769

    .line 1895
    move/from16 v1, v27

    .line 1897
    goto :goto_76a

    .line 1898
    :cond_769
    const/4 v1, 0x0

    .line 1899
    :goto_76a
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1901
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1903
    add-int/2addr v7, v9

    .line 1904
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1907
    move-result v9

    .line 1908
    add-int/2addr v9, v7

    .line 1909
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1912
    move-result v2

    .line 1913
    if-eqz v1, :cond_77b

    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    move v7, v9

    .line 1917
    :goto_77c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1920
    move-result v0

    .line 1921
    if-eqz v19, :cond_78a

    .line 1923
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1925
    const/4 v7, -0x1

    .line 1926
    if-ne v1, v7, :cond_78b

    .line 1928
    move/from16 v1, v27

    .line 1930
    goto :goto_78c

    .line 1931
    :cond_78a
    const/4 v7, -0x1

    .line 1932
    :cond_78b
    const/4 v1, 0x0

    .line 1933
    :goto_78c
    if-eqz v30, :cond_7b8

    .line 1935
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1938
    move-result v15

    .line 1939
    if-eq v15, v7, :cond_7b8

    .line 1941
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1943
    if-gez v5, :cond_79a

    .line 1945
    iget v5, v6, Li/f2;->o:I

    .line 1947
    :cond_79a
    and-int/lit8 v5, v5, 0x70

    .line 1949
    const/16 v23, 0x4

    .line 1951
    shr-int/lit8 v5, v5, 0x4

    .line 1953
    const/16 v28, -0x2

    .line 1955
    and-int/lit8 v5, v5, -0x2

    .line 1957
    shr-int/lit8 v5, v5, 0x1

    .line 1959
    aget v7, v13, v5

    .line 1961
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1964
    move-result v7

    .line 1965
    aput v7, v13, v5

    .line 1967
    aget v7, v14, v5

    .line 1969
    sub-int/2addr v9, v15

    .line 1970
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1973
    move-result v7

    .line 1974
    aput v7, v14, v5

    .line 1976
    goto :goto_7bc

    .line 1977
    :cond_7b8
    const/16 v23, 0x4

    .line 1979
    const/16 v28, -0x2

    .line 1981
    :goto_7bc
    move/from16 v19, v1

    .line 1983
    move/from16 v7, v25

    .line 1985
    move/from16 v1, v26

    .line 1987
    :goto_7c2
    add-int/lit8 v8, v8, 0x1

    .line 1989
    move v4, v7

    .line 1990
    move/from16 v9, v22

    .line 1992
    move/from16 v7, p1

    .line 1994
    goto/16 :goto_6a6

    .line 1996
    :cond_7cb
    move/from16 v4, p2

    .line 1998
    move/from16 v22, v9

    .line 2000
    iget v1, v6, Li/f2;->p:I

    .line 2002
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2005
    move-result v5

    .line 2006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2009
    move-result v7

    .line 2010
    add-int/2addr v7, v5

    .line 2011
    add-int/2addr v7, v1

    .line 2012
    iput v7, v6, Li/f2;->p:I

    .line 2014
    aget v1, v13, v27

    .line 2016
    const/4 v5, -0x1

    .line 2017
    if-ne v1, v5, :cond_7f3

    .line 2019
    const/4 v7, 0x0

    .line 2020
    aget v8, v13, v7

    .line 2022
    if-ne v8, v5, :cond_7f3

    .line 2024
    aget v7, v13, v17

    .line 2026
    if-ne v7, v5, :cond_7f3

    .line 2028
    const/4 v7, 0x3

    .line 2029
    aget v8, v13, v7

    .line 2031
    if-eq v8, v5, :cond_7f1

    .line 2033
    goto :goto_7f4

    .line 2034
    :cond_7f1
    const/4 v8, 0x0

    .line 2035
    goto :goto_821

    .line 2036
    :cond_7f3
    const/4 v7, 0x3

    .line 2037
    :goto_7f4
    aget v5, v13, v7

    .line 2039
    const/4 v8, 0x0

    .line 2040
    aget v9, v13, v8

    .line 2042
    aget v10, v13, v17

    .line 2044
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2047
    move-result v1

    .line 2048
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2051
    move-result v1

    .line 2052
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2055
    move-result v1

    .line 2056
    aget v5, v14, v7

    .line 2058
    aget v7, v14, v8

    .line 2060
    aget v9, v14, v27

    .line 2062
    aget v10, v14, v17

    .line 2064
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2067
    move-result v9

    .line 2068
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2071
    move-result v7

    .line 2072
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2075
    move-result v5

    .line 2076
    add-int/2addr v5, v1

    .line 2077
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2080
    move-result v1

    .line 2081
    move v2, v1

    .line 2082
    :goto_821
    move/from16 v25, v12

    .line 2084
    :goto_823
    if-nez v19, :cond_82a

    .line 2086
    const/high16 v1, 0x40000000  # 2.0f

    .line 2088
    if-eq v11, v1, :cond_82a

    .line 2090
    goto :goto_82b

    .line 2091
    :cond_82a
    move v0, v2

    .line 2092
    :goto_82b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2095
    move-result v1

    .line 2096
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2099
    move-result v2

    .line 2100
    add-int/2addr v2, v1

    .line 2101
    add-int/2addr v2, v0

    .line 2102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2105
    move-result v0

    .line 2106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2109
    move-result v0

    .line 2110
    const/high16 v1, -0x1000000

    .line 2112
    and-int v1, v25, v1

    .line 2114
    or-int/2addr v1, v3

    .line 2115
    shl-int/lit8 v2, v25, 0x10

    .line 2117
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2124
    if-eqz v24, :cond_88c

    .line 2126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2129
    move-result v0

    .line 2130
    const/high16 v1, 0x40000000  # 2.0f

    .line 2132
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2135
    move-result v7

    .line 2136
    move/from16 v9, v22

    .line 2138
    :goto_859
    if-ge v8, v9, :cond_88c

    .line 2140
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2147
    move-result v0

    .line 2148
    const/16 v10, 0x8

    .line 2150
    if-eq v0, v10, :cond_888

    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2155
    move-result-object v0

    .line 2156
    move-object v11, v0

    .line 2157
    check-cast v11, Li/e2;

    .line 2159
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2161
    const/4 v12, -0x1

    .line 2162
    if-ne v0, v12, :cond_889

    .line 2164
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2169
    move-result v0

    .line 2170
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2172
    const/4 v3, 0x0

    .line 2173
    const/4 v5, 0x0

    .line 2174
    move-object/from16 v0, p0

    .line 2176
    move/from16 v2, p1

    .line 2178
    move v4, v7

    .line 2179
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2182
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    goto :goto_889

    .line 2185
    :cond_888
    const/4 v12, -0x1

    .line 2186
    :cond_889
    :goto_889
    add-int/lit8 v8, v8, 0x1

    .line 2188
    goto :goto_859

    .line 2189
    :cond_88c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/f2;->k:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Li/f2;->l:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Li/f2;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Li/f2;->v:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Li/f2;->w:I

    goto :goto_1b

    :cond_17
    iput v0, p0, Li/f2;->v:I

    iput v0, p0, Li/f2;->w:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/f2;->y:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Li/f2;->o:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Li/f2;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Li/f2;->o:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Li/f2;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/f2;->r:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Li/f2;->n:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Li/f2;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Li/f2;->x:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput p1, p0, Li/f2;->x:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Li/f2;->o:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Li/f2;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Li/f2;->q:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
