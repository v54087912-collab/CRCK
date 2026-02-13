.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->m:I

    sget-object v3, Lc/a;->k:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_2a

    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_2a
    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    if-eq v0, p1, :cond_3e

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    if-eqz v0, :cond_3e

    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_15

    const v0, 0x800005

    goto :goto_17

    :cond_15
    const/16 v0, 0x50

    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_28

    const/16 p1, 0x8

    goto :goto_29

    :cond_28
    const/4 p1, 0x4

    :goto_29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_32
    if-ltz p1, :cond_3e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_32

    :cond_3e
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->m:I

    .line 12
    if-le v0, v1, :cond_14

    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 21
    :cond_14
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->m:I

    .line 23
    :cond_16
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2b

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000  # 2.0f

    .line 34
    if-ne v1, v4, :cond_2b

    .line 36
    const/high16 v1, -0x80000000

    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_2d
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    .line 55
    if-nez v0, :cond_47

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 66
    if-ne v0, v4, :cond_47

    .line 68
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    if-eqz v1, :cond_4c

    .line 74
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_51
    const/4 v4, -0x1

    .line 83
    if-ge v1, v0, :cond_62

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_51

    .line 99
    :cond_62
    move v1, v4

    .line 100
    :goto_63
    if-ltz v1, :cond_bc

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v5

    .line 121
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    add-int/2addr v0, v5

    .line 124
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    add-int/2addr v0, v2

    .line 127
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    .line 129
    if-eqz v2, :cond_b6

    .line 131
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    if-ge v1, v2, :cond_98

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_95

    .line 148
    move v4, v1

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_87

    .line 153
    :cond_98
    :goto_98
    if-ltz v4, :cond_b4

    .line 155
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 173
    const/high16 v3, 0x41800000  # 16.0f

    .line 175
    mul-float/2addr v2, v3

    .line 176
    float-to-int v2, v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v1, v0

    .line 179
    move v2, v1

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    move v2, v0

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    move-result v1

    .line 187
    add-int v2, v1, v0

    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 191
    invoke-static {p0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 194
    move-result v0

    .line 195
    if-eq v0, v2, :cond_cc

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 200
    if-nez p2, :cond_cc

    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 205
    :cond_cc
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    .line 3
    if-eq v0, p1, :cond_13

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:Z

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->l:Z

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method
