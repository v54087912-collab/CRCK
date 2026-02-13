# classes.dex

.class public Landroidx/percentlayout/widget/a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/a$b;,
        Landroidx/percentlayout/widget/a$a;,
        Landroidx/percentlayout/widget/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/a$a;
    .registers 6

    .line 1
    sget-object v0, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout:[I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 15
    move-result p1

    .line 16
    cmpl-float v2, p1, v1

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 22
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 25
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->a:F

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 34
    move-result p1

    .line 35
    cmpl-float v3, p1, v1

    .line 37
    if-eqz v3, :cond_30

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 44
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 47
    :goto_2e
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->b:F

    .line 49
    :cond_30
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    .line 51
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 54
    move-result p1

    .line 55
    cmpl-float v3, p1, v1

    .line 57
    if-eqz v3, :cond_4a

    .line 59
    if-eqz v2, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 64
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 67
    :goto_42
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->c:F

    .line 69
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->d:F

    .line 71
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->e:F

    .line 73
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->f:F

    .line 75
    :cond_4a
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    .line 77
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 80
    move-result p1

    .line 81
    cmpl-float v3, p1, v1

    .line 83
    if-eqz v3, :cond_5e

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 90
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 93
    :goto_5c
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->c:F

    .line 95
    :cond_5e
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    .line 97
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 100
    move-result p1

    .line 101
    cmpl-float v3, p1, v1

    .line 103
    if-eqz v3, :cond_72

    .line 105
    if-eqz v2, :cond_6b

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 110
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 113
    :goto_70
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->d:F

    .line 115
    :cond_72
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    .line 117
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 120
    move-result p1

    .line 121
    cmpl-float v3, p1, v1

    .line 123
    if-eqz v3, :cond_86

    .line 125
    if-eqz v2, :cond_7f

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 130
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 133
    :goto_84
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->e:F

    .line 135
    :cond_86
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    .line 137
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 140
    move-result p1

    .line 141
    cmpl-float v3, p1, v1

    .line 143
    if-eqz v3, :cond_9a

    .line 145
    if-eqz v2, :cond_93

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 150
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 153
    :goto_98
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->f:F

    .line 155
    :cond_9a
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    .line 157
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 160
    move-result p1

    .line 161
    cmpl-float v3, p1, v1

    .line 163
    if-eqz v3, :cond_ae

    .line 165
    if-eqz v2, :cond_a7

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 170
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 173
    :goto_ac
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->g:F

    .line 175
    :cond_ae
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    .line 177
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 180
    move-result p1

    .line 181
    cmpl-float v3, p1, v1

    .line 183
    if-eqz v3, :cond_c2

    .line 185
    if-eqz v2, :cond_bb

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 190
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 193
    :goto_c0
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->h:F

    .line 195
    :cond_c2
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_aspectRatio:I

    .line 197
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 200
    move-result p1

    .line 201
    cmpl-float v0, p1, v1

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    if-eqz v2, :cond_cf

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    .line 210
    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 213
    :goto_d4
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->i:F

    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    return-object v2
.end method


# virtual methods
.method public final a(II)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v1, :cond_d8

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Landroidx/percentlayout/widget/a$b;

    .line 49
    if-eqz v6, :cond_d4

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Landroidx/percentlayout/widget/a$b;

    .line 54
    invoke-interface {v6}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_d4

    .line 60
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-eqz v7, :cond_d1

    .line 64
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-virtual {v6, v5, p1, p2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 69
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iget-object v8, v6, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 73
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    invoke-static {v5}, Lorg/n61;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 90
    move-result v7

    .line 91
    invoke-static {v8, v7}, Lorg/n61;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 94
    invoke-static {v5}, Lorg/n61;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 97
    move-result v7

    .line 98
    invoke-static {v8, v7}, Lorg/n61;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 101
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->c:F

    .line 103
    const/4 v8, 0x0

    .line 104
    cmpl-float v9, v7, v8

    .line 106
    if-ltz v9, :cond_74

    .line 108
    int-to-float v9, p1

    .line 109
    mul-float v9, v9, v7

    .line 111
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v7

    .line 115
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    :cond_74
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->d:F

    .line 119
    cmpl-float v9, v7, v8

    .line 121
    if-ltz v9, :cond_83

    .line 123
    int-to-float v9, p2

    .line 124
    mul-float v9, v9, v7

    .line 126
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v7

    .line 130
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    :cond_83
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->e:F

    .line 134
    cmpl-float v9, v7, v8

    .line 136
    if-ltz v9, :cond_92

    .line 138
    int-to-float v9, p1

    .line 139
    mul-float v9, v9, v7

    .line 141
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v7

    .line 145
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    :cond_92
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->f:F

    .line 149
    cmpl-float v9, v7, v8

    .line 151
    if-ltz v9, :cond_a1

    .line 153
    int-to-float v9, p2

    .line 154
    mul-float v9, v9, v7

    .line 156
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v7

    .line 160
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    :cond_a1
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->g:F

    .line 164
    const/4 v9, 0x1

    .line 165
    cmpl-float v10, v7, v8

    .line 167
    if-ltz v10, :cond_b4

    .line 169
    int-to-float v10, p1

    .line 170
    mul-float v10, v10, v7

    .line 172
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result v7

    .line 176
    invoke-static {v5, v7}, Lorg/n61;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v7, 0x0

    .line 182
    :goto_b5
    iget v6, v6, Landroidx/percentlayout/widget/a$a;->h:F

    .line 184
    cmpl-float v8, v6, v8

    .line 186
    if-ltz v8, :cond_c6

    .line 188
    int-to-float v7, p1

    .line 189
    mul-float v7, v7, v6

    .line 191
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v6

    .line 195
    invoke-static {v5, v6}, Lorg/n61;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v9, v7

    .line 200
    :goto_c7
    if-eqz v9, :cond_d4

    .line 202
    invoke-static {v4}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 205
    move-result v4

    .line 206
    invoke-static {v5, v4}, Lorg/n61;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual {v6, v5, p1, p2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto/16 :goto_24

    .line 217
    :cond_d8
    return-void
.end method

.method public final c()Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_53

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    instance-of v6, v5, Landroidx/percentlayout/widget/a$b;

    .line 21
    if-eqz v6, :cond_50

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Landroidx/percentlayout/widget/a$b;

    .line 26
    invoke-interface {v6}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_50

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 35
    move-result v7

    .line 36
    const/high16 v8, -0x1000000

    .line 38
    and-int/2addr v7, v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x1000000

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, -0x2

    .line 44
    iget-object v13, v6, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 46
    if-ne v7, v10, :cond_3c

    .line 48
    iget v7, v6, Landroidx/percentlayout/widget/a$a;->a:F

    .line 50
    cmpl-float v7, v7, v9

    .line 52
    if-ltz v7, :cond_3c

    .line 54
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    if-ne v7, v12, :cond_3c

    .line 58
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_3c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 64
    move-result v4

    .line 65
    and-int/2addr v4, v8

    .line 66
    if-ne v4, v10, :cond_50

    .line 68
    iget v4, v6, Landroidx/percentlayout/widget/a$a;->b:F

    .line 70
    cmpl-float v4, v4, v9

    .line 72
    if-ltz v4, :cond_50

    .line 74
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    if-ne v4, v12, :cond_50

    .line 78
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_8

    .line 84
    :cond_53
    return v3
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_71

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Landroidx/percentlayout/widget/a$b;

    .line 21
    if-eqz v5, :cond_6e

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/percentlayout/widget/a$b;

    .line 26
    invoke-interface {v5}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_6e

    .line 32
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget-object v5, v5, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 36
    if-eqz v6, :cond_5a

    .line 38
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-boolean v6, v5, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 42
    if-nez v6, :cond_2f

    .line 44
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    :cond_2f
    iget-boolean v6, v5, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 50
    if-nez v6, :cond_37

    .line 52
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    :cond_37
    iput-boolean v2, v5, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 58
    iput-boolean v2, v5, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 60
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    invoke-static {v5}, Lorg/n61;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Lorg/n61;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    invoke-static {v5}, Lorg/n61;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Lorg/n61;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    iget-boolean v6, v5, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 93
    if-nez v6, :cond_62

    .line 95
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    :cond_62
    iget-boolean v6, v5, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 101
    if-nez v6, :cond_6a

    .line 103
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    :cond_6a
    iput-boolean v2, v5, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 109
    iput-boolean v2, v5, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_71
    return-void
.end method
