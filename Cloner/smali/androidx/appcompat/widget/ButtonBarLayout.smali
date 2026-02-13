# classes.dex

.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 7
    sget-object v0, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Landroidx/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x5

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x50

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    sget v0, Landroidx/appcompat/R$id;->spacer:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    if-eqz p1, :cond_19

    .line 23
    const/16 p1, 0x8

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x4

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x2

    .line 36
    :goto_23
    if-ltz p1, :cond_2f

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_19

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 13
    if-le v0, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_17

    .line 21
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-nez v1, :cond_34

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result v1

    .line 41
    const/high16 v4, 0x40000000  # 2.0f

    .line 43
    if-ne v1, v4, :cond_34

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v0, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 60
    if-eqz v0, :cond_53

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_44

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 72
    move-result v0

    .line 73
    const/high16 v4, -0x1000000

    .line 75
    and-int/2addr v0, v4

    .line 76
    const/high16 v4, 0x1000000

    .line 78
    if-ne v0, v4, :cond_53

    .line 80
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_53
    :goto_53
    if-eqz v1, :cond_58

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_5d
    const/4 v0, -0x1

    .line 95
    if-ge p2, p1, :cond_6e

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 p2, p2, 0x1

    .line 110
    goto :goto_5d

    .line 111
    :cond_6e
    const/4 p2, -0x1

    .line 112
    :goto_6f
    if-ltz p2, :cond_ce

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v4

    .line 133
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    add-int/2addr p1, v4

    .line 136
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    add-int/2addr p1, v1

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 142
    move-result v1

    .line 143
    if-ne v1, v2, :cond_91

    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_91
    if-eqz v3, :cond_c8

    .line 148
    add-int/2addr p2, v2

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    move-result v1

    .line 153
    :goto_98
    if-ge p2, v1, :cond_a9

    .line 155
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a6

    .line 165
    move v0, p2

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    add-int/lit8 p2, p2, 0x1

    .line 169
    goto :goto_98

    .line 170
    :cond_a9
    :goto_a9
    if-ltz v0, :cond_c6

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    const/high16 v1, 0x41800000  # 16.0f

    .line 192
    mul-float v0, v0, v1

    .line 194
    float-to-int v0, v0

    .line 195
    add-int/2addr p2, v0

    .line 196
    add-int/2addr p2, p1

    .line 197
    move v3, p2

    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    move v3, p1

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result p2

    .line 205
    add-int v3, p2, p1

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {p0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 210
    move-result p1

    .line 211
    if-eq p1, v3, :cond_d7

    .line 213
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 216
    :cond_d7
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 3
    if-eq v0, p1, :cond_16

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    if-nez p1, :cond_13

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_13

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_16
    return-void
.end method
