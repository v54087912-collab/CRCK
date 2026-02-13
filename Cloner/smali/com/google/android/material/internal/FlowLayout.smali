# classes2.dex

.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    goto/16 :goto_92

    .line 9
    :cond_8
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p5, 0x0

    .line 15
    if-ne p1, p3, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    :goto_12
    if-eqz p3, :cond_19

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p3, :cond_24

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p4, p2

    .line 46
    sub-int/2addr p4, v0

    .line 47
    move v2, p1

    .line 48
    move p2, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_92

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x8

    .line 66
    if-ne v4, v5, :cond_44

    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    if-eqz v5, :cond_57

    .line 77
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-static {v4}, Lorg/n61;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 82
    move-result v5

    .line 83
    invoke-static {v4}, Lorg/n61;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 86
    move-result v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    add-int v6, v2, v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v6

    .line 97
    iget-boolean v6, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 99
    if-nez v6, :cond_6a

    .line 101
    if-le v7, p4, :cond_6a

    .line 103
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 105
    add-int/2addr p2, v1

    .line 106
    move v2, p1

    .line 107
    :cond_6a
    add-int v1, v2, v5

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, p2

    .line 119
    if-eqz p3, :cond_81

    .line 121
    sub-int v1, p4, v6

    .line 123
    sub-int v6, p4, v2

    .line 125
    sub-int/2addr v6, v5

    .line 126
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 133
    :goto_84
    add-int/2addr v5, v4

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v5

    .line 139
    iget v3, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 141
    add-int/2addr v1, v3

    .line 142
    add-int/2addr v2, v1

    .line 143
    move v1, v7

    .line 144
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_31

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final onMeasure(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000  # 2.0f

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    if-eq v2, v6, :cond_1f

    .line 25
    if-ne v2, v5, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const v7, 0x7fffffff

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v7, v1

    .line 33
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_9a

    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v15

    .line 63
    const/16 v10, 0x8

    .line 65
    if-ne v15, v10, :cond_47

    .line 67
    move/from16 v10, p1

    .line 69
    move/from16 v15, p2

    .line 71
    goto :goto_93

    .line 72
    :cond_47
    move/from16 v10, p1

    .line 74
    move/from16 v15, p2

    .line 76
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v6, :cond_5d

    .line 87
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5f
    add-int v16, v8, v6

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v5

    .line 104
    add-int v5, v17, v16

    .line 106
    if-le v5, v7, :cond_77

    .line 108
    iget-boolean v5, v0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 110
    if-nez v5, :cond_77

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    move-result v8

    .line 116
    iget v5, v0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 118
    add-int v11, v9, v5

    .line 120
    :cond_77
    add-int v5, v8, v6

    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v5

    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v11

    .line 132
    if-le v9, v13, :cond_86

    .line 134
    move v13, v9

    .line 135
    :cond_86
    add-int v6, v6, v18

    .line 137
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v6

    .line 142
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 144
    add-int/2addr v9, v6

    .line 145
    add-int/2addr v9, v8

    .line 146
    move v8, v9

    .line 147
    move v9, v5

    .line 148
    :goto_93
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/high16 v5, 0x40000000  # 2.0f

    .line 152
    const/high16 v6, -0x80000000

    .line 154
    goto :goto_30

    .line 155
    :cond_9a
    const/high16 v5, -0x80000000

    .line 157
    if-eq v2, v5, :cond_a4

    .line 159
    const/high16 v6, 0x40000000  # 2.0f

    .line 161
    if-eq v2, v6, :cond_aa

    .line 163
    move v1, v13

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    const/high16 v6, 0x40000000  # 2.0f

    .line 167
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v1

    .line 171
    :cond_aa
    :goto_aa
    if-eq v4, v5, :cond_b0

    .line 173
    if-eq v4, v6, :cond_b4

    .line 175
    move v3, v9

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v3

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    return-void
.end method

.method public setItemSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 3
    return-void
.end method
